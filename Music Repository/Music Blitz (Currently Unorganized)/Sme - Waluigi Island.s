	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 200*song01_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 67*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   TEMPO , 164*song01_tbs/2
 .byte   N48 ,Cs3 ,v108
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W12
Label_0_01004DE6:
 .byte   W04
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   Fs3 ,v080
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W08
 .byte   En3 ,v060
 .byte   N06 ,Fs3
 .byte   W02
@ 001   ----------------------------------------
Label_0_01004E10:
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v116
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v096
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Fs3 ,v044
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
 .byte   Dn3 ,v044
 .byte   W01
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01004E63:
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   N06 ,Dn3 ,v036
 .byte   W03
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W08
 .byte   Fs3 ,v060
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v116
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W02
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Fs3 ,v044
 .byte   W01
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
 .byte   Dn3 ,v052
 .byte   W01
 .byte   N06 ,En3
 .byte   N06 ,Fs3 ,v060
 .byte   W02
@ 004   ----------------------------------------
 .byte   N02 ,Dn3 ,v044
 .byte   W03
 .byte   N06 ,Dn3 ,v040
 .byte   W03
 .byte   N48 ,Cs3 ,v108
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W08
 .byte   Fs3 ,v060
 .byte   W02
 .byte   PATT
  .word Label_0_01004E10
 .byte   PATT
  .word Label_0_01004E63
@ 005   ----------------------------------------
Label_0_01004F37:
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v116
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v096
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   En3 ,v068
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01004F78:
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W08
 .byte   Fs3 ,v060
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_01004E10
 .byte   PATT
  .word Label_0_01004E63
@ 007   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v116
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v096
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W08
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v052
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v044
 .byte   W02
@ 008   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs3 ,v108
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W08
 .byte   Fs3 ,v060
 .byte   W02
 .byte   PATT
  .word Label_0_01004E10
 .byte   PATT
  .word Label_0_01004E63
 .byte   PATT
  .word Label_0_01004F37
 .byte   PATT
  .word Label_0_01004F78
 .byte   PATT
  .word Label_0_01004E10
@ 009   ----------------------------------------
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   N06 ,Dn3 ,v036
 .byte   W03
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N06 ,Fs3 ,v044
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   N06 ,Fs3 ,v060
 .byte   W02
@ 010   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   Dn3 ,v044
 .byte   W03
 .byte   N15 ,Dn3 ,v116
 .byte   N06 ,En3 ,v068
 .byte   W16
 .byte   N07 ,Ds3 ,v048
 .byte   W24
 .byte   Ds3 ,v056
 .byte   W08
 .byte   N12 ,Ds3 ,v068
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N12 ,Ds3 ,v056
 .byte   N06 ,En3 ,v060
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   W08
 .byte   N12 ,Ds3 ,v068
 .byte   N06 ,En3
 .byte   W08
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,En3 ,v052
 .byte   W02
@ 011   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs3 ,v108
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Ds3 ,v060
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N07 ,Ds3 ,v068
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N06 ,Fs3 ,v044
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   N07 ,Ds3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
@ 012   ----------------------------------------
Label_0_0100512A:
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N06 ,Dn3 ,v044
 .byte   W03
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N12 ,Ds3 ,v060
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N12 ,Ds3 ,v036
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   N12 ,Ds3 ,v056
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Dn3 ,v104
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0100517F:
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Ds3 ,v060
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N12 ,Ds3 ,v068
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N06 ,Fs3 ,v044
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   N12 ,Ds3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N06 ,Dn3 ,v044
 .byte   W03
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Ds3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N12 ,Ds3 ,v068
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N12 ,Ds3 ,v036
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   N12 ,Ds3 ,v056
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Dn3 ,v104
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Ds3 ,v060
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N07 ,Ds3 ,v068
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N06 ,Fs3 ,v044
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   N07 ,Ds3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
 .byte   PATT
  .word Label_0_0100512A
 .byte   PATT
  .word Label_0_0100517F
@ 016   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N06 ,Dn3 ,v044
 .byte   W03
 .byte   N23 ,Fn3 ,v056
 .byte   N06 ,Fs3 ,v060
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Ds3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   En3 ,v052
 .byte   N06 ,Fs3 ,v080
 .byte   W16
 .byte   En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N12 ,Ds3 ,v068
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N12 ,Ds3 ,v036
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N02 ,Fn3 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W08
 .byte   N07 ,Dn3 ,v096
 .byte   N12 ,Ds3 ,v056
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Fs3 ,v044
 .byte   W08
 .byte   N07 ,Dn3 ,v104
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v060
 .byte   W02
@ 017   ----------------------------------------
Label_0_010052EC:
 .byte   W06
 .byte   N48 ,Cs3 ,v108
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N07 ,Gn3 ,v088
 .byte   W03
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N07 ,Gn3 ,v052
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   N07 ,Gn3 ,v072
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N06 ,Dn3 ,v044
 .byte   W03
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   Dn3 ,v104
 .byte   N07 ,Gn3 ,v072
 .byte   W02
@ 019   ----------------------------------------
 .byte   W06
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N07 ,Gn3 ,v088
 .byte   W03
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W02
 .byte   N07 ,Gn3 ,v052
 .byte   W01
 .byte   N02 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   N07 ,Gn3 ,v072
 .byte   W02
@ 020   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N06 ,Dn3 ,v044
 .byte   W03
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Dn3 ,v104
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N02 ,Dn3 ,v104
 .byte   N07 ,Gn3 ,v088
 .byte   W03
 .byte   N02 ,Dn3 ,v080
 .byte   W03
 .byte   N01 ,Dn3 ,v064
 .byte   W02
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   Dn3 ,v104
 .byte   N07 ,Gn3 ,v072
 .byte   W02
 .byte   PATT
  .word Label_0_010052EC
@ 021   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N06 ,Dn3 ,v104
 .byte   W03
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N15 ,Dn3 ,v116
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   Dn3 ,v104
 .byte   N07 ,Gn3 ,v072
 .byte   W02
@ 022   ----------------------------------------
 .byte   W06
 .byte   N15 ,Dn3 ,v096
 .byte   W40
 .byte   N07 ,Dn3 ,v116
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W08
 .byte   N48 ,Cs3 ,v108
 .byte   W18
@ 023   ----------------------------------------
 .byte   W54
 .byte   N07 ,Dn3 ,v116
 .byte   W24
 .byte   N15 ,Dn3 ,v104
 .byte   W16
 .byte   N07 ,Dn3 ,v060
 .byte   W02
@ 024   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_0_01004DE6
@ 025   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 63*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn3 ,v116
 .byte   W12
Label_1_01005450:
 .byte   W28
 .byte   N06 ,Cn3 ,v096
 .byte   W48
 .byte   N06
 .byte   W02
@ 001   ----------------------------------------
Label_1_01005457:
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W40
 .byte   Cn3 ,v096
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01005461:
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W40
 .byte   Cn3 ,v096
 .byte   W48
 .byte   N06
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_01005457
 .byte   PATT
  .word Label_1_01005461
 .byte   PATT
  .word Label_1_01005457
 .byte   PATT
  .word Label_1_01005461
@ 003   ----------------------------------------
Label_1_01005480:
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W40
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01005461
 .byte   PATT
  .word Label_1_01005457
 .byte   PATT
  .word Label_1_01005461
@ 004   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W40
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_1_01005461
 .byte   PATT
  .word Label_1_01005457
 .byte   PATT
  .word Label_1_01005461
 .byte   PATT
  .word Label_1_01005480
 .byte   PATT
  .word Label_1_01005461
 .byte   PATT
  .word Label_1_01005457
@ 005   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W40
 .byte   Cn3 ,v096
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_1_010054D4:
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W40
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_010054DF:
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W40
 .byte   Cn3 ,v108
 .byte   W24
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_010054D4
 .byte   PATT
  .word Label_1_010054DF
 .byte   PATT
  .word Label_1_010054D4
 .byte   PATT
  .word Label_1_010054DF
 .byte   PATT
  .word Label_1_010054D4
@ 009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W40
 .byte   Cn3 ,v108
 .byte   W32
 .byte   Cn3 ,v096
 .byte   W18
 .byte   PATT
  .word Label_1_010054D4
 .byte   PATT
  .word Label_1_010054DF
 .byte   PATT
  .word Label_1_010054D4
@ 010   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W40
 .byte   Cn3 ,v108
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_1_010054D4
 .byte   PATT
  .word Label_1_010054DF
@ 011   ----------------------------------------
 .byte   W30
 .byte   N07 ,Cn3 ,v076
 .byte   W48
 .byte   Cn3 ,v096
 .byte   W18
@ 012   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W08
 .byte   N08 ,Cn3 ,v096
 .byte   W24
 .byte   W02
@ 013   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_1_01005450
@ 014   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   VOL , 67*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N10 ,En0 ,v108
 .byte   W12
Label_2_01005560:
 .byte   W28
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   N09 ,Bn0 ,v100
 .byte   W40
 .byte   N07
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N23 ,As0
 .byte   W24
 .byte   N07 ,Bn0
 .byte   W24
 .byte   N08 ,Gn0
 .byte   W24
 .byte   N18 ,Ds0 ,v108
 .byte   W18
@ 002   ----------------------------------------
 .byte   W06
 .byte   N08 ,En0
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v100
 .byte   W40
 .byte   N07
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N23 ,As0
 .byte   W24
 .byte   N08 ,Bn0
 .byte   W24
 .byte   N17 ,Cs1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W18
@ 004   ----------------------------------------
Label_2_01005591:
 .byte   W06
 .byte   N10 ,En0 ,v112
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N09 ,Bn0 ,v104
 .byte   W40
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N09 ,En0 ,v112
 .byte   W24
 .byte   N11 ,Bn0 ,v104
 .byte   W24
 .byte   N10 ,Gn0
 .byte   W24
 .byte   N08 ,En0 ,v112
 .byte   W18
@ 006   ----------------------------------------
Label_2_010055AF:
 .byte   W06
 .byte   N11 ,Gn0 ,v104
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N10 ,Dn1
 .byte   W40
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010055BC:
 .byte   W06
 .byte   N23 ,Gn1 ,v092
 .byte   W24
 .byte   N09 ,Dn1 ,v104
 .byte   W24
 .byte   N07 ,Bn0
 .byte   W24
 .byte   Gn0
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N10 ,An0
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N09 ,En1 ,v092
 .byte   W40
 .byte   N07
 .byte   W02
@ 009   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N09 ,En1
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W24
 .byte   N07 ,An0
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N10 ,Fs1 ,v092
 .byte   W40
 .byte   N07
 .byte   W02
@ 011   ----------------------------------------
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W08
 .byte   N05 ,Gs1
 .byte   W08
 .byte   N06 ,En1
 .byte   W08
 .byte   N07 ,Dn1 ,v104
 .byte   W16
 .byte   Bn0
 .byte   W02
 .byte   PATT
  .word Label_2_01005591
@ 012   ----------------------------------------
 .byte   W06
 .byte   N09 ,En0 ,v112
 .byte   W24
 .byte   N11 ,Bn0 ,v104
 .byte   W24
 .byte   N10 ,Gs0
 .byte   W24
 .byte   N08 ,En0 ,v112
 .byte   W18
 .byte   PATT
  .word Label_2_010055AF
 .byte   PATT
  .word Label_2_010055BC
@ 013   ----------------------------------------
 .byte   W06
 .byte   N14 ,Cn1 ,v104
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N10 ,Gn0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W24
 .byte   N10 ,An0
 .byte   W24
 .byte   N08 ,Gn0
 .byte   W24
 .byte   Fs0 ,v112
 .byte   W18
@ 015   ----------------------------------------
 .byte   W06
 .byte   N09 ,En0
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N15 ,As0 ,v104
 .byte   W16
 .byte   N07 ,Bn0
 .byte   W08
 .byte   N06 ,Gn0
 .byte   W18
@ 016   ----------------------------------------
 .byte   W06
 .byte   N12 ,En0 ,v112
 .byte   W64
 .byte   N07
 .byte   W08
 .byte   N06 ,Fn0
 .byte   W16
 .byte   N05 ,Fs0
 .byte   W02
@ 017   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn0 ,v104
 .byte   W24
 .byte   N15 ,Bn0
 .byte   W24
 .byte   N16 ,Dn1
 .byte   W24
 .byte   N17 ,Bn0
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   N14 ,Gn1 ,v092
 .byte   W24
 .byte   N15 ,Dn1 ,v104
 .byte   W24
 .byte   N16 ,Bn0
 .byte   W24
 .byte   N15 ,Gn0
 .byte   W18
@ 019   ----------------------------------------
 .byte   W06
 .byte   N16 ,Cn1
 .byte   W24
 .byte   N14 ,En1 ,v092
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W24
 .byte   N14 ,En1
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn2
 .byte   W24
 .byte   N14 ,Gn1
 .byte   W24
 .byte   N13 ,En1
 .byte   W24
 .byte   N12 ,Cn1 ,v104
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fn1 ,v092
 .byte   W24
 .byte   N13 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N14 ,An1
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N17 ,An1
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   N14 ,Ds1
 .byte   W24
 .byte   N16 ,Gn1
 .byte   W24
 .byte   N12 ,As1
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N11 ,Cs2
 .byte   W02
@ 024   ----------------------------------------
 .byte   W22
 .byte   N07
 .byte   W08
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N11 ,As1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   N36 ,Dn1 ,v104
 .byte   W40
 .byte   N30 ,An1 ,v092
 .byte   W32
 .byte   N36 ,Dn2
 .byte   W18
@ 026   ----------------------------------------
 .byte   W22
 .byte   N30 ,An1
 .byte   W32
 .byte   N22 ,Dn1 ,v104
 .byte   W24
 .byte   N21 ,Cs1
 .byte   W18
@ 027   ----------------------------------------
 .byte   W06
 .byte   N36 ,Cn1
 .byte   W40
 .byte   N30 ,Gn1 ,v092
 .byte   W32
 .byte   N32 ,Cn2
 .byte   W18
@ 028   ----------------------------------------
 .byte   W22
 .byte   N30 ,Gn1
 .byte   W32
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N15 ,Cs1
 .byte   W18
@ 029   ----------------------------------------
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W40
 .byte   N30 ,An1 ,v092
 .byte   W32
 .byte   N36 ,En2
 .byte   W18
@ 030   ----------------------------------------
 .byte   W22
 .byte   N30 ,Dn2
 .byte   W32
 .byte   N17 ,An1
 .byte   W24
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   N04 ,An1 ,v092
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W02
@ 031   ----------------------------------------
 .byte   W06
 .byte   N14 ,Cn1 ,v104
 .byte   W40
 .byte   N12
 .byte   W32
 .byte   N44 ,Bn0
 .byte   W18
@ 032   ----------------------------------------
 .byte   W54
 .byte   N07 ,Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   En0 ,v112
 .byte   W08
 .byte   N20 ,Dn0
 .byte   W18
@ 033   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_2_01005560
@ 034   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   W04
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v-48
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N10 ,En2 ,v080
 .byte   W12
Label_3_01005741:
 .byte   W28
 .byte   N07 ,En2 ,v080
 .byte   W08
 .byte   Bn2
 .byte   W40
 .byte   N07
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W18
@ 002   ----------------------------------------
 .byte   W06
 .byte   N09 ,En2
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W40
 .byte   N07
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W18
@ 004   ----------------------------------------
Label_3_0100576E:
 .byte   W06
 .byte   N07 ,En2 ,v080
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W16
 .byte   N03 ,En2
 .byte   W08
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N04 ,Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   N07 ,En2
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01005789:
 .byte   W22
 .byte   N04 ,Bn2 ,v080
 .byte   N04 ,En3
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N07 ,Bn2
 .byte   N06 ,En3
 .byte   W08
 .byte   N08 ,En2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N07 ,Dn2
 .byte   N07 ,Gn2
 .byte   W02
@ 007   ----------------------------------------
Label_3_010057BD:
 .byte   W22
 .byte   N05 ,Dn3 ,v080
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W08
 .byte   N21 ,Dn3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N07 ,Fn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N08 ,An1
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N06 ,Cs3
 .byte   W16
 .byte   N05 ,An1
 .byte   W08
 .byte   N20 ,Cs3
 .byte   N15 ,En3
 .byte   W16
 .byte   N04 ,An2
 .byte   W24
 .byte   N07 ,An1
 .byte   W02
@ 009   ----------------------------------------
 .byte   W22
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N06 ,An1
 .byte   W08
 .byte   N07 ,En3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N07 ,Cs3
 .byte   N08 ,En3
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W16
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N21 ,Ds3
 .byte   N14 ,Fs3
 .byte   W16
 .byte   N04 ,Bn2
 .byte   W24
 .byte   N07 ,Bn1
 .byte   W02
@ 011   ----------------------------------------
 .byte   W22
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N08 ,An1
 .byte   W24
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N06 ,Ds3
 .byte   W08
 .byte   N07 ,Fs2
 .byte   N06 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W02
 .byte   PATT
  .word Label_3_0100576E
 .byte   PATT
  .word Label_3_01005789
@ 012   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn1 ,v080
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W02
 .byte   PATT
  .word Label_3_010057BD
@ 013   ----------------------------------------
 .byte   W06
 .byte   N08 ,Cn2 ,v080
 .byte   W24
 .byte   N05 ,As2
 .byte   N06 ,En3
 .byte   W16
 .byte   N05 ,Cn2
 .byte   W08
 .byte   N15 ,An2
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N05 ,As2
 .byte   N05 ,En3
 .byte   W24
 .byte   W02
@ 014   ----------------------------------------
 .byte   W14
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N05 ,An2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Bn1
 .byte   W08
 .byte   N07 ,An2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,Ds3
 .byte   W18
@ 015   ----------------------------------------
 .byte   W06
 .byte   N07 ,En1
 .byte   W16
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W24
 .byte   N05 ,En2 ,v092
 .byte   W08
 .byte   N15 ,As2
 .byte   N18 ,En3
 .byte   W16
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Gs2
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   N10 ,En2
 .byte   W90
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
 .byte   W78
 .byte   VOL , 63*song01_mvl/mxv
 .byte   PAN , c_v-52
 .byte   BEND , c_v+0
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn3 ,v036
 .byte   W08
 .byte   N09 ,Fs3
 .byte   N10 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fs3 ,v040
 .byte   N11 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   N11 ,An3
 .byte   W08
 .byte   N07 ,Dn3 ,v044
 .byte   W08
 .byte   N08 ,Fs3 ,v048
 .byte   N10 ,An3
 .byte   W08
 .byte   N07 ,Dn3 ,v052
 .byte   W08
 .byte   N08 ,Fs3 ,v060
 .byte   N10 ,An3
 .byte   W02
@ 026   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn3 ,v068
 .byte   W08
 .byte   N08 ,Fs3
 .byte   N10 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fs3 ,v064
 .byte   N09 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3 ,v060
 .byte   W08
 .byte   Fs3 ,v056
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3 ,v052
 .byte   W08
 .byte   Fs3 ,v044
 .byte   N07 ,An3
 .byte   W02
@ 027   ----------------------------------------
 .byte   W06
 .byte   N08 ,As2 ,v036
 .byte   W08
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   N07 ,En3 ,v040
 .byte   N08 ,Gn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N06 ,En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2 ,v044
 .byte   W08
 .byte   En3 ,v048
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2 ,v052
 .byte   W08
 .byte   En3 ,v060
 .byte   N07 ,Gn3
 .byte   W02
@ 028   ----------------------------------------
 .byte   W06
 .byte   As2 ,v068
 .byte   W08
 .byte   En3
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,As2
 .byte   W08
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   N07 ,En3 ,v064
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N06 ,As2
 .byte   W08
 .byte   N07 ,En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2 ,v060
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,Gn3
 .byte   W08
 .byte   As2 ,v052
 .byte   W08
 .byte   En3 ,v044
 .byte   N06 ,Gn3
 .byte   W02
@ 029   ----------------------------------------
 .byte   W06
 .byte   An2 ,v036
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   Cn3
 .byte   N06 ,Fs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N08 ,Cn3 ,v040
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N07 ,An2 ,v044
 .byte   W08
 .byte   N06 ,Cn3 ,v048
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N06 ,An2 ,v052
 .byte   W08
 .byte   N07 ,Cn3 ,v060
 .byte   N07 ,Fs3
 .byte   W02
@ 030   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2 ,v068
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Cn3 ,v064
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   N02 ,Dn2 ,v068
 .byte   N04 ,En2
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
@ 031   ----------------------------------------
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W05
 .byte   N08 ,Gn3 ,v084
 .byte   N08 ,As3
 .byte   W40
 .byte   Gn3
 .byte   N08 ,As3
 .byte   W32
 .byte   N36 ,Fs3
 .byte   N52 ,An3
 .byte   W18
@ 032   ----------------------------------------
 .byte   W30
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N07 ,Gn2
 .byte   N12 ,Bn2
 .byte   W08
 .byte   N07 ,Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N09 ,Dn2
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W02
@ 033   ----------------------------------------
 .byte   W04
 .byte   W11
 .byte   GOTO
  .word Label_3_01005741
@ 034   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   W05
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N10 ,En2 ,v068
 .byte   W11
Label_4_01005A39:
 .byte   W28
 .byte   W01
 .byte   N07 ,En2 ,v068
 .byte   W08
 .byte   Bn2
 .byte   W40
 .byte   N07
 .byte   W01
@ 001   ----------------------------------------
 .byte   W07
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W17
@ 002   ----------------------------------------
 .byte   W07
 .byte   N09 ,En2
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W40
 .byte   N07
 .byte   W01
@ 003   ----------------------------------------
 .byte   W07
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W17
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W06
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v-57
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N15 ,An3 ,v076
 .byte   W17
 .byte   N06 ,Bn3 ,v064
 .byte   W08
 .byte   N15 ,Cs4 ,v076
 .byte   W16
 .byte   N08 ,Dn4 ,v080
 .byte   W23
 .byte   N60 ,En4 ,v084
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W30
 .byte   N14 ,Bn3 ,v076
 .byte   W15
 .byte   N06 ,Cs4 ,v064
 .byte   W07
 .byte   N15 ,Ds4 ,v068
 .byte   W19
 .byte   N08 ,En4 ,v080
 .byte   W22
 .byte   N30 ,Fs4 ,v084
 .byte   W03
@ 011   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N08 ,Bn3 ,v080
 .byte   W24
 .byte   W01
 .byte   Bn4 ,v096
 .byte   W23
 .byte   Fs4 ,v080
 .byte   W19
@ 012   ----------------------------------------
 .byte   W06
 .byte   N20 ,En4 ,v084
 .byte   W19
 .byte   N02 ,Ds4 ,v088
 .byte   W02
 .byte   Dn4 ,v080
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W02
 .byte   Cn4 ,v072
 .byte   W02
 .byte   N01 ,Bn3 ,v068
 .byte   W02
 .byte   An3 ,v060
 .byte   W02
 .byte   Gn3 ,v052
 .byte   W01
 .byte   Fn3 ,v044
 .byte   W01
 .byte   Ds3 ,v036
 .byte   W01
 .byte   Cs3 ,v032
 .byte   W01
 .byte   Bn2 ,v024
 .byte   W01
 .byte   An2 ,v016
 .byte   W01
 .byte   Gn2 ,v008
 .byte   W01
 .byte   En2 ,v004
 .byte   W52
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
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N06 ,En3
 .byte   W07
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W09
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N06 ,An3
 .byte   W02
@ 020   ----------------------------------------
 .byte   W06
 .byte   N36 ,As3
 .byte   W40
 .byte   N05 ,Bn3
 .byte   W32
 .byte   N36 ,Gn3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W22
 .byte   N07 ,Dn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N10 ,Dn3
 .byte   W16
 .byte   N07 ,Bn2
 .byte   W02
@ 022   ----------------------------------------
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W40
 .byte   N68 ,Gn3
 .byte   W48
 .byte   W02
@ 023   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N15 ,Fs3
 .byte   W17
 .byte   N06 ,Gn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W07
 .byte   N36 ,Gs3
 .byte   W36
 .byte   W01
 .byte   N06 ,An3
 .byte   W36
 .byte   N32 ,Fn3
 .byte   W16
@ 025   ----------------------------------------
 .byte   W20
 .byte   N07 ,Cn3
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W11
 .byte   N07 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W02
@ 026   ----------------------------------------
 .byte   W06
 .byte   N24 ,As2
 .byte   W40
 .byte   N80 ,Gn3
 .byte   W48
 .byte   W02
@ 027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N18 ,Ds3
 .byte   W22
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W02
@ 028   ----------------------------------------
 .byte   W07
 .byte   N36 ,Gs3 ,v072
 .byte   W36
 .byte   W03
 .byte   TIE ,An3 ,v064
 .byte   W48
 .byte   W02
@ 029   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
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
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_4_01005A39
@ 037   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W05
 .byte   W13
Label_5_01005B8A:
 .byte   W78
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N15 ,En3 ,v088
 .byte   W17
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gn3
 .byte   W22
 .byte   N09 ,An3
 .byte   W18
@ 005   ----------------------------------------
Label_5_01005BA2:
 .byte   W06
 .byte   N23 ,As3 ,v088
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W17
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W08
 .byte   N96 ,Dn3
 .byte   W88
@ 007   ----------------------------------------
 .byte   W78
 .byte   N24 ,Bn2
 .byte   W18
@ 008   ----------------------------------------
 .byte   W09
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N76 ,An3
 .byte   W48
 .byte   W03
@ 009   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N14 ,Cn3
 .byte   W15
 .byte   N08 ,Cs3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N08 ,Dn3
 .byte   W02
@ 010   ----------------------------------------
 .byte   W08
 .byte   N30 ,Ds3
 .byte   W36
 .byte   W01
 .byte   N80 ,Bn3
 .byte   W48
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W30
 .byte   N15 ,En3
 .byte   W17
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gn3
 .byte   W22
 .byte   N09 ,An3
 .byte   W18
 .byte   PATT
  .word Label_5_01005BA2
@ 013   ----------------------------------------
 .byte   W08
 .byte   N96 ,Dn3 ,v088
 .byte   W88
@ 014   ----------------------------------------
 .byte   W78
 .byte   N22 ,Bn2
 .byte   W18
@ 015   ----------------------------------------
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W36
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   N08 ,Cn3
 .byte   W16
@ 016   ----------------------------------------
 .byte   W07
 .byte   N40 ,Bn2
 .byte   W48
 .byte   W01
 .byte   N36 ,Ds3
 .byte   W40
@ 017   ----------------------------------------
 .byte   W08
 .byte   TIE ,En3
 .byte   W88
@ 018   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W80
 .byte   W03
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
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
 .byte   N44 ,Fs3 ,v076
 .byte   W40
 .byte   W01
@ 028   ----------------------------------------
 .byte   W05
 .byte   Gn3
 .byte   W48
 .byte   W02
 .byte   An3
 .byte   W40
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   N36 ,As3
 .byte   W40
 .byte   W01
 .byte   N06 ,En3
 .byte   W32
 .byte   W02
 .byte   N68 ,Gn3
 .byte   W16
@ 030   ----------------------------------------
 .byte   W68
 .byte   N07 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W10
@ 031   ----------------------------------------
 .byte   W07
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@ 032   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W23
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Gn4 ,v076
 .byte   W08
 .byte   N08 ,Gs4 ,v084
 .byte   W09
 .byte   N07 ,An4 ,v088
 .byte   W02
@ 033   ----------------------------------------
 .byte   W06
 .byte   N05 ,En4
 .byte   N05 ,As4
 .byte   W40
 .byte   En4
 .byte   N04 ,As4
 .byte   W32
 .byte   W01
 .byte   N36 ,Ds4
 .byte   N36 ,An4
 .byte   W17
@ 034   ----------------------------------------
 .byte   W32
 .byte   N06 ,Fs4
 .byte   W22
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N06 ,Ds4
 .byte   W07
 .byte   N08 ,Bn3
 .byte   W10
 .byte   N05 ,An3
 .byte   W17
 .byte   N04 ,Fs3
 .byte   W01
@ 035   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_5_01005B8A
@ 036   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W18
Label_6_01005C91:
 .byte   W05
 .byte   W72
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-3
 .byte   W24
 .byte   N15 ,En3 ,v088
 .byte   W17
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gn3
 .byte   W22
@ 005   ----------------------------------------
Label_6_01005CA8:
 .byte   N09 ,An3 ,v088
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W23
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01005CB7:
 .byte   W01
 .byte   N11 ,En3 ,v088
 .byte   W24
 .byte   W01
 .byte   N96 ,Dn3
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W03
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N76 ,An3
 .byte   W32
 .byte   W01
@ 009   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N14 ,Cn3
 .byte   W15
 .byte   N08 ,Cs3
 .byte   W08
@ 010   ----------------------------------------
 .byte   W01
 .byte   N15 ,An3
 .byte   W15
 .byte   N08 ,Dn3
 .byte   W10
 .byte   N30 ,Ds3
 .byte   W36
 .byte   W01
 .byte   N80 ,Bn3
 .byte   W32
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   N15 ,En3
 .byte   W17
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gn3
 .byte   W22
 .byte   PATT
  .word Label_6_01005CA8
 .byte   PATT
  .word Label_6_01005CB7
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N22 ,Bn2 ,v088
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   N08 ,Cn3
 .byte   W23
 .byte   N40 ,Bn2
 .byte   W48
 .byte   W01
 .byte   N36 ,Ds3
 .byte   W22
@ 016   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   TIE ,En3
 .byte   W68
 .byte   W02
@ 017   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
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
 .byte   W24
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-3
 .byte   W48
 .byte   W01
 .byte   N44 ,Fs3 ,v076
 .byte   W23
@ 027   ----------------------------------------
 .byte   W23
 .byte   Gn3
 .byte   W48
 .byte   W02
 .byte   An3
 .byte   W23
@ 028   ----------------------------------------
 .byte   W23
 .byte   N36 ,As3
 .byte   W40
 .byte   W01
 .byte   N06 ,En3
 .byte   W32
@ 029   ----------------------------------------
 .byte   W02
 .byte   N68 ,Gn3
 .byte   W84
 .byte   N07 ,An3
 .byte   W10
@ 030   ----------------------------------------
 .byte   W08
 .byte   N06 ,Gn3
 .byte   W17
 .byte   TIE ,Fs3
 .byte   W68
 .byte   W03
@ 031   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W23
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Gn4 ,v076
 .byte   W01
@ 032   ----------------------------------------
 .byte   W07
 .byte   N08 ,Gs4 ,v084
 .byte   W09
 .byte   N07 ,An4 ,v088
 .byte   W08
 .byte   N05 ,En4
 .byte   N05 ,As4
 .byte   W40
 .byte   En4
 .byte   N04 ,As4
 .byte   W32
@ 033   ----------------------------------------
 .byte   W01
 .byte   N36 ,Ds4
 .byte   N36 ,An4
 .byte   W48
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W22
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N06 ,Ds4
 .byte   W07
 .byte   N08 ,Bn3
 .byte   W10
@ 034   ----------------------------------------
 .byte   N05 ,An3
 .byte   W15
 .byte   GOTO
  .word Label_6_01005C91
@ 035   ----------------------------------------
 .byte   W02
 .byte   N04 ,Fs3 ,v088
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W05
 .byte   W13
Label_7_01005D9A:
 .byte   W78
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v-36
 .byte   BEND , c_v-1
 .byte   W24
 .byte   N15 ,En4 ,v080
 .byte   W17
 .byte   N08 ,Fs4
 .byte   W09
 .byte   Gn4
 .byte   W22
 .byte   N09 ,An4
 .byte   W18
@ 005   ----------------------------------------
Label_7_01005DB2:
 .byte   W06
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   N08 ,Bn4
 .byte   W24
 .byte   W01
 .byte   N09 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W17
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W08
 .byte   N96 ,Dn4
 .byte   W88
@ 007   ----------------------------------------
 .byte   W78
 .byte   N24 ,Bn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   W09
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N76 ,An4
 .byte   W48
 .byte   W03
@ 009   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N14 ,Cn4
 .byte   W15
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N15 ,An4
 .byte   W15
 .byte   N08 ,Dn4
 .byte   W02
@ 010   ----------------------------------------
 .byte   W08
 .byte   N30 ,Ds4
 .byte   W36
 .byte   W01
 .byte   N80 ,Bn4
 .byte   W48
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W30
 .byte   N15 ,En4
 .byte   W17
 .byte   N08 ,Fs4
 .byte   W09
 .byte   Gn4
 .byte   W22
 .byte   N09 ,An4
 .byte   W18
 .byte   PATT
  .word Label_7_01005DB2
@ 013   ----------------------------------------
 .byte   W08
 .byte   N96 ,Dn4 ,v080
 .byte   W88
@ 014   ----------------------------------------
 .byte   W78
 .byte   N22 ,Bn3
 .byte   W18
@ 015   ----------------------------------------
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   W03
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W16
@ 016   ----------------------------------------
 .byte   W07
 .byte   N40 ,Bn3
 .byte   W48
 .byte   W01
 .byte   N36 ,Ds4
 .byte   W40
@ 017   ----------------------------------------
 .byte   W08
 .byte   N92 ,En4
 .byte   W88
@ 018   ----------------------------------------
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v-36
 .byte   BEND , c_v-1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N07 ,En4
 .byte   W07
 .byte   N08 ,Fs4
 .byte   W16
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N06 ,An4
 .byte   W02
@ 019   ----------------------------------------
 .byte   W06
 .byte   N36 ,As4
 .byte   W40
 .byte   N05 ,Bn4
 .byte   W32
 .byte   N36 ,Gn4
 .byte   W18
@ 020   ----------------------------------------
 .byte   W22
 .byte   N07 ,Dn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N10 ,Dn4
 .byte   W16
 .byte   N07 ,Bn3
 .byte   W02
@ 021   ----------------------------------------
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W40
 .byte   N68 ,Gn4
 .byte   W48
 .byte   W02
@ 022   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   W17
 .byte   N06 ,Gn4
 .byte   W01
@ 023   ----------------------------------------
 .byte   W07
 .byte   N36 ,Gs4
 .byte   W36
 .byte   W01
 .byte   N06 ,An4
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W16
@ 024   ----------------------------------------
 .byte   W20
 .byte   N07 ,Cn4
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W17
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W16
 .byte   N07 ,An3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W06
 .byte   N24 ,As3
 .byte   W40
 .byte   N80 ,Gn4
 .byte   W48
 .byte   W02
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N18 ,Ds4
 .byte   W22
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   W16
 .byte   N08 ,Gn4
 .byte   W02
@ 027   ----------------------------------------
 .byte   W07
 .byte   N36 ,Gs4 ,v060
 .byte   W36
 .byte   W03
 .byte   TIE ,An4 ,v052
 .byte   W48
 .byte   W02
@ 028   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
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
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_7_01005D9A
@ 036   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   W05
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-2
 .byte   W12
Label_8_01005EC9:
 .byte   N10 ,En2 ,v084
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W30
@ 001   ----------------------------------------
 .byte   W10
 .byte   N07
 .byte   W08
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W18
 .byte   N09 ,En2
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W30
@ 003   ----------------------------------------
 .byte   W10
 .byte   N07
 .byte   W08
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W16
 .byte   N07 ,En2 ,v116
 .byte   W24
 .byte   N05 ,En3
 .byte   W16
 .byte   N03 ,En2
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N05 ,En3
 .byte   W16
@ 005   ----------------------------------------
Label_8_01005F08:
 .byte   W08
 .byte   N07 ,En2 ,v116
 .byte   W24
 .byte   N04 ,En3
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N06 ,En3
 .byte   W08
 .byte   N08 ,En2
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+56
 .byte   W10
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W16
@ 007   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn2
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 008   ----------------------------------------
 .byte   W16
 .byte   N08 ,An1
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W16
 .byte   N05 ,An1
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N04 ,An2
 .byte   W16
@ 009   ----------------------------------------
 .byte   W08
 .byte   N07 ,An1
 .byte   W24
 .byte   N05 ,En3
 .byte   W24
 .byte   N06 ,An1
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N08 ,En3
 .byte   W08
@ 010   ----------------------------------------
 .byte   W16
 .byte   Bn1
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W16
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N14 ,Fs3
 .byte   W16
 .byte   N04 ,Bn2
 .byte   W16
@ 011   ----------------------------------------
 .byte   W08
 .byte   N07 ,Bn1
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N08 ,An1
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 012   ----------------------------------------
 .byte   W08
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En2
 .byte   W24
 .byte   N05 ,En3
 .byte   W16
 .byte   N03 ,En2
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N05 ,En3
 .byte   W16
 .byte   PATT
  .word Label_8_01005F08
@ 013   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn1 ,v116
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W16
@ 014   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   N08 ,Cn2
 .byte   W24
 .byte   N06 ,En3
 .byte   W16
 .byte   N05 ,Cn2
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N05 ,En3
 .byte   W16
@ 016   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Bn1
 .byte   W08
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W08
@ 017   ----------------------------------------
 .byte   W16
 .byte   N07 ,En1
 .byte   W16
 .byte   N06 ,En3
 .byte   W24
 .byte   N05 ,En2
 .byte   W08
 .byte   N18 ,En3
 .byte   W24
 .byte   N15 ,Gn2
 .byte   W08
@ 018   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gs2 ,v112
 .byte   W08
 .byte   N10 ,En2
 .byte   W36
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N02 ,Bn1 ,v100
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W03
@ 019   ----------------------------------------
 .byte   Dn4
 .byte   W02
 .byte   N07 ,En4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W88
@ 020   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W02
 .byte   N44 ,Fn4
 .byte   W42
@ 021   ----------------------------------------
 .byte   W06
 .byte   TIE ,En4
 .byte   W90
@ 022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W01
 .byte   N22 ,Gn4
 .byte   W16
@ 023   ----------------------------------------
 .byte   W07
 .byte   N68 ,Fn4
 .byte   W68
 .byte   W03
 .byte   N24 ,An4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W10
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
 .byte   N24 ,En5
 .byte   W18
@ 025   ----------------------------------------
 .byte   W07
 .byte   N36 ,Ds5
 .byte   W36
 .byte   W03
 .byte   TIE ,As4
 .byte   W48
 .byte   W02
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W17
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W17
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   EOT
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N48 ,Ds5 ,v112
 .byte   N48 ,Gn5 ,v080
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
@ 027   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   TIE ,Fs5 ,v068
 .byte   W68
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
@ 028   ----------------------------------------
Label_8_010060B6:
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Fs5
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   TIE ,En5 ,v068
 .byte   W68
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
@ 030   ----------------------------------------
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 031   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   TIE ,Dn4 ,v076
 .byte   W68
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   PATT
  .word Label_8_010060B6
@ 032   ----------------------------------------
 .byte   W05
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N08 ,As4 ,v092
 .byte   W36
 .byte   W02
 .byte   N08
 .byte   W32
 .byte   W03
 .byte   N44 ,An4
 .byte   W15
@ 033   ----------------------------------------
 .byte   W30
 .byte   N07 ,Fs4 ,v088
 .byte   W24
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_8_01005EC9
@ 035   ----------------------------------------
 .byte   W08
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W05
 .byte   W13
Label_10_0100625A:
 .byte   W78
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   W24
 .byte   N15 ,En3 ,v088
 .byte   W17
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gn3
 .byte   W04
@ 005   ----------------------------------------
Label_10_0100626F:
 .byte   W18
 .byte   N09 ,An3 ,v088
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_0100627F:
 .byte   W19
 .byte   N11 ,En3 ,v088
 .byte   W24
 .byte   W01
 .byte   N96 ,Dn3
 .byte   W52
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W18
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W03
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N76 ,An3
 .byte   W15
@ 009   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N14 ,Cn3
 .byte   W05
@ 010   ----------------------------------------
 .byte   W10
 .byte   N08 ,Cs3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N08 ,Dn3
 .byte   W10
 .byte   N30 ,Ds3
 .byte   W36
 .byte   W01
 .byte   N80 ,Bn3
 .byte   W15
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W66
 .byte   N15 ,En3
 .byte   W17
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gn3
 .byte   W04
 .byte   PATT
  .word Label_10_0100626F
 .byte   PATT
  .word Label_10_0100627F
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W18
 .byte   N22 ,Bn2 ,v088
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W15
@ 015   ----------------------------------------
 .byte   W20
 .byte   N08 ,Cn3
 .byte   W23
 .byte   N40 ,Bn2
 .byte   W48
 .byte   W01
 .byte   N36 ,Ds3
 .byte   W04
@ 016   ----------------------------------------
 .byte   W44
 .byte   TIE ,En3
 .byte   W52
@ 017   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-2
 .byte   W13
 .byte   N02 ,Bn1 ,v100
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W01
@ 018   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   N07 ,En4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W80
 .byte   W02
@ 019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Fn4
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   TIE ,En4
 .byte   W84
@ 021   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W01
 .byte   N22 ,Gn4
 .byte   W10
@ 022   ----------------------------------------
 .byte   W13
 .byte   N68 ,Fn4
 .byte   W68
 .byte   W03
 .byte   N24 ,An4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W16
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
 .byte   N24 ,En5
 .byte   W12
@ 024   ----------------------------------------
 .byte   W13
 .byte   N36 ,Ds5
 .byte   W36
 .byte   W03
 .byte   TIE ,As4
 .byte   W44
@ 025   ----------------------------------------
 .byte   W12
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W17
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W17
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   EOT
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N48 ,Ds5 ,v112
 .byte   N48 ,Gn5 ,v084
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
@ 026   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   TIE ,Fs5 ,v072
 .byte   W68
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
@ 027   ----------------------------------------
Label_10_0100639E:
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W07
 .byte   EOT
 .byte   Fs5
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   TIE ,En5 ,v072
 .byte   W68
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
@ 029   ----------------------------------------
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 030   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   TIE ,Dn4 ,v080
 .byte   W68
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   PATT
  .word Label_10_0100639E
@ 031   ----------------------------------------
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   Gs3
 .byte   W08
 .byte   Gs1
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N08 ,As4 ,v092
 .byte   W36
 .byte   W02
 .byte   N08
 .byte   W32
 .byte   W03
 .byte   N44 ,An4
 .byte   W09
@ 032   ----------------------------------------
 .byte   W36
 .byte   N07 ,Fs4
 .byte   W24
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W18
@ 033   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_10_0100625A
@ 034   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W05
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+0
 .byte   N09 ,En1 ,v088
 .byte   W11
Label_11_01006490:
 .byte   W24
 .byte   W02
 .byte   N10 ,En1 ,v088
 .byte   W11
 .byte   N08 ,Bn1
 .byte   W36
 .byte   N10
 .byte   W05
@ 001   ----------------------------------------
 .byte   W06
 .byte   N23 ,As1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W23
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W19
@ 002   ----------------------------------------
 .byte   W06
 .byte   N08 ,En1
 .byte   W36
 .byte   W02
 .byte   N10
 .byte   W11
 .byte   N06 ,Bn1
 .byte   W36
 .byte   W01
 .byte   N07
 .byte   W04
@ 003   ----------------------------------------
 .byte   W05
 .byte   N24 ,As1
 .byte   W24
 .byte   W02
 .byte   N07 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W23
 .byte   N06 ,Bn1
 .byte   W18
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn3 ,v084
 .byte   W16
 .byte   N06 ,An3 ,v080
 .byte   W07
 .byte   N15 ,Bn3 ,v084
 .byte   W16
 .byte   N09 ,Cn4 ,v088
 .byte   W24
 .byte   N08 ,Cs4 ,v092
 .byte   W02
@ 007   ----------------------------------------
 .byte   W22
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W24
 .byte   W01
 .byte   N07 ,Dn3 ,v080
 .byte   W17
@ 008   ----------------------------------------
 .byte   W07
 .byte   TIE ,En3 ,v096
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W04
@ 009   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   EOT
 .byte   W72
 .byte   W03
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W78
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N32 ,As3 ,v080
 .byte   W14
@ 013   ----------------------------------------
 .byte   W22
 .byte   N07 ,Gn3 ,v076
 .byte   W32
 .byte   W02
 .byte   N12 ,Bn2
 .byte   W40
@ 014   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N06 ,An3 ,v080
 .byte   W07
 .byte   N15 ,Bn3 ,v092
 .byte   W16
 .byte   N09 ,Cn4 ,v096
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W02
@ 015   ----------------------------------------
 .byte   W22
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W24
 .byte   W01
 .byte   N07 ,Dn3
 .byte   W17
@ 016   ----------------------------------------
 .byte   W08
 .byte   N78 ,As2 ,v100
 .byte   W04
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
@ 017   ----------------------------------------
 .byte   W08
 .byte   N42 ,An2 ,v092
 .byte   W44
 .byte   W03
 .byte   N36 ,Fs2
 .byte   W40
 .byte   W01
@ 018   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N08 ,Bn2 ,v084
 .byte   W09
 .byte   N15 ,As2 ,v100
 .byte   W15
 .byte   N09 ,Bn2 ,v092
 .byte   W10
 .byte   N12 ,Gn2 ,v096
 .byte   W13
 .byte   N09 ,Gs2 ,v092
 .byte   W06
@ 019   ----------------------------------------
 .byte   W04
 .byte   N11 ,En2 ,v100
 .byte   W72
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+52
 .byte   BEND , c_v+0
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   W16
 .byte   N03 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W08
 .byte   Fn2
 .byte   N04 ,Bn2
 .byte   W16
 .byte   N06 ,Gn1
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N05 ,Fn2
 .byte   N05 ,Bn2
 .byte   W02
@ 021   ----------------------------------------
 .byte   W22
 .byte   N04
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W08
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   N04 ,Dn2
 .byte   N05 ,Gn2
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N05 ,As2
 .byte   N03 ,En3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W08
 .byte   As2
 .byte   N04 ,En3
 .byte   W16
 .byte   N06 ,Cn2
 .byte   W08
 .byte   N14 ,As2
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N05 ,As2
 .byte   N05 ,En3
 .byte   W02
@ 023   ----------------------------------------
 .byte   W22
 .byte   N04
 .byte   N03 ,Gn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W08
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   N04 ,Gn2
 .byte   N05 ,Cn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W16
 .byte   N04 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W08
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N15 ,As2
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W22
 .byte   N04 ,An2
 .byte   N03 ,Cn3
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W08
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W16
 .byte   N03 ,As2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W16
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N15 ,Gs2
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W02
@ 027   ----------------------------------------
 .byte   W22
 .byte   N04 ,Gn2
 .byte   N03 ,As2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N05 ,As2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   As2
 .byte   N04 ,Ds3
 .byte   W02
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N48 ,Fs3 ,v060
 .byte   W42
@ 033   ----------------------------------------
 .byte   W07
 .byte   N96 ,An3 ,v072
 .byte   W44
 .byte   W03
 .byte   N48 ,Dn4 ,v084
 .byte   W42
@ 034   ----------------------------------------
 .byte   W08
 .byte   N07 ,As3 ,v100
 .byte   W36
 .byte   W01
 .byte   N05
 .byte   W32
 .byte   W02
 .byte   N42 ,An3
 .byte   W17
@ 035   ----------------------------------------
 .byte   W28
 .byte   N04 ,Fs3
 .byte   W24
 .byte   W02
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N07 ,Ds3 ,v100
 .byte   W10
 .byte   N05 ,Bn2 ,v088
 .byte   W07
 .byte   An2 ,v084
 .byte   W17
 .byte   N04 ,Fs2 ,v080
 .byte   W02
@ 036   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_11_01006490
@ 037   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W05
 .byte   W13
Label_12_0100670A:
 .byte   W78
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W15
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v-2
 .byte   W24
 .byte   N15 ,En4 ,v080
 .byte   W17
 .byte   N08 ,Fs4
 .byte   W09
 .byte   Gn4
 .byte   W22
 .byte   N09 ,An4
 .byte   W09
@ 005   ----------------------------------------
 .byte   W15
 .byte   N23 ,As4
 .byte   W24
 .byte   N08 ,Bn4
 .byte   W24
 .byte   W01
 .byte   N09 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W08
@ 006   ----------------------------------------
 .byte   W17
 .byte   N96 ,Dn4
 .byte   W78
 .byte   W01
@ 007   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N24 ,Bn3 ,v072
 .byte   W09
@ 008   ----------------------------------------
 .byte   W18
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N76 ,An4
 .byte   W42
@ 009   ----------------------------------------
 .byte   W64
 .byte   N14 ,Cn4
 .byte   W15
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N15 ,An4
 .byte   W08
@ 010   ----------------------------------------
 .byte   W07
 .byte   N08 ,Dn4
 .byte   W10
 .byte   N30 ,Ds4
 .byte   W36
 .byte   W01
 .byte   N80 ,Bn4
 .byte   W42
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N15 ,En4
 .byte   W17
 .byte   N08 ,Fs4
 .byte   W09
 .byte   Gn4
 .byte   W22
 .byte   N09 ,An4
 .byte   W09
@ 013   ----------------------------------------
 .byte   W15
 .byte   N23 ,As4
 .byte   W24
 .byte   N08 ,Bn4
 .byte   W24
 .byte   W01
 .byte   N09 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W08
@ 014   ----------------------------------------
 .byte   W17
 .byte   N96 ,Dn4
 .byte   W78
 .byte   W01
@ 015   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N22 ,Bn3
 .byte   W09
@ 016   ----------------------------------------
 .byte   W15
 .byte   N36 ,Cn4
 .byte   W36
 .byte   W03
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W07
@ 017   ----------------------------------------
 .byte   W16
 .byte   N40 ,Bn3
 .byte   W48
 .byte   W01
 .byte   N36 ,Ds4
 .byte   W30
 .byte   W01
@ 018   ----------------------------------------
 .byte   W17
 .byte   TIE ,En4
 .byte   W78
 .byte   W01
@ 019   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N07 ,En4
 .byte   W07
 .byte   N08 ,Fs4
 .byte   W16
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N15 ,Gs4
 .byte   W09
@ 020   ----------------------------------------
 .byte   W07
 .byte   N06 ,An4
 .byte   W08
 .byte   N36 ,As4
 .byte   W40
 .byte   N05 ,Bn4
 .byte   W32
 .byte   N36 ,Gn4
 .byte   W09
@ 021   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N10 ,Dn4
 .byte   W09
@ 022   ----------------------------------------
 .byte   W07
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N36 ,Cn4
 .byte   W40
 .byte   N68 ,Gn4
 .byte   W40
 .byte   W01
@ 023   ----------------------------------------
 .byte   W54
 .byte   N23 ,En4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   W09
@ 024   ----------------------------------------
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W08
 .byte   N36 ,Gs4
 .byte   W36
 .byte   W01
 .byte   N06 ,An4
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W07
@ 025   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N07 ,Cn4
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W17
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W09
@ 026   ----------------------------------------
 .byte   W07
 .byte   N07 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W40
 .byte   N80 ,Gn4
 .byte   W40
 .byte   W01
@ 027   ----------------------------------------
 .byte   W56
 .byte   N18 ,Ds4
 .byte   W22
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   W09
@ 028   ----------------------------------------
 .byte   W07
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N36 ,Gs4 ,v052
 .byte   W36
 .byte   W03
 .byte   TIE ,An4 ,v044
 .byte   W40
 .byte   W01
@ 029   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
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
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_12_0100670A
@ 037   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   W05
 .byte   W13
Label_13_0100683A:
 .byte   W78
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
 .byte   W16
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W52
 .byte   N44 ,Bn4 ,v048
 .byte   W24
 .byte   W03
@ 013   ----------------------------------------
 .byte   W19
 .byte   Gn4
 .byte   W44
 .byte   W03
 .byte   En4
 .byte   W30
@ 014   ----------------------------------------
 .byte   W17
 .byte   N68 ,Bn3
 .byte   W68
 .byte   W03
 .byte   N23 ,Dn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   N48 ,Gn4
 .byte   W48
 .byte   W02
 .byte   Bn4
 .byte   W30
@ 016   ----------------------------------------
 .byte   W19
 .byte   N68 ,As4 ,v060
 .byte   W72
 .byte   N22 ,Gn4
 .byte   W05
@ 017   ----------------------------------------
 .byte   W18
 .byte   N48 ,An4
 .byte   W48
 .byte   W02
 .byte   N44 ,Fs4
 .byte   W28
@ 018   ----------------------------------------
 .byte   W20
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   N14 ,As4
 .byte   W15
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N21 ,Gn4
 .byte   W05
@ 019   ----------------------------------------
 .byte   W17
 .byte   N48 ,En4
 .byte   W78
 .byte   W01
@ 020   ----------------------------------------
 .byte   W24
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v-2
 .byte   W44
 .byte   W03
 .byte   N42 ,Dn5 ,v056
 .byte   W24
 .byte   W01
@ 021   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W44
 .byte   W03
 .byte   Fn4
 .byte   W23
@ 022   ----------------------------------------
 .byte   W72
 .byte   En5
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   As4
 .byte   W48
 .byte   Gn4
 .byte   W23
@ 024   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   Fn4
 .byte   W23
@ 025   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An4
 .byte   W48
 .byte   Ds5
 .byte   W23
@ 026   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   As4
 .byte   W23
@ 027   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Ds5
 .byte   W48
 .byte   W03
 .byte   Gn5
 .byte   W20
@ 028   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Fs5
 .byte   W68
 .byte   W03
@ 029   ----------------------------------------
 .byte   W01
 .byte   N36 ,Dn5
 .byte   W36
 .byte   W03
 .byte   N32 ,An4
 .byte   W32
 .byte   W02
 .byte   N42 ,Fs4
 .byte   W22
@ 030   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn4
 .byte   W68
 .byte   W03
@ 031   ----------------------------------------
 .byte   W02
 .byte   N36 ,Cn5
 .byte   W36
 .byte   W03
 .byte   N30 ,En5
 .byte   W30
 .byte   W01
 .byte   N42 ,Gn5
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N36 ,Fs5
 .byte   W68
 .byte   W01
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_13_0100683A
@ 037   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   W05
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   W04
 .byte   N09 ,En1 ,v092
 .byte   W02
Label_14_01006905:
 .byte   W32
 .byte   W03
 .byte   N10 ,En1 ,v092
 .byte   W11
 .byte   N08 ,Bn1
 .byte   W32
@ 001   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W11
 .byte   N23 ,As1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W23
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W10
@ 002   ----------------------------------------
 .byte   W15
 .byte   N08 ,En1
 .byte   W36
 .byte   W02
 .byte   N10
 .byte   W11
 .byte   N06 ,Bn1
 .byte   W32
@ 003   ----------------------------------------
 .byte   W05
 .byte   N07
 .byte   W09
 .byte   N24 ,As1
 .byte   W24
 .byte   W02
 .byte   N07 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W23
 .byte   N06 ,Bn1
 .byte   W09
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v-60
 .byte   BEND , c_v-3
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn3 ,v048
 .byte   W16
 .byte   N06 ,An3 ,v040
 .byte   W07
 .byte   N15 ,Bn3 ,v048
 .byte   W16
 .byte   N09 ,Cn4 ,v052
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N07 ,Dn4 ,v060
 .byte   W08
 .byte   Bn3 ,v048
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn3 ,v044
 .byte   W24
 .byte   TIE ,En3 ,v060
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W10
 .byte   Bn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   EOT
 .byte   W56
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v-60
 .byte   BEND , c_v-3
 .byte   W04
 .byte   N32 ,As3 ,v040
 .byte   W36
 .byte   N07 ,Gn3 ,v036
 .byte   W32
 .byte   W02
 .byte   N12 ,Bn2 ,v040
 .byte   W22
@ 014   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N15 ,Gn3 ,v048
 .byte   W16
 .byte   N06 ,An3 ,v044
 .byte   W07
 .byte   N15 ,Bn3 ,v056
 .byte   W16
 .byte   N09 ,Cn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   N08 ,Cs4 ,v060
 .byte   W24
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   Bn3 ,v056
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn3
 .byte   W24
 .byte   W01
 .byte   N78 ,As2 ,v064
 .byte   W04
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W09
 .byte   N42 ,An2 ,v052
 .byte   W44
 .byte   W03
 .byte   N36 ,Fs2
 .byte   W23
@ 018   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N08 ,Bn2 ,v048
 .byte   W09
 .byte   N15 ,As2 ,v068
 .byte   W15
 .byte   N09 ,Bn2 ,v056
 .byte   W10
 .byte   N12 ,Gn2 ,v064
 .byte   W01
@ 019   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gs2 ,v060
 .byte   W10
 .byte   N11 ,En2 ,v064
 .byte   W72
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v-60
 .byte   BEND , c_v-3
 .byte   W01
@ 020   ----------------------------------------
 .byte   W23
 .byte   N11 ,Gn1 ,v092
 .byte   W16
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W16
 .byte   N06 ,Gn1
 .byte   W08
 .byte   N15 ,Gn3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W15
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W08
 .byte   N05 ,Bn2
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W01
@ 022   ----------------------------------------
 .byte   W23
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N03 ,En3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W08
 .byte   N04 ,En3
 .byte   W16
 .byte   N06 ,Cn2
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W01
@ 023   ----------------------------------------
 .byte   W15
 .byte   N05 ,En3
 .byte   W24
 .byte   N03 ,Gn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W08
 .byte   N05 ,En3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W23
 .byte   N11 ,Fn1
 .byte   W16
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N04 ,An2
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W01
@ 025   ----------------------------------------
 .byte   W15
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N05 ,An2
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   Cn3
 .byte   W01
@ 026   ----------------------------------------
 .byte   W23
 .byte   N11 ,Ds2
 .byte   W16
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N04 ,As2
 .byte   W16
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W01
@ 027   ----------------------------------------
 .byte   W15
 .byte   N05 ,As2
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N05 ,As2
 .byte   W08
 .byte   Ds2
 .byte   W01
@ 028   ----------------------------------------
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N07 ,Dn3 ,v044
 .byte   W08
 .byte   N10 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N11 ,An3 ,v048
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N11 ,An3
 .byte   W08
 .byte   N07 ,Dn3 ,v052
 .byte   W08
 .byte   N10 ,An3 ,v056
 .byte   W08
@ 029   ----------------------------------------
 .byte   N07 ,Dn3 ,v060
 .byte   W08
 .byte   N10 ,An3 ,v068
 .byte   W08
 .byte   N07 ,Dn3 ,v076
 .byte   W08
 .byte   N10 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N09 ,An3 ,v072
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Dn3 ,v068
 .byte   W08
 .byte   N08 ,An3 ,v064
 .byte   W08
@ 030   ----------------------------------------
 .byte   N07 ,Dn3 ,v060
 .byte   W08
 .byte   An3 ,v052
 .byte   W08
 .byte   N08 ,As2 ,v044
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   Gn3 ,v048
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2 ,v052
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
@ 031   ----------------------------------------
 .byte   As2 ,v060
 .byte   W08
 .byte   Gn3 ,v068
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   N06 ,As2
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N06 ,Gn3 ,v064
 .byte   W08
@ 032   ----------------------------------------
 .byte   As2 ,v060
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An2 ,v044
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N07 ,Fs3 ,v048
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N07 ,An2 ,v052
 .byte   W08
 .byte   N08 ,Fs3 ,v056
 .byte   W08
@ 033   ----------------------------------------
 .byte   N06 ,An2 ,v060
 .byte   W08
 .byte   N07 ,Fs3 ,v068
 .byte   W08
 .byte   N06 ,An2 ,v076
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Fs3 ,v072
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W14
 .byte   N02 ,Dn2 ,v076
 .byte   N04 ,En2
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
@ 034   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3 ,v080
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W04
 .byte   N08 ,As3 ,v064
 .byte   W40
 .byte   N08
 .byte   W32
 .byte   N52 ,An3
 .byte   W08
@ 035   ----------------------------------------
 .byte   W40
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W08
 .byte   N07 ,Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N09 ,Dn2
 .byte   W08
@ 036   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W07
 .byte   GOTO
  .word Label_14_01006905
@ 037   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song01_016:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   W05
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,En1 ,v064
 .byte   W09
Label_15_01006C35:
 .byte   W28
 .byte   N10 ,En1 ,v064
 .byte   W11
 .byte   N08 ,Bn1
 .byte   W36
 .byte   N10
 .byte   W03
@ 001   ----------------------------------------
 .byte   W08
 .byte   N23 ,As1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W23
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W17
@ 002   ----------------------------------------
 .byte   W08
 .byte   N08 ,En1
 .byte   W36
 .byte   W02
 .byte   N10
 .byte   W11
 .byte   N06 ,Bn1
 .byte   W36
 .byte   W01
 .byte   N07
 .byte   W02
@ 003   ----------------------------------------
 .byte   W07
 .byte   N24 ,As1
 .byte   W24
 .byte   W02
 .byte   N07 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W23
 .byte   N06 ,Bn1
 .byte   W16
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-3
 .byte   W24
 .byte   W01
 .byte   N15 ,An3 ,v076
 .byte   W17
 .byte   N06 ,Bn3 ,v064
 .byte   W08
 .byte   N15 ,Cs4 ,v076
 .byte   W16
 .byte   N08 ,Dn4 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   W17
 .byte   N60 ,En4 ,v084
 .byte   W78
 .byte   W01
@ 010   ----------------------------------------
 .byte   W48
 .byte   N14 ,Bn3 ,v076
 .byte   W15
 .byte   N06 ,Cs4 ,v064
 .byte   W07
 .byte   N15 ,Ds4 ,v068
 .byte   W19
 .byte   N08 ,En4 ,v080
 .byte   W07
@ 011   ----------------------------------------
 .byte   W15
 .byte   N30 ,Fs4 ,v084
 .byte   W32
 .byte   N08 ,Bn3 ,v080
 .byte   W24
 .byte   W01
 .byte   Bn4 ,v096
 .byte   W23
 .byte   Fs4 ,v080
 .byte   W01
@ 012   ----------------------------------------
 .byte   W24
 .byte   N20 ,En4 ,v084
 .byte   W19
 .byte   N02 ,Ds4 ,v088
 .byte   W02
 .byte   Dn4 ,v080
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W02
 .byte   Cn4 ,v072
 .byte   W02
 .byte   N01 ,Bn3 ,v068
 .byte   W02
 .byte   An3 ,v060
 .byte   W02
 .byte   Gn3 ,v052
 .byte   W01
 .byte   Fn3 ,v044
 .byte   W01
 .byte   Ds3 ,v036
 .byte   W01
 .byte   Cs3 ,v032
 .byte   W01
 .byte   Bn2 ,v024
 .byte   W01
 .byte   An2 ,v016
 .byte   W01
 .byte   Gn2 ,v008
 .byte   W01
 .byte   En2 ,v004
 .byte   W32
 .byte   W02
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
 .byte   W24
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-3
 .byte   W16
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N06 ,En3
 .byte   W07
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W09
@ 020   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N06 ,An3
 .byte   W08
 .byte   N36 ,As3
 .byte   W40
 .byte   N05 ,Bn3
 .byte   W32
@ 021   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W40
 .byte   N07 ,Dn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
@ 022   ----------------------------------------
 .byte   N10 ,Dn3
 .byte   W16
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N36 ,Cn3
 .byte   W40
 .byte   N68 ,Gn3
 .byte   W32
@ 023   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N23 ,En3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W09
@ 024   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W17
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N36 ,Gs3
 .byte   W36
 .byte   W01
 .byte   N06 ,An3
 .byte   W32
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N07 ,Cn3
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W07
@ 026   ----------------------------------------
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W08
 .byte   N24 ,As2
 .byte   W40
 .byte   N80 ,Gn3
 .byte   W32
@ 027   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N18 ,Ds3
 .byte   W22
 .byte   N08 ,Fn3
 .byte   W09
@ 028   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N36 ,Gs3 ,v072
 .byte   W36
 .byte   W03
 .byte   TIE ,An3 ,v064
 .byte   W32
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
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
 .byte   W05
 .byte   W10
 .byte   GOTO
  .word Label_15_01006C35
@ 037   ----------------------------------------
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014
	.word	song01_015
	.word	song01_016

	.end
