	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 182
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
Label_0_010C1B60:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 121
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v105
 .byte   W06
 .byte   N02 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01 ,Dn2 ,v093
 .byte   W03
 .byte   Dn2 ,v089
 .byte   W03
 .byte   N02 ,Dn2 ,v093
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02 ,Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02 ,Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
@ 001   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
Label_0_010C1BAA:
 .byte   N02 ,Dn2 ,v105
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02 ,Dn2 ,v093
 .byte   W06
 .byte   Dn2 ,v119
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   N01 ,Dn2 ,v096
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N02 ,Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   N01 ,Dn2 ,v093
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N02 ,Dn2 ,v089
 .byte   W06
 .byte   N01 ,Dn2 ,v105
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01 ,Dn2 ,v105
 .byte   W03
 .byte   Dn2 ,v114
 .byte   W03
@ 002   ----------------------------------------
 .byte   N02 ,Dn2 ,v105
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   PEND 
Label_0_010C1BEF:
 .byte   N02 ,Dn2 ,v096
 .byte   W06
 .byte   N01 ,Dn2 ,v093
 .byte   W03
 .byte   Dn2 ,v089
 .byte   W03
 .byte   N02 ,Dn2 ,v093
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02 ,Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02 ,Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
@ 003   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010C1BAA
 .byte   PATT
  .word Label_0_010C1BEF
@ 004   ----------------------------------------
 .byte   N02 ,Dn2 ,v105
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02 ,Dn2 ,v093
 .byte   W06
 .byte   Dn2 ,v119
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   N01 ,Dn2 ,v096
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N02 ,Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   N01 ,Dn2 ,v093
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N02 ,Dn2 ,v089
 .byte   W06
 .byte   N01 ,Dn2 ,v105
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01 ,Dn2 ,v105
 .byte   W02
 .byte   N01 ,Dn2 ,v114
 .byte   W04
 .byte   GOTO
  .word Label_0_010C1B60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
Label_1_010C1C78:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 40
 .byte   VOL , 44*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn3 ,v097
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32 ,As2
 .byte   W16
 .byte   W24
 .byte   W02
 .byte   N02 ,As2
 .byte   W03
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N14 ,Cs3
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W16
 .byte   W20
 .byte   N11 ,As3
 .byte   W12
 .byte   N07 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 003   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W16
 .byte   W32
 .byte   N23 ,Ds3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W18
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
@ 005   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N40 ,Cn3
 .byte   W20
 .byte   W22
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N14 ,Cn3
 .byte   W15
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N02 ,Ds3
 .byte   W04
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_1_010C1C78
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
Label_2_010C1CF8:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 72*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Gs2 ,v098
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N32 ,Gs2 ,v089
 .byte   W42
 .byte   N06 ,Ds2 ,v107
 .byte   W06
 .byte   N12 ,Gs2 ,v098
 .byte   W12
 .byte   As2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N18 ,Gs2 ,v089
 .byte   W18
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N32 ,Gs2 ,v089
 .byte   W42
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N12 ,Gs2 ,v089
 .byte   W12
 .byte   As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N18 ,Cn2 ,v098
 .byte   W18
 .byte   N06 ,Gn2 ,v107
 .byte   W06
 .byte   N32 ,Cn2 ,v098
 .byte   W42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N32 ,Cn2
 .byte   W42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N32 ,Ds2
 .byte   W42
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Ds2 ,v089
 .byte   W12
 .byte   Fn2 ,v107
 .byte   W12
@ 005   ----------------------------------------
 .byte   N18 ,Ds2 ,v098
 .byte   W18
 .byte   N06 ,As2 ,v107
 .byte   W06
 .byte   N32 ,Ds2 ,v089
 .byte   W42
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs2 ,v098
 .byte   W02
 .byte   W04
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_2_010C1CF8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
Label_3_010C1D84:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 35
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gs1 ,v098
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N32 ,Gs1 ,v089
 .byte   W42
 .byte   N05 ,Ds1 ,v107
 .byte   W06
 .byte   N11 ,Gs1 ,v098
 .byte   W12
 .byte   As1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N17 ,Gs1 ,v089
 .byte   W18
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N32 ,Gs1 ,v089
 .byte   W42
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N11 ,Gs1 ,v089
 .byte   W12
 .byte   As1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,Cn2 ,v098
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   N32 ,Cn2 ,v098
 .byte   W42
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N32 ,Cn2
 .byte   W42
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   N32 ,Ds2
 .byte   W42
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds2 ,v089
 .byte   W12
 .byte   Fn2 ,v107
 .byte   W12
@ 005   ----------------------------------------
 .byte   N17 ,Ds2 ,v098
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   W06
 .byte   N32 ,Ds2 ,v089
 .byte   W42
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs2 ,v098
 .byte   W01
 .byte   W04
 .byte   GOTO
  .word Label_3_010C1D84
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
Label_4_010C1E10:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 58
 .byte   VOL , 44*song0B_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N02 ,As3 ,v114
 .byte   W06
 .byte   N02 ,As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v102
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v102
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 001   ----------------------------------------
 .byte   Cs4 ,v114
 .byte   W06
 .byte   Cs4 ,v089
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v114
 .byte   W06
 .byte   Cs4 ,v089
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v114
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v114
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v114
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v114
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
@ 002   ----------------------------------------
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v114
 .byte   W06
 .byte   N01 ,Dn4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4 ,v114
 .byte   W06
 .byte   N01 ,Dn4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4 ,v114
 .byte   W06
 .byte   N01 ,Dn4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4 ,v114
 .byte   W06
 .byte   N01 ,Dn4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
@ 003   ----------------------------------------
 .byte   N02 ,Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v089
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v089
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W03
 .byte   Ds4
 .byte   W03
@ 004   ----------------------------------------
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 005   ----------------------------------------
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v089
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v089
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W02
 .byte   N02 ,Bn3 ,v102
 .byte   W04
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_010C1E10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
Label_5_010C1F70:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 58
 .byte   VOL , 41*song0B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N02 ,Fs3 ,v114
 .byte   W06
 .byte   N02 ,Fs3 ,v089
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v114
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v114
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v114
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v102
 .byte   W03
 .byte   Gs3
 .byte   W03
@ 001   ----------------------------------------
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
@ 002   ----------------------------------------
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gs3 ,v114
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v114
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v114
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v114
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W02
 .byte   W04
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_010C1F70
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
Label_6_010C2078:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 25*song0B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N23 ,Fn4 ,v107
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32 ,As3
 .byte   W16
 .byte   W24
 .byte   W02
 .byte   N02 ,As3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N14 ,Cs4
 .byte   W18
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W18
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4 ,v089
 .byte   W03
@ 002   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W16
 .byte   W20
 .byte   N11 ,As4
 .byte   W12
 .byte   N07 ,An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 003   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W16
 .byte   W32
 .byte   N23 ,Ds4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W18
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@ 005   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W20
 .byte   W22
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N05 ,Cs4
 .byte   W07
 .byte   GOTO
  .word Label_6_010C2078
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
Label_7_010C20F8:
 .byte   TEMPO , 64*song0B_tbs/2
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 41
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn4 ,v107
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32 ,As3
 .byte   W16
 .byte   W24
 .byte   W02
 .byte   N02 ,As3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N14 ,Cs4
 .byte   W18
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W18
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 002   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W16
 .byte   W20
 .byte   N11 ,As4
 .byte   W12
 .byte   N07 ,An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 003   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W16
 .byte   W32
 .byte   N23 ,Ds4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W18
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@ 005   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W20
 .byte   W22
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N14 ,Cn4
 .byte   W15
 .byte   N05 ,Cs4
 .byte   W05
 .byte   N02 ,Ds4
 .byte   W04
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_7_010C20F8
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008

	.end
