	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 172*song02_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_01B4A065:
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
Label_0_01B4A086:
 .byte   W12
 .byte   TIE ,Cn3 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W21
@ 038   ----------------------------------------
Label_0_01B4A099:
 .byte   W12
 .byte   TIE ,Cn3 ,v056
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   En3 ,v071
 .byte   W24
 .byte   W01
@ 040   ----------------------------------------
Label_0_01B4A0AD:
 .byte   W12
 .byte   TIE ,Dn3 ,v060
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W21
@ 042   ----------------------------------------
Label_0_01B4A0C0:
 .byte   W12
 .byte   TIE ,Dn3 ,v056
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Gn3 ,v071
 .byte   W24
 .byte   W01
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01B4A086
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W21
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01B4A099
@ 047   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   En3 ,v071
 .byte   W24
 .byte   W01
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01B4A0AD
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W21
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01B4A0C0
@ 051   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Gn3 ,v071
 .byte   W24
 .byte   W01
@ 052   ----------------------------------------
 .byte   N44 ,An2 ,v056
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N32
 .byte   N32 ,An3
 .byte   W36
 .byte   N17 ,En3 ,v052
 .byte   N16 ,Gn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   N08 ,En3 ,v056
 .byte   N07 ,Gn3 ,v060
 .byte   W24
 .byte   N02 ,Dn3 ,v040
 .byte   N05 ,Fs3 ,v052
 .byte   W24
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,En3
 .byte   W48
 .byte   N28 ,Dn3
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N16 ,Bn2 ,v048
 .byte   N18 ,En3 ,v052
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2 ,v056
 .byte   N07 ,En3 ,v060
 .byte   W24
 .byte   N02 ,Bn2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W24
 .byte   N11 ,Bn2 ,v048
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
@ 056   ----------------------------------------
 .byte   N40 ,Cn3 ,v056
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N28 ,Gn2
 .byte   N28 ,En3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 058   ----------------------------------------
Label_0_01B4A180:
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v048
 .byte   N02 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Gn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3 ,v052
 .byte   N03 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v044
 .byte   N06 ,Gn3 ,v048
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cn3 ,v036
 .byte   N02 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01B4A180
@ 060   ----------------------------------------
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v048
 .byte   N02 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Gn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3 ,v052
 .byte   N03 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v044
 .byte   N06 ,Gn3 ,v048
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cn3 ,v036
 .byte   N02 ,Gn3 ,v044
 .byte   N03 ,Gn4 ,v020
 .byte   W06
 .byte   N03
 .byte   W06
@ 061   ----------------------------------------
 .byte   N06 ,Cn3 ,v004
 .byte   N06 ,Gn3 ,v024
 .byte   N03 ,Dn4 ,v020
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3
 .byte   N03 ,Gn3 ,v008
 .byte   N03 ,Cn4 ,v020
 .byte   W06
 .byte   N03
 .byte   W78
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
 .byte   GOTO
  .word Label_0_01B4A065
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 121
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   N02 ,Ds2 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   W24
 .byte   N04
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@ 003   ----------------------------------------
Label_1_01D10D5C:
 .byte   N03 ,En1 ,v127
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   Ds2
 .byte   W03
 .byte   Dn1
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,Ds2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@ 004   ----------------------------------------
Label_1_01D10D77:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Ds1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W13
 .byte   Cs2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01D10DA3:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Cs2 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   N11 ,Cs2
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W05
 .byte   N07 ,En1 ,v068
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01D10DD0:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W13
 .byte   Cs2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 011   ----------------------------------------
Label_1_01D10E10:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Cs2 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   N11 ,Cs2
 .byte   W11
 .byte   N06 ,En1
 .byte   W13
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10D77
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 018   ----------------------------------------
Label_1_01D10E57:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01D10E85:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v127
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N02 ,En1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,Ds2 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10D77
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10E10
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10D77
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DD0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10E57
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10E85
@ 036   ----------------------------------------
Label_1_01D10F01:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Ds1
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W02
 .byte   Cs2 ,v068
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W13
 .byte   Cs2 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W11
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01D10F1E:
 .byte   W01
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   Cs2 ,v044
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v060
 .byte   N06 ,Cs2
 .byte   W12
@ 039   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W13
 .byte   En1 ,v060
 .byte   N06 ,Cs2 ,v064
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10F01
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10F1E
@ 042   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v040
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@ 043   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W11
 .byte   N06 ,En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Ds2 ,v127
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10F01
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10F1E
@ 046   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v048
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W13
 .byte   En1 ,v060
 .byte   N06 ,Cs2 ,v064
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10F01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10F1E
@ 050   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,Ds2 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
@ 052   ----------------------------------------
Label_1_01D11086:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_01D110A5:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn2 ,v052
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01D11086
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01D110A5
@ 056   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Dn1
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W02
 .byte   Cs2 ,v068
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W13
 .byte   Cs2 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v048
 .byte   W11
@ 057   ----------------------------------------
 .byte   W01
 .byte   Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2 ,v060
 .byte   W13
 .byte   Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   N06 ,Cs2 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 058   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   N07 ,An2
 .byte   W03
 .byte   N54 ,Dn1
 .byte   W10
 .byte   N06 ,Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N12 ,An2
 .byte   W03
 .byte   N07
 .byte   W10
 .byte   N06 ,Cn1
 .byte   W13
@ 059   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   N07 ,An2
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N12 ,An2
 .byte   W03
 .byte   N07
 .byte   W10
 .byte   N06 ,Cn1
 .byte   W13
@ 060   ----------------------------------------
 .byte   N06
 .byte   N92 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   An2 ,v076
 .byte   W11
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,An2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   An2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
@ 061   ----------------------------------------
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Gs2
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W23
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W13
 .byte   Cn1
 .byte   N92 ,Dn1
 .byte   W12
@ 062   ----------------------------------------
Label_1_01D11196:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W13
 .byte   Cs2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Cs2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01D11196
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01D10DA3
@ 066   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   Cs2
 .byte   W03
 .byte   Dn1
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_1_01D10D5C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 47*song02_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
@ 001   ----------------------------------------
Label_2_01B46124:
 .byte   W12
 .byte   N07 ,An3 ,v092
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   An3 ,v100
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01B46132:
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N08 ,Bn3 ,v096
 .byte   W24
 .byte   N09 ,An3 ,v100
 .byte   W24
 .byte   N08 ,Bn3 ,v092
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01B4614A:
 .byte   W12
 .byte   N07 ,An3 ,v096
 .byte   W24
 .byte   N06 ,Bn3 ,v084
 .byte   W24
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01B4615C:
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4614A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4615C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4614A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4615C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 015   ----------------------------------------
Label_2_01B461A7:
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N07 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4614A
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4615C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4614A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4615C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4614A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4615C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01B461A7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46124
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01B46132
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01B4614A
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
 .byte   W96
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B4614A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v-63
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_3_01B49CDF:
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,En3 ,v072
 .byte   N10 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01B49D03:
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01B49D2B:
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Fs3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D2B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 011   ----------------------------------------
Label_3_01B49D72:
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N07 ,Dn3 ,v068
 .byte   N10 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N08 ,Fs3 ,v072
 .byte   N11 ,Gn3 ,v076
 .byte   N10 ,An3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N05 ,En3
 .byte   N10 ,Fs3 ,v084
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   N10 ,En3
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D2B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D2B
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D2B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D72
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D2B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49CDF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D03
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01B49D2B
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
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W84
 .byte   N22 ,Dn3 ,v080
 .byte   N22 ,Gn3 ,v084
 .byte   W12
@ 062   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2 ,v060
 .byte   W12
 .byte   N10 ,Dn3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   Dn3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@ 063   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Dn3 ,v072
 .byte   N10 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,An2 ,v076
 .byte   W12
@ 064   ----------------------------------------
 .byte   N10 ,En3 ,v080
 .byte   N10 ,An3 ,v084
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,An3 ,v076
 .byte   W24
 .byte   N08 ,En3
 .byte   N10 ,Gs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,An3 ,v080
 .byte   W12
@ 065   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   N10 ,Gs3 ,v088
 .byte   W24
 .byte   N08 ,En3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gs3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_3_01B49D2B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 39
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
@ 001   ----------------------------------------
Label_4_01D0FDEE:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01D0FE04:
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01D0FE17:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01D0FE2B:
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01D0FE3E:
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01D0FE52:
 .byte   N09 ,An0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01D0FE69:
 .byte   N09 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01D0FE80:
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FDEE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE04
@ 011   ----------------------------------------
Label_4_01D0FEA1:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE2B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE3E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE52
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE69
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE80
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FDEE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE04
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE17
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE2B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE3E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE52
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE69
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE80
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FDEE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE04
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FEA1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE2B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE3E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE52
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE69
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE80
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FDEE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE04
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FEA1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE2B
@ 037   ----------------------------------------
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 038   ----------------------------------------
Label_4_01D0FF47:
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_01D0FF5E:
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_01D0FF75:
 .byte   N09 ,Gn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_01D0FF8C:
 .byte   N09 ,Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_01D0FFA2:
 .byte   N09 ,Gn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_01D0FFB5:
 .byte   N11 ,Gn0 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE2B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE3E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FF47
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FF5E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FF75
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FF8C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FFA2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FFB5
@ 052   ----------------------------------------
 .byte   N09 ,Bn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0 ,v048
 .byte   W12
 .byte   N11 ,Bn0 ,v084
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 053   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@ 054   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FFB5
@ 056   ----------------------------------------
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 057   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
@ 058   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0 ,v048
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 059   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@ 060   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0 ,v048
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 061   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W60
 .byte   N21 ,Dn0
 .byte   W12
@ 062   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0 ,v048
 .byte   W12
 .byte   An0 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 063   ----------------------------------------
 .byte   Dn0 ,v048
 .byte   W12
 .byte   Dn0 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0FE04
@ 065   ----------------------------------------
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_4_01D0FE17
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 58
 .byte   VOL , 29*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En4 ,v080
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   N08 ,En4
 .byte   N10 ,Gn4
 .byte   W24
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
Label_5_01B454F1:
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
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 036   ----------------------------------------
Label_5_01B45523:
 .byte   N23 ,Dn4 ,v092
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N04 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,En4
 .byte   N02 ,Gn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   N72 ,Dn4
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N14
 .byte   N17 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N07 ,Dn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N24 ,En4
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W72
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01B45523
@ 045   ----------------------------------------
 .byte   W36
 .byte   N15 ,En4 ,v092
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W12
@ 046   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N20 ,An4
 .byte   W24
 .byte   N05 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,En4
 .byte   N02 ,Gn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W60
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N23 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N07 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   N05 ,An4
 .byte   W24
 .byte   N03 ,En4
 .byte   N05 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   N02 ,Bn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   N28 ,Bn4
 .byte   W72
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N40 ,En5
 .byte   W48
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N23 ,Dn5
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W60
@ 058   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N28 ,Gn5 ,v096
 .byte   W60
@ 059   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N28 ,Gn5 ,v092
 .byte   W60
@ 060   ----------------------------------------
 .byte   N23 ,As5
 .byte   W24
 .byte   N05 ,An5 ,v084
 .byte   W12
 .byte   N80 ,Gn5 ,v088
 .byte   W60
@ 061   ----------------------------------------
 .byte   W84
 .byte   N11 ,An5 ,v080
 .byte   W12
@ 062   ----------------------------------------
 .byte   W12
 .byte   N05 ,An5 ,v076
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   An5 ,v080
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W24
 .byte   N07 ,An5 ,v076
 .byte   W12
@ 063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn6 ,v080
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   An5 ,v072
 .byte   W12
 .byte   Dn6 ,v076
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
@ 064   ----------------------------------------
 .byte   N17 ,Bn5 ,v076
 .byte   W24
 .byte   N06 ,En6 ,v080
 .byte   W12
 .byte   Bn5 ,v076
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   N05 ,En6 ,v080
 .byte   W24
 .byte   N07 ,Bn5
 .byte   W12
@ 065   ----------------------------------------
 .byte   W12
 .byte   N06 ,En6 ,v076
 .byte   W24
 .byte   N07 ,Bn5 ,v080
 .byte   W24
 .byte   Bn5 ,v076
 .byte   W12
 .byte   N06 ,En6 ,v080
 .byte   W12
 .byte   En6 ,v040
 .byte   W12
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_5_01B454F1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 57
 .byte   VOL , 62*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_01B45C23:
 .byte   W12
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N17 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W12
@ 004   ----------------------------------------
Label_6_01B45C3F:
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   N02 ,An3 ,v092
 .byte   W04
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01B45C4E:
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01B45C59:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01B45C63:
 .byte   W10
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01B45C73:
 .byte   N40 ,Dn3 ,v100
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn3
 .byte   W24
@ 010   ----------------------------------------
Label_6_01B45C82:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01B45C8A:
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01B45C9D:
 .byte   N28 ,En3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An3
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C4E
@ 014   ----------------------------------------
Label_6_01B45CB0:
 .byte   N28 ,An3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01B45CBE:
 .byte   W12
 .byte   N28 ,Bn3 ,v100
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01B45CCA:
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@ 018   ----------------------------------------
Label_6_01B45CDE:
 .byte   N17 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C3F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C4E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C59
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C63
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C73
@ 025   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C82
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C8A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C9D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45C4E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45CB0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45CBE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45CCA
@ 033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W19
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45CDE
@ 035   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 036   ----------------------------------------
Label_6_01B45D62:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,En3
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01B45D6D:
 .byte   W36
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01B45D7C:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W21
 .byte   N02
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Dn3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W21
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N11 ,En3
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45D62
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45D6D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01B45D7C
@ 047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 048   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W60
@ 049   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
@ 050   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   N32 ,An3
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N20 ,An3 ,v100
 .byte   W09
@ 053   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N20 ,En3 ,v100
 .byte   W10
@ 055   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W56
 .byte   N03 ,Dn3 ,v092
 .byte   W04
@ 056   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@ 058   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@ 059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W09
 .byte   N02
 .byte   W03
@ 060   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
@ 061   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W12
@ 062   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W12
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_6_01B45C23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 65
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_01B4A3E3:
 .byte   BEND , c_v+3
 .byte   W22
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N17 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W02
@ 004   ----------------------------------------
Label_7_01B4A401:
 .byte   W10
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An3 ,v092
 .byte   W03
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W14
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01B4A412:
 .byte   W22
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W14
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01B4A41D:
 .byte   W10
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W14
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01B4A428:
 .byte   W20
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W14
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01B4A438:
 .byte   W10
 .byte   N40 ,Dn3 ,v100
 .byte   W36
 .byte   TIE ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn3
 .byte   W14
@ 010   ----------------------------------------
Label_7_01B4A449:
 .byte   W10
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01B4A453:
 .byte   W22
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01B4A466:
 .byte   W10
 .byte   N28 ,En3 ,v100
 .byte   W32
 .byte   W02
 .byte   N02 ,An3
 .byte   W02
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W14
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A412
@ 014   ----------------------------------------
Label_7_01B4A47A:
 .byte   W10
 .byte   N28 ,An3 ,v100
 .byte   W32
 .byte   W02
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W14
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01B4A489:
 .byte   W22
 .byte   N28 ,Bn3 ,v100
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W14
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_01B4A495:
 .byte   W10
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@ 018   ----------------------------------------
Label_7_01B4A4AB:
 .byte   W10
 .byte   N17 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A401
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A412
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A41D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A428
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A438
@ 025   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N23 ,Gn3 ,v100
 .byte   W14
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A449
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A453
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A466
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A412
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A47A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A489
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A495
@ 033   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W19
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A4AB
@ 035   ----------------------------------------
 .byte   W22
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W02
@ 036   ----------------------------------------
Label_7_01B4A531:
 .byte   W10
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_01B4A53E:
 .byte   W44
 .byte   W02
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01B4A54E:
 .byte   W10
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_01B4A560:
 .byte   W22
 .byte   N05 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W10
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Dn3
 .byte   W48
 .byte   W02
@ 041   ----------------------------------------
Label_7_01B4A57C:
 .byte   W44
 .byte   W02
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W10
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W22
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N11 ,En3
 .byte   W02
@ 043   ----------------------------------------
 .byte   W22
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W02
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A531
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A53E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A54E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A560
@ 048   ----------------------------------------
 .byte   W10
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W48
 .byte   W02
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A57C
@ 050   ----------------------------------------
 .byte   W08
 .byte   N02 ,Bn3 ,v100
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W02
@ 051   ----------------------------------------
 .byte   W22
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 052   ----------------------------------------
 .byte   W10
 .byte   N32 ,An3
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N03 ,Gn3 ,v092
 .byte   W02
@ 053   ----------------------------------------
 .byte   W01
 .byte   N20 ,An3 ,v100
 .byte   W21
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W02
@ 054   ----------------------------------------
 .byte   W10
 .byte   N40
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N03 ,Dn3 ,v092
 .byte   W02
@ 055   ----------------------------------------
 .byte   W01
 .byte   N20 ,En3 ,v100
 .byte   W21
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W48
 .byte   W02
@ 056   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W02
@ 057   ----------------------------------------
 .byte   W22
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W02
@ 058   ----------------------------------------
Label_7_01B4A644:
 .byte   W10
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W02
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01B4A644
@ 060   ----------------------------------------
 .byte   W07
 .byte   N02 ,An3 ,v100
 .byte   W03
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W02
@ 061   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W02
@ 062   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W02
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W10
 .byte   N44
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W02
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_7_01B4A3E3
@ 068   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 73*song02_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_01B462CB:
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   N32 ,En3 ,v084
 .byte   W36
 .byte   Bn3 ,v096
 .byte   W36
 .byte   An3 ,v088
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Bn3 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Bn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3 ,v096
 .byte   W24
@ 008   ----------------------------------------
 .byte   N40
 .byte   W36
 .byte   TIE ,En3 ,v092
 .byte   W60
@ 009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@ 012   ----------------------------------------
Label_8_01B4632B:
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01B46334:
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_01B4633F:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_01B46348:
 .byte   W12
 .byte   N28 ,Bn3 ,v092
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_01B46353:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01B4632B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01B46334
@ 022   ----------------------------------------
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
@ 025   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01B4632B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01B46334
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01B4633F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01B46348
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01B46353
@ 033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W54
 .byte   W01
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
 .byte   W96
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_8_01B462CB
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_9_01D100E3:
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
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 036   ----------------------------------------
Label_9_01D10115:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N72 ,En3
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N24 ,En3
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W72
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01D10115
@ 045   ----------------------------------------
 .byte   W36
 .byte   N15 ,En3 ,v092
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@ 048   ----------------------------------------
 .byte   N17 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W60
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N28
 .byte   W72
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N40 ,Cn4
 .byte   N40 ,En4
 .byte   W48
 .byte   N28 ,Gn3
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   N32 ,Gn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
@ 058   ----------------------------------------
 .byte   N23 ,Cn4 ,v092
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N28 ,Gn4 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v092
 .byte   N28 ,Gn4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 060   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Gn4 ,v088
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   N11 ,An3
 .byte   N05 ,Fn4 ,v072
 .byte   N05 ,An4 ,v084
 .byte   W12
 .byte   N76 ,Gn3 ,v092
 .byte   N80 ,Ds4 ,v088
 .byte   N80 ,Gn4
 .byte   W60
@ 061   ----------------------------------------
 .byte   W84
 .byte   N11 ,An4 ,v080
 .byte   W12
@ 062   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v076
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W24
 .byte   N07 ,An4 ,v076
 .byte   W12
@ 063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn5 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   An4 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
@ 064   ----------------------------------------
 .byte   N17 ,Bn4 ,v076
 .byte   W24
 .byte   N06 ,En5 ,v080
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   N05 ,En5 ,v080
 .byte   W24
 .byte   N07 ,Bn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   W12
 .byte   N06 ,En5 ,v076
 .byte   W24
 .byte   N07 ,Bn4 ,v080
 .byte   W24
 .byte   Bn4 ,v076
 .byte   W12
 .byte   N06 ,En5 ,v080
 .byte   W12
 .byte   En5 ,v040
 .byte   W12
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_9_01D100E3
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song02_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_10_0175F77F:
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
Label_10_0175F7A0:
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_0175F7A0
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_10_0175F7B0:
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_0175F7B0
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_0175F7A0
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_0175F7A0
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_10_0175F7B0
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
 .byte   W96
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_10_0175F77F
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010
	.word	song02_011

	.end
