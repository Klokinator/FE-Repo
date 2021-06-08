	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 10
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@ 000   ----------------------------------------
Label_0_54960C:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 63
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An1 ,v119
 .byte   N23 ,En2 ,v090
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W24
 .byte   N09 ,Gn2 ,v090
 .byte   N10 ,Cn2 ,v119
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn2 ,v090
 .byte   W24
 .byte   N09 ,An2
 .byte   N11 ,Dn2 ,v119
 .byte   W12
 .byte   N96 ,An1
 .byte   N96 ,En2 ,v090
 .byte   W04
 .byte   N04
 .byte   N10 ,An1 ,v119
 .byte   W96
@ 001   ----------------------------------------
 .byte   W07
 .byte   N23
 .byte   N24 ,En2 ,v090
 .byte   W24
 .byte   N09 ,Gn2
 .byte   N10 ,Cn2 ,v119
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn2 ,v090
 .byte   W24
 .byte   N09 ,An2
 .byte   N11 ,Dn2 ,v119
 .byte   W12
 .byte   N96 ,An1
 .byte   N96 ,En2 ,v090
 .byte   W04
 .byte   N06
 .byte   N10 ,An1 ,v119
 .byte   W96
@ 002   ----------------------------------------
 .byte   W07
 .byte   N23
 .byte   N24 ,En2 ,v090
 .byte   W24
 .byte   N09 ,Gn2
 .byte   N10 ,Cn2 ,v119
 .byte   W24
 .byte   N22 ,Gn2 ,v090
 .byte   N23 ,Cn2 ,v119
 .byte   W24
 .byte   N09 ,An2 ,v090
 .byte   N11 ,Dn2 ,v119
 .byte   W12
 .byte   N32 ,En2 ,v090
 .byte   N32 ,An1 ,v119
 .byte   W01
 .byte   N03 ,En2 ,v090
 .byte   N03 ,An1 ,v119
 .byte   W32
@ 003   ----------------------------------------
 .byte   W02
 .byte   N22 ,Cn2 ,v122
 .byte   N24 ,An2 ,v090
 .byte   W24
 .byte   N22 ,Bn1 ,v122
 .byte   N23 ,Gn2 ,v090
 .byte   W24
 .byte   N22 ,Gn1 ,v122
 .byte   N24 ,Dn2 ,v090
 .byte   W24
 .byte   N96 ,An1 ,v119
 .byte   N96 ,En2 ,v090
 .byte   W04
 .byte   N92 ,An1 ,v119
 .byte   N92 ,En2 ,v090
 .byte   W96
@ 004   ----------------------------------------
 .byte   W90
 .byte   W01
Label_0_5496AA:
 .byte   N32 ,En1 ,v119
 .byte   W01
 .byte   N01
 .byte   W32
@ 005   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gn1 ,v122
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   Gn1 ,v119
 .byte   W24
 .byte   PEND 
Label_0_5496BC:
 .byte   N92 ,En1 ,v124
 .byte   W04
 .byte   N03
 .byte   W90
@ 006   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_0_5496C4:
 .byte   N32 ,En1 ,v119
 .byte   W01
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N22 ,An1 ,v124
 .byte   W24
 .byte   Bn1 ,v119
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_5496D6:
 .byte   N92 ,An1 ,v124
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_5496AA
@ 009   ----------------------------------------
Label_0_5496E3:
 .byte   N68 ,En1 ,v124
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N11 ,An1 ,v119
 .byte   W12
 .byte   Bn1 ,v122
 .byte   W12
 .byte   PEND 
Label_0_5496F1:
 .byte   N44 ,Cn2 ,v118
 .byte   W02
@ 010   ----------------------------------------
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N22 ,Bn1 ,v119
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
Label_0_5496FF:
 .byte   N92 ,An1 ,v116
 .byte   W04
@ 011   ----------------------------------------
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_5496AA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_5496BC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_5496C4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_5496D6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_5496AA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_5496E3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_5496F1
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_5496FF
@ 020   ----------------------------------------
 .byte   N21 ,En2 ,v110
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,En2
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N92 ,En2 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   N21 ,Cn3 ,v098
 .byte   N21 ,En2 ,v116
 .byte   W24
 .byte   Cn3 ,v098
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   Bn2 ,v098
 .byte   N21 ,Gn2 ,v115
 .byte   W24
 .byte   N06 ,Cn3 ,v098
 .byte   N06 ,An2 ,v113
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Dn3 ,v098
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   N06 ,En3 ,v098
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Bn2 ,v114
 .byte   W12
 .byte   Cn3 ,v098
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   Bn2 ,v098
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   En3 ,v098
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   Dn3 ,v098
 .byte   N06 ,Bn2 ,v114
 .byte   W12
 .byte   Cn3 ,v098
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   Bn2 ,v098
 .byte   N06 ,Gn2 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   N32 ,An2 ,v109
 .byte   W36
 .byte   N05 ,Cn3 ,v107
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N92 ,An2 ,v111
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   N28 ,En2
 .byte   W01
@ 027   ----------------------------------------
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N04 ,Dn2 ,v107
 .byte   W06
 .byte   En2 ,v111
 .byte   W06
 .byte   N44 ,Fn2 ,v114
 .byte   W48
 .byte   N28 ,En2 ,v112
 .byte   W01
 .byte   N01
 .byte   W32
@ 028   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn2 ,v108
 .byte   W06
 .byte   En2 ,v110
 .byte   W06
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   N04 ,Gn2 ,v111
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   N96 ,En2 ,v112
 .byte   W04
 .byte   N92
 .byte   W96
@ 029   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N28 ,Gs2 ,v095
 .byte   N28 ,En2 ,v111
 .byte   W01
 .byte   N01 ,Gs2 ,v095
 .byte   N01 ,En2 ,v111
 .byte   W32
@ 030   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn2 ,v107
 .byte   N04 ,Gn2 ,v095
 .byte   W06
 .byte   En2 ,v111
 .byte   N04 ,Gs2 ,v095
 .byte   W06
 .byte   N44 ,Fn2 ,v114
 .byte   N44 ,An2 ,v100
 .byte   W48
 .byte   N28 ,En2 ,v112
 .byte   N28 ,Bn2 ,v100
 .byte   N28 ,Gs2 ,v095
 .byte   W01
 .byte   N01 ,Bn2 ,v100
 .byte   N01 ,Gs2 ,v095
 .byte   N01 ,En2 ,v112
 .byte   W32
 .byte   W02
@ 031   ----------------------------------------
 .byte   N04 ,An2 ,v097
 .byte   N04 ,Dn2 ,v108
 .byte   N04 ,Gn2 ,v095
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N04 ,En2 ,v110
 .byte   N04 ,Gs2 ,v095
 .byte   W06
 .byte   N32 ,An2
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N04 ,Gn2 ,v111
 .byte   N04 ,Dn3 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N04 ,Cn3 ,v095
 .byte   W06
 .byte   N92 ,En2 ,v112
 .byte   N92 ,Bn2 ,v100
 .byte   W04
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Bn2 ,v100
 .byte   W66
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_54960C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@ 000   ----------------------------------------
Label_1_54A287:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 117
 .byte   VOL , 5*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Dn3 ,v071
 .byte   N96 ,An2 ,v074
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W04
 .byte   N96 ,Dn3 ,v071
 .byte   N96 ,An2 ,v074
 .byte   N96 ,En3 ,v076
 .byte   W96
@ 001   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   Cn3
 .byte   N96 ,Dn3 ,v071
 .byte   N96 ,Gn2 ,v074
 .byte   W04
 .byte   Dn3 ,v071
 .byte   N96 ,Gn2 ,v074
 .byte   N96 ,Cn3 ,v076
 .byte   W96
@ 002   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   En3
 .byte   N96 ,Dn3 ,v071
 .byte   N96 ,Dn2 ,v078
 .byte   W04
 .byte   Dn3 ,v071
 .byte   N96 ,Dn2 ,v078
 .byte   N96 ,En3 ,v076
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   Bn2 ,v071
 .byte   N96 ,En3 ,v076
 .byte   N96 ,An2 ,v074
 .byte   W96
@ 004   ----------------------------------------
 .byte   An2 ,v071
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,Gn2 ,v074
 .byte   W96
@ 005   ----------------------------------------
Label_1_54A2DF:
 .byte   N96 ,Dn3 ,v071
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Gn2 ,v074
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_54A2EA:
 .byte   N96 ,Bn2 ,v071
 .byte   N96 ,An2 ,v076
 .byte   N96 ,En2 ,v074
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_54A2F5:
 .byte   N48 ,Bn2 ,v070
 .byte   N48 ,Dn2 ,v072
 .byte   N48 ,Gn2 ,v087
 .byte   W48
 .byte   En2 ,v081
 .byte   N48 ,Cs2 ,v076
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_54A308:
 .byte   N96 ,En3 ,v070
 .byte   N96 ,Cn2 ,v072
 .byte   N96 ,Bn2 ,v087
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2DF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2EA
@ 011   ----------------------------------------
Label_1_54A31D:
 .byte   N48 ,Dn3 ,v071
 .byte   N48 ,Cn3 ,v076
 .byte   N48 ,Gn2 ,v074
 .byte   W48
 .byte   Bn2 ,v076
 .byte   N48 ,Gn2 ,v074
 .byte   N48 ,Dn3 ,v071
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_54A331:
 .byte   N96 ,En2 ,v081
 .byte   N96 ,An2 ,v076
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2DF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2EA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2F5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_54A308
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2DF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_54A2EA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_54A31D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_54A331
@ 021   ----------------------------------------
Label_1_54A363:
 .byte   N48 ,En2 ,v081
 .byte   N48 ,An2 ,v076
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Dn2 ,v081
 .byte   N48 ,Gn2 ,v076
 .byte   N48 ,Bn1
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_54A375:
 .byte   N48 ,Cn2 ,v081
 .byte   N48 ,An1 ,v076
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Dn2 ,v081
 .byte   N48 ,Gn2 ,v076
 .byte   N48 ,Bn1
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N48 ,En2 ,v081
 .byte   N48 ,Cn2 ,v076
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn2 ,v081
 .byte   N48 ,Dn2 ,v076
 .byte   N48 ,An2
 .byte   W48
@ 024   ----------------------------------------
 .byte   Gn2 ,v081
 .byte   N96 ,Bn2 ,v076
 .byte   N96 ,En2
 .byte   W48
 .byte   N48 ,Gs2 ,v081
 .byte   W48
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_54A363
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_54A375
@ 027   ----------------------------------------
 .byte   N30 ,Bn2 ,v076
 .byte   N30 ,An2
 .byte   W01
 .byte   N01 ,Bn2
 .byte   N01 ,An2
 .byte   W32
 .byte   W02
 .byte   N06 ,Dn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,An2
 .byte   N96 ,Bn2
 .byte   W02
@ 028   ----------------------------------------
 .byte   N03 ,An2
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
Label_1_54A3D6:
 .byte   N42 ,Bn2 ,v076
 .byte   N42 ,En2
 .byte   N42 ,En3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N13
 .byte   N13 ,Bn2
 .byte   N13 ,Fn2
 .byte   W18
 .byte   Bn2
 .byte   N13 ,Fn2
 .byte   N13 ,En3
 .byte   W18
 .byte   N10
 .byte   N10 ,Bn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
Label_1_54A3F1:
 .byte   N42 ,En3 ,v076
 .byte   N42 ,En2
 .byte   N42 ,Bn2
 .byte   W48
@ 030   ----------------------------------------
 .byte   N13
 .byte   N13 ,Fn2
 .byte   N13 ,En3
 .byte   W18
 .byte   En3
 .byte   N13 ,Bn2
 .byte   N13 ,Fn2
 .byte   W18
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Bn2
 .byte   N96 ,En2
 .byte   W04
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W90
@ 031   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_54A3D6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54A3F1
@ 034   ----------------------------------------
 .byte   N92 ,En2 ,v076
 .byte   N92 ,En3
 .byte   N92 ,Fs3
 .byte   W04
 .byte   N03 ,En3
 .byte   N03 ,Fs3
 .byte   N03 ,En2
 .byte   W66
 .byte   GOTO
  .word Label_1_54A287
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@ 000   ----------------------------------------
Label_2_549910:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 63
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N96 ,An0 ,v115
 .byte   N96 ,Dn1
 .byte   N96 ,An1
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W04
 .byte   N96 ,Dn1 ,v115
 .byte   N96 ,An1
 .byte   N96 ,An0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   Gn0
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   W04
 .byte   Cn1
 .byte   N96 ,Gn1
 .byte   N96 ,Gn0
 .byte   W96
@ 002   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   An0
 .byte   N96 ,Dn1
 .byte   N96 ,An1
 .byte   W04
 .byte   Dn1
 .byte   N96 ,An1
 .byte   N96 ,An0
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N04 ,En1
 .byte   N04 ,An0
 .byte   N04 ,Bn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   An0
 .byte   N04 ,En1
 .byte   N04 ,Bn1
 .byte   W08
 .byte   An0
 .byte   N04 ,En1
 .byte   N04 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N04 ,An0
 .byte   N04 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N04 ,An0
 .byte   N04 ,Bn1
 .byte   W24
 .byte   An0
 .byte   N04 ,En1
 .byte   N04 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N04 ,An0
 .byte   N04 ,Bn1
 .byte   W08
 .byte   An0
 .byte   N04 ,En1
 .byte   N04 ,Bn1
 .byte   W08
 .byte   Dn1
 .byte   N04 ,An1
 .byte   N04 ,Gn0
 .byte   W24
@ 005   ----------------------------------------
 .byte   An1
 .byte   N04 ,Dn1
 .byte   N04 ,Gn0
 .byte   W08
 .byte   An1
 .byte   N04 ,Dn1
 .byte   N04 ,Gn0
 .byte   W08
 .byte   Gn0
 .byte   N04 ,Dn1
 .byte   N04 ,An1
 .byte   W08
 .byte   An1
 .byte   N04 ,Dn1
 .byte   N04 ,Gn0
 .byte   W24
 .byte   Dn1
 .byte   N04 ,Gn0
 .byte   N04 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,An1
 .byte   N04 ,Gn0
 .byte   W12
Label_2_5499A3:
 .byte   N96 ,Cn1 ,v115
 .byte   N96 ,Gn0
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_5499AC:
 .byte   N96 ,Cn1 ,v115
 .byte   N96 ,An0
 .byte   N96 ,An1
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_5499B5:
 .byte   N48 ,En1 ,v115
 .byte   N48 ,Bn0
 .byte   N48 ,Gn1
 .byte   W48
 .byte   En1
 .byte   N48 ,Cs1
 .byte   N48 ,An1
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_5499C4:
 .byte   N96 ,Fn1 ,v115
 .byte   N96 ,Cn1
 .byte   N96 ,An1
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_5499A3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_5499AC
@ 011   ----------------------------------------
Label_2_5499D7:
 .byte   N48 ,Cn1 ,v115
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Bn0
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_5499E6:
 .byte   N96 ,En1 ,v115
 .byte   N96 ,An1
 .byte   N96 ,Cs1
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_5499A3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_5499AC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_5499B5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_5499C4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_5499A3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_5499AC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_5499D7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_5499E6
@ 021   ----------------------------------------
Label_2_549A17:
 .byte   N48 ,En1 ,v115
 .byte   N48 ,An1
 .byte   N48 ,Cn1
 .byte   W48
 .byte   Dn1
 .byte   N48 ,Gn1
 .byte   N48 ,Bn0
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_549A26:
 .byte   N48 ,Cn1 ,v115
 .byte   N48 ,An0
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Dn1
 .byte   N48 ,Gn1
 .byte   N48 ,Bn0
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N48 ,En1 ,v115
 .byte   N48 ,Cn1
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Fn1
 .byte   N48 ,Dn1
 .byte   N48 ,An1
 .byte   W48
@ 024   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Bn1
 .byte   N96 ,En1
 .byte   W48
 .byte   N48 ,Gs1
 .byte   W48
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_549A17
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_549A26
@ 027   ----------------------------------------
 .byte   N30 ,En1 ,v115
 .byte   N30 ,An0
 .byte   N30 ,An1
 .byte   W36
 .byte   N05 ,Cn2
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N22 ,An1
 .byte   N22 ,Dn1
 .byte   W24
 .byte   Gn1
 .byte   N22 ,Cn2
 .byte   N22 ,Cn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   N44 ,An0
 .byte   N44 ,An1
 .byte   N92 ,En1
 .byte   W02
 .byte   N02 ,An1
 .byte   N02 ,An0
 .byte   W02
 .byte   En1
 .byte   W42
 .byte   W01
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   An1
 .byte   N22 ,An0
 .byte   W24
Label_2_549A8A:
 .byte   N42 ,En1 ,v115
 .byte   N42 ,Bn0
 .byte   N42 ,Gs1
 .byte   W48
@ 029   ----------------------------------------
 .byte   N13 ,Fn1
 .byte   N13 ,An1
 .byte   N13 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   N13 ,Fn1
 .byte   N13 ,An1
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   N10 ,An1
 .byte   W12
 .byte   PEND 
Label_2_549AA7:
 .byte   N42 ,En1 ,v115
 .byte   N42 ,Gs1
 .byte   N42 ,Bn0
 .byte   W48
@ 030   ----------------------------------------
 .byte   N13 ,Fn1
 .byte   N13 ,Cn1
 .byte   N13 ,An1
 .byte   W18
 .byte   Fn1
 .byte   N13 ,An1
 .byte   N13 ,Cn1
 .byte   W18
 .byte   N10
 .byte   N10 ,Fn1
 .byte   N10 ,An1
 .byte   W12
 .byte   PEND 
 .byte   N92 ,Gs1 ,v115
 .byte   N92 ,En1
 .byte   N92 ,Bn0
 .byte   W04
 .byte   N03 ,En1
 .byte   N03 ,Bn0
 .byte   N03 ,Gs1
 .byte   W90
@ 031   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn1
 .byte   N92 ,Cn1
 .byte   N92 ,An1
 .byte   W04
 .byte   N03 ,Cn1
 .byte   N03 ,An1
 .byte   N03 ,Fn1
 .byte   W90
 .byte   W01
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_549A8A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_549AA7
@ 034   ----------------------------------------
 .byte   N92 ,Bn0 ,v115
 .byte   N92 ,En1
 .byte   N92 ,Bn1
 .byte   W04
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   N02 ,Bn0
 .byte   W66
 .byte   GOTO
  .word Label_2_549910
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@ 000   ----------------------------------------
Label_3_549F27:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 60
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Dn2 ,v090
 .byte   N96 ,Dn3
 .byte   N96 ,En3 ,v100
 .byte   TEMPO , 110*song06_tbs/2
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N96 ,Dn2 ,v090
 .byte   N96 ,Dn3
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   Cn3 ,v090
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,En3
 .byte   W04
 .byte   Cn2 ,v090
 .byte   N96 ,Cn3
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,En3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   An2
 .byte   N96 ,Dn2 ,v090
 .byte   N96 ,En3 ,v100
 .byte   W04
 .byte   Dn2 ,v090
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N05 ,En2 ,v095
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   N96 ,An1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,En2
 .byte   W08
 .byte   Bn2
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   N05 ,En2
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W24
 .byte   En3
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,En2
 .byte   W08
 .byte   En3
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,En2
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn2
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W08
 .byte   An2
 .byte   N05 ,Gn2
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   N96 ,Gn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   N05 ,An2
 .byte   N05 ,Dn2
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An2
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An2
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Dn3
 .byte   N05 ,Gn2
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W24
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W12
Label_3_549FF2:
 .byte   N96 ,Cn3 ,v090
 .byte   N96 ,Cn2
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_549FFE:
 .byte   N96 ,Bn2 ,v090
 .byte   N96 ,En2
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_54A00A:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2 ,v090
 .byte   N48 ,En2
 .byte   W48
 .byte   An3 ,v100
 .byte   N48 ,En2 ,v090
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,En3 ,v090
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_54A022:
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Bn2 ,v090
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_549FF2
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_549FFE
@ 011   ----------------------------------------
Label_3_54A038:
 .byte   N48 ,Gn2 ,v100
 .byte   N48 ,Cn3 ,v090
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Cn2 ,v090
 .byte   W48
 .byte   Gn2 ,v100
 .byte   N48 ,Bn2 ,v090
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,En2 ,v090
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_54A052:
 .byte   N96 ,En3 ,v090
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,En2 ,v090
 .byte   N96 ,An3 ,v100
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_549FF2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_549FFE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_54A00A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_54A022
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_549FF2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_549FFE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_54A038
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_54A052
@ 021   ----------------------------------------
Label_3_54A088:
 .byte   N48 ,En3 ,v090
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,En2 ,v090
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Dn3 ,v090
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Dn2 ,v090
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cn3 ,v090
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Cn2 ,v090
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Dn2 ,v090
 .byte   N48 ,Gn3 ,v100
 .byte   W48
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,En3 ,v090
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn2 ,v090
 .byte   W48
 .byte   Dn3 ,v100
 .byte   N48 ,Fn3 ,v090
 .byte   N48 ,An3 ,v100
 .byte   N48 ,Dn2 ,v090
 .byte   W48
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Bn3
 .byte   N96 ,En2 ,v090
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_54A088
@ 026   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cn2 ,v090
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Bn2 ,v100
 .byte   N48 ,Dn3 ,v090
 .byte   N48 ,Dn2
 .byte   W48
@ 027   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   N32 ,Bn3 ,v090
 .byte   N32 ,An3 ,v100
 .byte   N32 ,An2 ,v090
 .byte   W36
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Dn4 ,v090
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N22 ,En4 ,v090
 .byte   N22 ,Dn4 ,v100
 .byte   N22 ,Dn3 ,v090
 .byte   N22 ,An3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Cn3 ,v090
 .byte   N22 ,Dn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,An3 ,v100
 .byte   N92 ,An2 ,v090
 .byte   N92 ,En3 ,v100
 .byte   W02
 .byte   N02 ,An3
 .byte   N02 ,Bn3 ,v090
 .byte   W02
 .byte   En3 ,v100
 .byte   N02 ,An2 ,v090
 .byte   W42
 .byte   W01
 .byte   N22 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn2 ,v095
 .byte   N48 ,En3
 .byte   N96 ,En4
 .byte   N96 ,Bn3
 .byte   W04
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W04
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W04
 .byte   N44
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   W30
 .byte   W01
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
@ 030   ----------------------------------------
 .byte   Fn3
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N96 ,En3
 .byte   N96 ,Bn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn3
 .byte   W36
 .byte   N06 ,An4 ,v099
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N48 ,Bn2 ,v095
 .byte   N48 ,En3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W04
 .byte   En4
 .byte   N96 ,Bn3
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   W01
 .byte   N48 ,Fn3
 .byte   N48 ,Cn3
 .byte   W48
 .byte   En3
 .byte   N48 ,Bn2
 .byte   W48
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N92 ,Bn2
 .byte   N92 ,Fs4
 .byte   N92 ,En3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   N02 ,Fs4
 .byte   N02 ,En3
 .byte   W66
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_549F27
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@ 000   ----------------------------------------
Label_4_01E124AC:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 60
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v103
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   En4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N23 ,An2 ,v110
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N23
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
Label_4_01E124F2:
 .byte   N48 ,Gn2 ,v110
 .byte   W48
@ 008   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   PEND 
Label_4_01E124F9:
 .byte   N48 ,En2 ,v110
 .byte   W48
@ 009   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   PEND 
Label_4_01E12500:
 .byte   N48 ,An2 ,v110
 .byte   W48
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   PEND 
Label_4_01E12507:
 .byte   N48 ,Fn3 ,v110
 .byte   W48
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01E124F2
@ 013   ----------------------------------------
Label_4_01E12513:
 .byte   N48 ,En3 ,v110
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01E1251A:
 .byte   N48 ,En3 ,v110
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N48 ,En2 ,v110
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01E124F2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01E124F9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01E12500
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01E12507
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01E124F2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01E12513
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01E1251A
@ 023   ----------------------------------------
 .byte   N48 ,En2 ,v110
 .byte   W48
 .byte   An3
 .byte   W48
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W01
 .byte   N24 ,En3
 .byte   W23
 .byte   En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W23
 .byte   Cn4
 .byte   W22
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N32 ,An2
 .byte   W01
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 030   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
Label_4_01E12583:
 .byte   N05 ,En2 ,v110
 .byte   W12
 .byte   En2
 .byte   W12
@ 031   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01E12583
@ 033   ----------------------------------------
 .byte   N32 ,En2 ,v110
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N32 ,Bn2
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,En2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W01
 .byte   N03
 .byte   W32
@ 034   ----------------------------------------
 .byte   W02
 .byte   N32 ,Cn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Fn2
 .byte   W24
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01E12583
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01E12583
@ 037   ----------------------------------------
 .byte   N32 ,En4 ,v110
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W30
 .byte   N32 ,Bn3 ,v110
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,En3
 .byte   GOTO
  .word Label_4_01E124AC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@ 000   ----------------------------------------
Label_5_01E125EC:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   VOL , 48*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Dn2 ,v123
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W04
 .byte   N18 ,Dn2 ,v123
 .byte   W96
@ 001   ----------------------------------------
 .byte   W19
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N96 ,Cn2
 .byte   W04
 .byte   N18
 .byte   W96
@ 002   ----------------------------------------
 .byte   W19
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N96 ,Dn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   An1
 .byte   W96
@ 008   ----------------------------------------
Label_5_01E12627:
 .byte   N48 ,En2 ,v123
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Fn1 ,v123
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   An1
 .byte   W96
@ 012   ----------------------------------------
Label_5_01E12636:
 .byte   N48 ,Cn2 ,v123
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,An1 ,v123
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   An1
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01E12627
@ 017   ----------------------------------------
 .byte   N96 ,Fn1 ,v123
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   An1
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01E12636
@ 021   ----------------------------------------
 .byte   N96 ,An1 ,v123
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 025   ----------------------------------------
 .byte   W01
 .byte   N24 ,En2
 .byte   W23
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W23
 .byte   Cn3
 .byte   W22
 .byte   N48 ,An2
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 027   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N32 ,An1
 .byte   W01
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N05 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,En2
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N32 ,Bn2
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,En2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N32 ,Cn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N05 ,En2
 .byte   W12
@ 033   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 034   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,En3
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W30
@ 035   ----------------------------------------
 .byte   N32 ,Bn2 ,v123
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,En2
 .byte   GOTO
  .word Label_5_01E125EC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@ 000   ----------------------------------------
Label_6_01E12718:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 8
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+21
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,An1 ,v080
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   An1 ,v034
 .byte   W04
 .byte   En1 ,v038
 .byte   W04
 .byte   An1 ,v042
 .byte   W04
 .byte   En1 ,v046
 .byte   W04
 .byte   An1 ,v050
 .byte   W04
 .byte   En1 ,v054
 .byte   W04
 .byte   An1 ,v058
 .byte   W04
 .byte   En1 ,v062
 .byte   W04
 .byte   An1 ,v066
 .byte   W04
 .byte   En1 ,v070
 .byte   W04
 .byte   An1 ,v074
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   An1 ,v082
 .byte   W04
 .byte   En1 ,v086
 .byte   W04
 .byte   An1 ,v090
 .byte   W04
 .byte   En1 ,v094
 .byte   W04
 .byte   An1 ,v098
 .byte   W04
 .byte   En1 ,v102
 .byte   W04
 .byte   An1 ,v106
 .byte   W04
 .byte   En1 ,v110
 .byte   W04
 .byte   An1 ,v114
 .byte   W04
 .byte   En1 ,v115
 .byte   W04
@ 002   ----------------------------------------
 .byte   An1
 .byte   W96
@ 003   ----------------------------------------
Label_6_01E1276E:
 .byte   N03 ,An1 ,v080
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   An1 ,v034
 .byte   W04
 .byte   En1 ,v038
 .byte   W04
 .byte   An1 ,v042
 .byte   W04
 .byte   En1 ,v046
 .byte   W04
 .byte   An1 ,v050
 .byte   W04
 .byte   En1 ,v054
 .byte   W04
 .byte   An1 ,v058
 .byte   W04
 .byte   En1 ,v062
 .byte   W04
 .byte   An1 ,v066
 .byte   W04
 .byte   En1 ,v070
 .byte   W04
 .byte   An1 ,v074
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   An1 ,v082
 .byte   W04
 .byte   En1 ,v086
 .byte   W04
 .byte   An1 ,v090
 .byte   W04
 .byte   En1 ,v094
 .byte   W04
 .byte   An1 ,v098
 .byte   W04
 .byte   En1 ,v102
 .byte   W04
 .byte   An1 ,v106
 .byte   W04
 .byte   En1 ,v110
 .byte   W04
 .byte   An1 ,v114
 .byte   W04
 .byte   En1 ,v115
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03 ,An1 ,v115
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01E1276E
@ 006   ----------------------------------------
Label_6_01E127C1:
 .byte   N03 ,An1 ,v115
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127C1
@ 008   ----------------------------------------
Label_6_01E127D1:
 .byte   N03 ,An1 ,v115
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127C1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01E1276E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127C1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01E127D1
@ 023   ----------------------------------------
 .byte   N03 ,An1 ,v080
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   An1 ,v034
 .byte   W04
 .byte   En1 ,v038
 .byte   W04
 .byte   An1 ,v042
 .byte   W04
 .byte   En1 ,v046
 .byte   W04
 .byte   An1 ,v050
 .byte   W04
 .byte   En1 ,v054
 .byte   W04
 .byte   An1 ,v058
 .byte   W04
 .byte   En1 ,v062
 .byte   W04
 .byte   An1 ,v066
 .byte   W04
 .byte   En1 ,v070
 .byte   W04
 .byte   An1 ,v074
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   An1 ,v082
 .byte   W04
 .byte   En1 ,v086
 .byte   W04
 .byte   An1 ,v090
 .byte   W04
 .byte   En1 ,v094
 .byte   W04
 .byte   An1 ,v098
 .byte   W04
 .byte   En1 ,v102
 .byte   W04
 .byte   An1 ,v106
 .byte   W04
 .byte   En1 ,v110
 .byte   W04
 .byte   An1 ,v114
 .byte   W04
 .byte   En1 ,v115
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
 .byte   W12
 .byte   An1 ,v034
 .byte   W04
 .byte   En1 ,v038
 .byte   W04
 .byte   An1 ,v042
 .byte   W04
 .byte   En1 ,v046
 .byte   W04
 .byte   An1 ,v050
 .byte   W04
 .byte   En1 ,v054
 .byte   W04
 .byte   An1 ,v058
 .byte   W04
 .byte   En1 ,v062
 .byte   W04
 .byte   An1 ,v066
 .byte   W04
 .byte   En1 ,v070
 .byte   W04
 .byte   An1 ,v074
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   An1 ,v082
 .byte   W04
 .byte   En1 ,v086
 .byte   W04
 .byte   An1 ,v090
 .byte   W04
 .byte   En1 ,v094
 .byte   W04
 .byte   An1 ,v098
 .byte   W04
 .byte   En1 ,v102
 .byte   W04
 .byte   An1 ,v106
 .byte   W04
 .byte   En1 ,v110
 .byte   W04
 .byte   An1 ,v114
 .byte   W04
@ 029   ----------------------------------------
 .byte   En1 ,v115
 .byte   W04
 .byte   An1 ,v085
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   An1 ,v110
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
@ 030   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
@ 031   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
@ 032   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v087
 .byte   W03
 .byte   En1 ,v090
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   En1 ,v094
 .byte   W03
 .byte   An1 ,v097
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   An1 ,v113
 .byte   W03
 .byte   En1 ,v115
 .byte   W03
@ 033   ----------------------------------------
 .byte   An1 ,v110
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 034   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 035   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
@ 036   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v087
 .byte   W03
 .byte   En1 ,v090
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   En1 ,v094
 .byte   W03
 .byte   An1 ,v097
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   An1 ,v113
 .byte   W03
 .byte   En1 ,v115
 .byte   W03
@ 037   ----------------------------------------
 .byte   An1 ,v110
 .byte   W05
 .byte   W30
 .byte   N03 ,An1 ,v110
 .byte   N03 ,En1
 .byte   W36
 .byte   En1
 .byte   N03 ,An1
 .byte   GOTO
  .word Label_6_01E12718
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@ 000   ----------------------------------------
Label_7_549E7B:
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 117
 .byte   VOL , 40*song06_mvl/mxv
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W01
 .byte   N04 ,Bn2 ,v095
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 030   ----------------------------------------
Label_7_549EB2:
 .byte   N04 ,Bn2 ,v095
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_549EB2
@ 032   ----------------------------------------
 .byte   N04 ,Bn2 ,v095
 .byte   W96
@ 033   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   W66
 .byte   GOTO
  .word Label_7_549E7B
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008

	.end
