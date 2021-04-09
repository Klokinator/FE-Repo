	.include "MPlayDef.s"

	.equ	song028B_grp, voicegroup000
	.equ	song028B_pri, 0
	.equ	song028B_rev, 0
	.equ	song028B_mvl, 127
	.equ	song028B_key, 0
	.equ	song028B_tbs, 1
	.equ	song028B_exg, 0
	.equ	song028B_cmp, 1

	.section .rodata
	.global	song028B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song028B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song028B_key+0
Label_0_013144E2:
 .byte   TEMPO , 130*song028B_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 60*song028B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_013144E9:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013144E9
@ 002   ----------------------------------------
Label_0_01314517:
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01314517
@ 003   ----------------------------------------
Label_0_01314545:
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01314545
@ 004   ----------------------------------------
Label_0_0131457F:
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131457F
@ 005   ----------------------------------------
Label_0_0131459B:
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013145B2:
 .byte   N12 ,Gn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W05
 .byte   Dn3 ,v100
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013145DF:
 .byte   W05
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v052
 .byte   W04
 .byte   W02
 .byte   Fn3 ,v040
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   Ds3 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01314624:
 .byte   N92 ,Cn3 ,v100
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W08
 .byte   W05
 .byte   W01
 .byte   W03
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
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01314655:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,As3 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W04
 .byte   W02
 .byte   As3 ,v060
 .byte   N05 ,Cn4 ,v080
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gn3 ,v072
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v060
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   As3 ,v040
 .byte   N05 ,Cn4 ,v060
 .byte   W02
 .byte   W04
 .byte   Gn3 ,v052
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v040
 .byte   N05 ,As3 ,v060
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v052
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   As3 ,v020
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v020
 .byte   N05 ,As3 ,v040
 .byte   W04
 .byte   W02
 .byte   Gn3 ,v032
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   As3 ,v004
 .byte   N05 ,Cn4 ,v020
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013146B5:
 .byte   W01
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   VOL , 78*song028B_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W12
@ 012   ----------------------------------------
Label_0_013146E6:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01314712:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0131473E:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131473E
@ 015   ----------------------------------------
Label_0_0131478A:
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_013147B7:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_0_013147F1:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01314810:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W11
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_013147F1
 .byte   PATT
  .word Label_0_01314810
@ 021   ----------------------------------------
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   N12 ,Cn3 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_0_013144E2
@ 022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PATT
  .word Label_0_0131457F
 .byte   PATT
  .word Label_0_0131459B
 .byte   PATT
  .word Label_0_013145B2
 .byte   PATT
  .word Label_0_013145DF
 .byte   PATT
  .word Label_0_01314624
 .byte   PATT
  .word Label_0_01314655
 .byte   PATT
  .word Label_0_013146B5
 .byte   PATT
  .word Label_0_013146E6
 .byte   PATT
  .word Label_0_013146E6
 .byte   PATT
  .word Label_0_01314712
 .byte   PATT
  .word Label_0_0131473E
 .byte   PATT
  .word Label_0_0131473E
 .byte   PATT
  .word Label_0_0131478A
 .byte   PATT
  .word Label_0_013147B7
@ 023   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Cn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_013147F1
 .byte   PATT
  .word Label_0_01314810
 .byte   PATT
  .word Label_0_013147F1
 .byte   PATT
  .word Label_0_01314810
@ 025   ----------------------------------------
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   N12 ,Cn3 ,v100
 .byte   W03
 .byte   VOL , 86*song028B_mvl/mxv
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fn8
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   En8
 .byte   W04
 .byte   Ds5
 .byte   W03
 .byte   Dn8
 .byte   N05
 .byte   W03
 .byte   VOL , 46*song028B_mvl/mxv
 .byte   W01
 .byte   Cs8
 .byte   W02
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 45*song028B_mvl/mxv
 .byte   W04
 .byte   Bn7
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 44*song028B_mvl/mxv
 .byte   W03
 .byte   As7
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 77*song028B_mvl/mxv
 .byte   W04
 .byte   Gs7
 .byte   W01
 .byte   As4
 .byte   N05 ,As2
 .byte   W03
 .byte   VOL , 75*song028B_mvl/mxv
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Fs7
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 72*song028B_mvl/mxv
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Ds7
 .byte   N05 ,Cn3
 .byte   W03
 .byte   VOL , 38*song028B_mvl/mxv
 .byte   W01
 .byte   Dn7
 .byte   W04
 .byte   Cs7
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W02
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W01
 .byte   Bn6
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   An6
 .byte   W01
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 34*song028B_mvl/mxv
 .byte   W01
 .byte   Gs6
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   Fs6
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 026   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W02
 .byte   VOL , 61*song028B_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   En6
 .byte   W03
 .byte   Ds6
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Dn6
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 28*song028B_mvl/mxv
 .byte   W03
 .byte   Bn5
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 27*song028B_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 26*song028B_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 25*song028B_mvl/mxv
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   En3
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 50*song028B_mvl/mxv
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 47*song028B_mvl/mxv
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 45*song028B_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N05 ,Gn2
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 39*song028B_mvl/mxv
 .byte   W04
 .byte   Fs4
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 027   ----------------------------------------
 .byte   En4
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 35*song028B_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 31*song028B_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   As1
 .byte   N05 ,As2
 .byte   W04
 .byte   VOL , 24*song028B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   En2
 .byte   W04
 .byte   Cn1
 .byte   W01
@ 028   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   As1
 .byte   N05
 .byte   W03
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   N05 ,Ds3 ,v092
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   En0
 .byte   N05 ,Cn3 ,v072
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Fn3 ,v080
 .byte   W04
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N05 ,Ds3 ,v072
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   N05 ,Dn3 ,v060
 .byte   W03
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn3 ,v052
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   N05 ,Fn3 ,v056
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W04
 .byte   Fs0
 .byte   N05 ,Ds3 ,v048
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   N05 ,Dn3 ,v036
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   GnM1
 .byte   N05 ,Cn3 ,v028
 .byte   W03
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   FsM1
 .byte   N05 ,Dn3 ,v100
 .byte   W01
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W04
 .byte   Cn0
 .byte   N05 ,Ds3 ,v092
 .byte   W03
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   N05 ,Ds3 ,v072
 .byte   W03
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   N05 ,Ds3 ,v072
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W04
 .byte   EnM1
 .byte   N05 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W04
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   N05 ,Dn3 ,v060
 .byte   W01
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   GsM2
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W03
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   N05 ,Fn3 ,v040
 .byte   W02
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   GsM2
 .byte   N05 ,Ds3 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N05 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   DsM2
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   N05 ,Dn3
 .byte   W01
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song028B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song028B_key+0
Label_1_01314B3E:
 .byte   VOICE , 81
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   W01
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   N96 ,Gn1 ,v076
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_1_01314B51:
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01314B51
@ 008   ----------------------------------------
Label_1_01314B6D:
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01314B84:
 .byte   N12 ,Gn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W05
 .byte   Dn3 ,v100
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01314BB1:
 .byte   W05
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Ds3 ,v052
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v040
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Ds3 ,v032
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01314BF3:
 .byte   N92 ,Cn3 ,v100
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W14
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01314C1D:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,As3 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W04
 .byte   W02
 .byte   As3 ,v060
 .byte   N05 ,Cn4 ,v080
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gn3 ,v072
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v060
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   As3 ,v040
 .byte   N05 ,Cn4 ,v060
 .byte   W02
 .byte   W04
 .byte   Gn3 ,v052
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v040
 .byte   N05 ,As3 ,v060
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v052
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   As3 ,v020
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v020
 .byte   N05 ,As3 ,v040
 .byte   W04
 .byte   W02
 .byte   Gn3 ,v032
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   As3 ,v004
 .byte   N05 ,Cn4 ,v020
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01314C7D:
 .byte   W01
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01314B51
 .byte   PATT
  .word Label_1_01314B51
 .byte   PATT
  .word Label_1_01314B6D
@ 014   ----------------------------------------
Label_1_01314C90:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01314C90
@ 015   ----------------------------------------
Label_1_01314CDC:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01314CF3:
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_1_01314D13:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01314D32:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W11
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01314D13
 .byte   PATT
  .word Label_1_01314D32
@ 021   ----------------------------------------
 .byte   N12 ,Cn3 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_1_01314B3E
@ 022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PATT
  .word Label_1_01314B51
 .byte   PATT
  .word Label_1_01314B6D
 .byte   PATT
  .word Label_1_01314B84
 .byte   PATT
  .word Label_1_01314BB1
 .byte   PATT
  .word Label_1_01314BF3
 .byte   PATT
  .word Label_1_01314C1D
 .byte   PATT
  .word Label_1_01314C7D
 .byte   PATT
  .word Label_1_01314B51
 .byte   PATT
  .word Label_1_01314B51
 .byte   PATT
  .word Label_1_01314B6D
 .byte   PATT
  .word Label_1_01314C90
 .byte   PATT
  .word Label_1_01314C90
 .byte   PATT
  .word Label_1_01314CDC
 .byte   PATT
  .word Label_1_01314CF3
@ 023   ----------------------------------------
 .byte   N92 ,Cn4 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01314D13
 .byte   PATT
  .word Label_1_01314D32
 .byte   PATT
  .word Label_1_01314D13
 .byte   PATT
  .word Label_1_01314D32
@ 025   ----------------------------------------
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   N12 ,Cn3 ,v100
 .byte   W03
 .byte   VOL , 126*song028B_mvl/mxv
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fn8
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En8
 .byte   W03
 .byte   Cs6
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Dn8
 .byte   N05
 .byte   W01
 .byte   VOL , 96*song028B_mvl/mxv
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 85*song028B_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   Bn7
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 84*song028B_mvl/mxv
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   As7
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 117*song028B_mvl/mxv
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   Gs7
 .byte   W01
 .byte   As4
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 91*song028B_mvl/mxv
 .byte   W02
 .byte   Gn7
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Fs7
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 112*song028B_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Ds7
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn7
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W02
 .byte   VOL , 76*song028B_mvl/mxv
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 74*song028B_mvl/mxv
 .byte   W01
 .byte   Gs6
 .byte   W04
 .byte   Gn6
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   Fs6
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 026   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W02
 .byte   VOL , 101*song028B_mvl/mxv
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En6
 .byte   W03
 .byte   Ds6
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Dn6
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 76*song028B_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Bn5
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 67*song028B_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 66*song028B_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Gs5
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 65*song028B_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   En3
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 90*song028B_mvl/mxv
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En5
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 85*song028B_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W02
 .byte   VOL , 58*song028B_mvl/mxv
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 79*song028B_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 027   ----------------------------------------
 .byte   En4
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 59*song028B_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 71*song028B_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 49*song028B_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 48*song028B_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 47*song028B_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   As1
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 51*song028B_mvl/mxv
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 48*song028B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 60*song028B_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W02
 .byte   VOL , 40*song028B_mvl/mxv
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 38*song028B_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   En2
 .byte   W04
 .byte   Cn1
 .byte   W01
@ 028   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W02
 .byte   VOL , 50*song028B_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   As1
 .byte   N05
 .byte   W01
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 44*song028B_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   N05 ,Ds3 ,v092
 .byte   W01
 .byte   VOL , 30*song028B_mvl/mxv
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Fn1
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 29*song028B_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En0
 .byte   N05 ,Cn3 ,v072
 .byte   W01
 .byte   VOL , 31*song028B_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Fn3 ,v080
 .byte   W04
 .byte   VOL , 29*song028B_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N05 ,Ds3 ,v072
 .byte   W01
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   N05 ,Dn3 ,v060
 .byte   W02
 .byte   VOL , 27*song028B_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   N05 ,Cn3 ,v052
 .byte   W01
 .byte   VOL , 33*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W02
 .byte   VOL , 31*song028B_mvl/mxv
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Fs0
 .byte   N05 ,Ds3 ,v048
 .byte   W01
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   N05 ,Dn3 ,v036
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   GnM1
 .byte   N05 ,Cn3 ,v028
 .byte   W01
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   FsM1
 .byte   N05 ,Dn3 ,v100
 .byte   W01
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*song028B_mvl/mxv
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   Cn0
 .byte   N05 ,Ds3 ,v092
 .byte   W03
 .byte   VOL , 23*song028B_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 22*song028B_mvl/mxv
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   N05 ,Ds3 ,v072
 .byte   W02
 .byte   VOL , 16*song028B_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 19*song028B_mvl/mxv
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   N05 ,Ds3 ,v072
 .byte   W02
 .byte   VOL , 12*song028B_mvl/mxv
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   EnM1
 .byte   N05 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 11*song028B_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 14*song028B_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W03
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   N05 ,Dn3 ,v060
 .byte   W01
 .byte   W02
 .byte   VOL , 12*song028B_mvl/mxv
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 11*song028B_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   AsM2 ,v007
 .byte   W01
 .byte   N05 ,Fn3 ,v040
 .byte   W02
 .byte   VOL , 9*song028B_mvl/mxv
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   GsM2
 .byte   N05 ,Ds3 ,v032
 .byte   W02
 .byte   VOL , 6*song028B_mvl/mxv
 .byte   W02
 .byte   FnM2 ,v007
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   N05 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 6*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 3*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   W01
 .byte   DsM2
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 2*song028B_mvl/mxv
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 1*song028B_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song028B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song028B_key+0
Label_2_013150DE:
 .byte   VOICE , 35
 .byte   VOL , 90*song028B_mvl/mxv
 .byte   W01
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
Label_2_013150EF:
 .byte   VOICE , 35
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013150EF
@ 006   ----------------------------------------
Label_2_01315124:
 .byte   VOL , 112*song028B_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01315149:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01315149
@ 008   ----------------------------------------
Label_2_01315171:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01315194:
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315124
 .byte   PATT
  .word Label_2_01315149
 .byte   PATT
  .word Label_2_01315149
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315171
@ 010   ----------------------------------------
Label_2_013151DF:
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01315202:
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01315225:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01315225
@ 013   ----------------------------------------
Label_2_0131524D:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0131526C:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W11
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W07
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0131524D
 .byte   PATT
  .word Label_2_0131526C
@ 015   ----------------------------------------
 .byte   VOL , 112*song028B_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_2_013150DE
@ 016   ----------------------------------------
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PATT
  .word Label_2_01315149
 .byte   PATT
  .word Label_2_01315149
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315194
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315124
 .byte   PATT
  .word Label_2_01315149
 .byte   PATT
  .word Label_2_01315149
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_01315171
 .byte   PATT
  .word Label_2_013151DF
 .byte   PATT
  .word Label_2_01315202
 .byte   PATT
  .word Label_2_01315225
 .byte   PATT
  .word Label_2_01315225
 .byte   PATT
  .word Label_2_0131524D
 .byte   PATT
  .word Label_2_0131526C
 .byte   PATT
  .word Label_2_0131524D
 .byte   PATT
  .word Label_2_0131526C
@ 017   ----------------------------------------
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   W03
 .byte   VOL , 126*song028B_mvl/mxv
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 125*song028B_mvl/mxv
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   N05 ,As1
 .byte   W02
 .byte   VOL , 97*song028B_mvl/mxv
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Dn8
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 96*song028B_mvl/mxv
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   Bn7
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 84*song028B_mvl/mxv
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   As7
 .byte   W02
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 117*song028B_mvl/mxv
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   Gs7
 .byte   W01
 .byte   As4
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 91*song028B_mvl/mxv
 .byte   W02
 .byte   Gn7
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 114*song028B_mvl/mxv
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W02
 .byte   VOL , 112*song028B_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Ds7
 .byte   N05 ,Gs1
 .byte   W02
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   N11 ,As1
 .byte   W01
 .byte   VOL , 86*song028B_mvl/mxv
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cs5
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 75*song028B_mvl/mxv
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 74*song028B_mvl/mxv
 .byte   W01
 .byte   Gs6
 .byte   W04
 .byte   Gn6
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 81*song028B_mvl/mxv
 .byte   W03
 .byte   Fs6
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 018   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W02
 .byte   VOL , 101*song028B_mvl/mxv
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En6
 .byte   N05 ,Gn1
 .byte   W03
 .byte   VOL , 99*song028B_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 98*song028B_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 76*song028B_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 66*song028B_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Gs5
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 65*song028B_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   En3
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 90*song028B_mvl/mxv
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   N05 ,As1
 .byte   W03
 .byte   VOL , 88*song028B_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N05 ,Gs1
 .byte   W02
 .byte   VOL , 85*song028B_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cn5
 .byte   N11 ,As1
 .byte   W01
 .byte   VOL , 66*song028B_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 57*song028B_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 79*song028B_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   Gn2
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 61*song028B_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 019   ----------------------------------------
 .byte   En4
 .byte   N05 ,Cn2
 .byte   W04
 .byte   VOL , 59*song028B_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W02
 .byte   VOL , 74*song028B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Cs4
 .byte   N05 ,As1
 .byte   W02
 .byte   VOL , 57*song028B_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 71*song028B_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 48*song028B_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 47*song028B_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   As1
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 51*song028B_mvl/mxv
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 63*song028B_mvl/mxv
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W03
 .byte   VOL , 48*song028B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 60*song028B_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N11 ,As1
 .byte   W01
 .byte   VOL , 46*song028B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 39*song028B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 38*song028B_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cs1
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 52*song028B_mvl/mxv
 .byte   W04
 .byte   Cn1
 .byte   W01
@ 020   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W02
 .byte   VOL , 50*song028B_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs2
 .byte   N05 ,Gn1
 .byte   W03
 .byte   VOL , 38*song028B_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   N05 ,As1
 .byte   W02
 .byte   VOL , 47*song028B_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   As1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 30*song028B_mvl/mxv
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Fn1
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 29*song028B_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En0
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 31*song028B_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W04
 .byte   VOL , 29*song028B_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   N05 ,As1
 .byte   W02
 .byte   VOL , 27*song028B_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 33*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Fs0
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   GnM1
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   FsM1
 .byte   W01
@ 021   ----------------------------------------
 .byte   N05 ,As1
 .byte   W01
 .byte   VOL , 25*song028B_mvl/mxv
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W02
 .byte   VOL , 23*song028B_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   AsM1
 .byte   N05 ,Gs1
 .byte   W02
 .byte   VOL , 17*song028B_mvl/mxv
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   N11 ,As1
 .byte   W01
 .byte   VOL , 16*song028B_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 12*song028B_mvl/mxv
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 11*song028B_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 11*song028B_mvl/mxv
 .byte   W03
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   N05 ,As1
 .byte   W02
 .byte   VOL , 12*song028B_mvl/mxv
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   BnM2
 .byte   N05 ,Fn1
 .byte   W03
 .byte   VOL , 8*song028B_mvl/mxv
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 9*song028B_mvl/mxv
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   N11 ,As1
 .byte   W01
 .byte   VOL , 6*song028B_mvl/mxv
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 3*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   N05 ,Gs1
 .byte   W01
 .byte   VOL , 2*song028B_mvl/mxv
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   N05 ,Fn1
 .byte   W01
 .byte   VOL , 1*song028B_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song028B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song028B_key+0
Label_3_01315636:
 .byte   VOICE , 89
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   W02
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W08
 .byte   Gn8
 .byte   W88
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
Label_3_0131564B:
 .byte   W06
 .byte   TIE ,Ds1 ,v127
 .byte   W90
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01315651:
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   W02
 .byte   W02
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
Label_3_0131567A:
 .byte   W06
 .byte   TIE ,As0 ,v127
 .byte   W90
 .byte   PEND 
 .byte   PATT
  .word Label_3_01315651
@ 023   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01315636
@ 028   ----------------------------------------
 .byte   W90
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0131564B
 .byte   PATT
  .word Label_3_01315651
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   W02
 .byte   W02
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
  .word Label_3_0131567A
 .byte   PATT
  .word Label_3_01315651
@ 040   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   W03
 .byte   Fs8
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fn8
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   En8
 .byte   W04
 .byte   Ds5
 .byte   W03
 .byte   Dn8
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   Cs8
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn7
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   As7
 .byte   W03
 .byte   An7
 .byte   W04
 .byte   Gs7
 .byte   W01
 .byte   As4
 .byte   W03
 .byte   Gn7
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Fs7
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   En7
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Ds7
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   Dn7
 .byte   W04
 .byte   Cs7
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cn7
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   Bn6
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   An6
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Gs6
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   Fs6
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 045   ----------------------------------------
 .byte   W02
 .byte   Fn6
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   En6
 .byte   W03
 .byte   Ds6
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Dn6
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cs6
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   Bn5
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As5
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fs5
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W04
 .byte   Cs5
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   Bn4
 .byte   W04
 .byte   As2
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 046   ----------------------------------------
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W01
 .byte   Cn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   En3
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   En2
 .byte   W04
 .byte   Cn1
 .byte   W01
@ 047   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W01
 .byte   Gn0
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   Fn0
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   Bn0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W01
 .byte   AnM1
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   GsM1
 .byte   W01
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   GnM1
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   FsM1
 .byte   W01
@ 048   ----------------------------------------
 .byte   W01
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   AsM1
 .byte   W03
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   W01
 .byte   DnM1
 .byte   W03
 .byte   GnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   EnM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W04
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   GsM2
 .byte   W01
 .byte   BnM2
 .byte   W04
 .byte   GnM2
 .byte   W03
 .byte   AnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   GsM2
 .byte   W04
 .byte   GnM2
 .byte   W04
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W04
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W03
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song028B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song028B_key+0
Label_4_0131584E:
 .byte   VOICE , 24
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_01315853:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315853
 .byte   PATT
  .word Label_4_01315853
 .byte   PATT
  .word Label_4_01315853
 .byte   PATT
  .word Label_4_01315853
 .byte   PATT
  .word Label_4_01315853
@ 002   ----------------------------------------
Label_4_0131588F:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0131588F
 .byte   PATT
  .word Label_4_0131588F
 .byte   PATT
  .word Label_4_0131588F
@ 003   ----------------------------------------
Label_4_013158CF:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Dn0
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Dn0
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_013158CF
 .byte   PATT
  .word Label_4_013158CF
 .byte   PATT
  .word Label_4_013158CF
@ 004   ----------------------------------------
Label_4_01315911:
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
@ 005   ----------------------------------------
Label_4_0131595A:
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N11 ,En1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_0131595A
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
@ 006   ----------------------------------------
Label_4_013159B3:
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn0
 .byte   N12 ,Dn1
 .byte   N05 ,Fs1
 .byte   N12 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   N05 ,Gs1
 .byte   N12 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315911
@ 007   ----------------------------------------
Label_4_01315A02:
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn0
 .byte   N12 ,Dn1
 .byte   N05 ,Fs1
 .byte   N12 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Dn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N05 ,Gs1
 .byte   N12 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Fs1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   GOTO
  .word Label_4_0131584E
@ 009   ----------------------------------------
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_0131595A
@ 010   ----------------------------------------
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N23 ,An0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N11 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   N22 ,Fs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@ 011   ----------------------------------------
Label_4_01315AF9:
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N23 ,An0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01315AF9
 .byte   PATT
  .word Label_4_01315AF9
@ 012   ----------------------------------------
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W06
 .byte   N23 ,An0 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs0
 .byte   N12 ,Dn1
 .byte   N05 ,Gs1
 .byte   N11 ,An3 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N05 ,Fs1
 .byte   N22 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_0131595A
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_0131595A
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_013159B3
 .byte   PATT
  .word Label_4_01315911
 .byte   PATT
  .word Label_4_01315A02
@ 013   ----------------------------------------
 .byte   VOL , 127*song028B_mvl/mxv
 .byte   N23 ,Bn0 ,v100
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 126*song028B_mvl/mxv
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 125*song028B_mvl/mxv
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 97*song028B_mvl/mxv
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Dn8
 .byte   N05
 .byte   W01
 .byte   VOL , 96*song028B_mvl/mxv
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 85*song028B_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   Bn7
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 84*song028B_mvl/mxv
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   As7
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 117*song028B_mvl/mxv
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   Gs7
 .byte   W01
 .byte   As4
 .byte   N05
 .byte   W01
 .byte   VOL , 91*song028B_mvl/mxv
 .byte   W02
 .byte   Gn7
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 114*song028B_mvl/mxv
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 112*song028B_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Ds7
 .byte   N05
 .byte   W02
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 86*song028B_mvl/mxv
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 76*song028B_mvl/mxv
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 75*song028B_mvl/mxv
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 74*song028B_mvl/mxv
 .byte   W01
 .byte   Gs6
 .byte   W04
 .byte   Gn6
 .byte   N05
 .byte   W01
 .byte   VOL , 81*song028B_mvl/mxv
 .byte   W03
 .byte   Fs6
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 014   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 101*song028B_mvl/mxv
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En6
 .byte   N05
 .byte   W03
 .byte   VOL , 99*song028B_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 98*song028B_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 76*song028B_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Bn5
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 67*song028B_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 66*song028B_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Gs5
 .byte   N05
 .byte   W01
 .byte   VOL , 65*song028B_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   En3
 .byte   N05
 .byte   W01
 .byte   VOL , 90*song028B_mvl/mxv
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 88*song028B_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 87*song028B_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N05
 .byte   W02
 .byte   VOL , 85*song028B_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cn5
 .byte   N05
 .byte   W01
 .byte   VOL , 66*song028B_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 58*song028B_mvl/mxv
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 57*song028B_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 79*song028B_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   VOL , 61*song028B_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 015   ----------------------------------------
 .byte   En4
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 59*song028B_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 74*song028B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Cs4
 .byte   N05
 .byte   W02
 .byte   VOL , 57*song028B_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 71*song028B_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 49*song028B_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 48*song028B_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 47*song028B_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   As1
 .byte   N05
 .byte   W01
 .byte   VOL , 51*song028B_mvl/mxv
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 63*song028B_mvl/mxv
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 48*song028B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 60*song028B_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 46*song028B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An2
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 40*song028B_mvl/mxv
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 39*song028B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 38*song028B_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cs1
 .byte   N05
 .byte   W01
 .byte   VOL , 52*song028B_mvl/mxv
 .byte   W04
 .byte   Cn1
 .byte   W01
@ 016   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 50*song028B_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs2
 .byte   N05
 .byte   W03
 .byte   VOL , 38*song028B_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   N05
 .byte   W02
 .byte   VOL , 47*song028B_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   As1
 .byte   N05
 .byte   W01
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W01
 .byte   VOL , 44*song028B_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 30*song028B_mvl/mxv
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Fn1
 .byte   N05
 .byte   W01
 .byte   VOL , 29*song028B_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En0
 .byte   N05
 .byte   W01
 .byte   VOL , 31*song028B_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   Dn1
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 29*song028B_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 36*song028B_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 27*song028B_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 33*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 31*song028B_mvl/mxv
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Fs0
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 20*song028B_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   GnM1
 .byte   N05
 .byte   W01
 .byte   VOL , 21*song028B_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   FsM1
 .byte   W01
@ 017   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 25*song028B_mvl/mxv
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 23*song028B_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   AsM1
 .byte   N05
 .byte   W02
 .byte   VOL , 17*song028B_mvl/mxv
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 16*song028B_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   GnM1
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W02
 .byte   VOL , 13*song028B_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 12*song028B_mvl/mxv
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 11*song028B_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   N05
 .byte   W01
 .byte   VOL , 11*song028B_mvl/mxv
 .byte   W03
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 12*song028B_mvl/mxv
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   BnM2
 .byte   N05
 .byte   W03
 .byte   VOL , 8*song028B_mvl/mxv
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 9*song028B_mvl/mxv
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   VOL , 6*song028B_mvl/mxv
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   N05 ,Cs0
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   N24 ,An3 ,v068
 .byte   W01
 .byte   VOL , 6*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 3*song028B_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   N05
 .byte   W01
 .byte   VOL , 2*song028B_mvl/mxv
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   N05
 .byte   W01
 .byte   VOL , 1*song028B_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song028B:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song028B_pri	@ Priority
	.byte	song028B_rev	@ Reverb.
    
	.word	song028B_grp
    
	.word	song028B_001
	.word	song028B_002
	.word	song028B_003
	.word	song028B_004
	.word	song028B_005

	.end
