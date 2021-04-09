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
 .byte   TEMPO , 156*song01_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N03 ,Fn1 ,v108
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W52
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N64 ,An2 ,v127
 .byte   W48
@ 003   ----------------------------------------
Label_0_01EA605A:
 .byte   W24
 .byte   N21 ,Bn2 ,v127
 .byte   W24
 .byte   N64 ,Cn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01EA6063:
 .byte   W24
 .byte   N21 ,Dn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01EA606D:
 .byte   N21 ,Gn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_0_01EA607A:
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 007   ----------------------------------------
Label_0_01EA6080:
 .byte   N21 ,An2 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   N64 ,An2
 .byte   W48
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA605A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6063
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA606D
@ 014   ----------------------------------------
 .byte   W48
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6080
@ 016   ----------------------------------------
 .byte   N21 ,Gs2 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   TIE ,An2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W32
 .byte   N42 ,Dn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N54 ,Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3 ,v127
 .byte   W48
@ 023   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N84 ,Gs3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   N64 ,An2 ,v127
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA605A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6063
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA606D
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_01EA607A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N01 ,Fn1 ,v108
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W52
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   An2 ,v112
 .byte   W48
@ 003   ----------------------------------------
Label_1_01EA5D63:
 .byte   W24
 .byte   N01 ,Bn2 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01EA5D6B:
 .byte   W24
 .byte   N01 ,Dn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01EA5D75:
 .byte   N01 ,Gn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_1_01EA5D81:
 .byte   N01 ,Fn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 007   ----------------------------------------
Label_1_01EA5D87:
 .byte   N01 ,An2 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W48
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D63
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D6B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D75
@ 014   ----------------------------------------
 .byte   W48
 .byte   N01 ,Fn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D87
@ 016   ----------------------------------------
 .byte   N01 ,Gs2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D63
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D6B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA5D75
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_01EA5D81
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W24
 .byte   N03 ,Gs2 ,v096
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W01
 .byte   N06 ,En0 ,v120
 .byte   W03
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N06 ,Dn1 ,v092
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 001   ----------------------------------------
Label_2_01EA6252:
 .byte   N06 ,Dn1 ,v064
 .byte   W05
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Cs1
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W07
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W07
 .byte   Cs1 ,v048
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W07
 .byte   Cs1
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W07
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6252
@ 004   ----------------------------------------
Label_2_01EA62B6:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W07
 .byte   Cs1
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W07
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W05
 .byte   Cs1 ,v060
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01EA62E7:
 .byte   N06 ,Dn1 ,v068
 .byte   W05
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W07
 .byte   Cs1 ,v092
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W07
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W04
 .byte   N05 ,An3 ,v120
 .byte   W02
 .byte   N06 ,Dn1 ,v040
 .byte   W04
 .byte   N05 ,Bn3 ,v120
 .byte   W02
 .byte   N06 ,Cs1 ,v044
 .byte   W04
 .byte   N05 ,Cn4 ,v120
 .byte   W02
 .byte   N06 ,Dn1 ,v096
 .byte   W04
 .byte   N05 ,Dn4 ,v120
 .byte   W03
 .byte   N06 ,Cs1 ,v080
 .byte   W03
 .byte   N05 ,Cn4 ,v120
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01EA6331:
 .byte   N06 ,Dn1 ,v127
 .byte   W03
 .byte   N05 ,Bn3 ,v120
 .byte   W03
 .byte   N06 ,Cs1 ,v108
 .byte   W03
 .byte   N05 ,An3 ,v120
 .byte   W02
 .byte   N06 ,Dn1 ,v056
 .byte   W04
 .byte   N05 ,Gn3 ,v120
 .byte   W03
 .byte   N06 ,Cs1 ,v084
 .byte   W03
 .byte   N05 ,Fn3 ,v120
 .byte   W02
 .byte   N06 ,Dn1 ,v127
 .byte   W04
 .byte   N05 ,En3 ,v120
 .byte   W02
 .byte   N06 ,Cs1 ,v040
 .byte   W04
 .byte   Dn3 ,v120
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn3 ,v120
 .byte   W02
 .byte   Cs1 ,v040
 .byte   W06
 .byte   PEND 
Label_2_01EA636A:
 .byte   N06 ,Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W07
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 007   ----------------------------------------
Label_2_01EA6383:
 .byte   N06 ,Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W07
 .byte   Cs1 ,v088
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W07
 .byte   Dn1 ,v052
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W07
 .byte   Cs1 ,v108
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W07
 .byte   Cs1 ,v116
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W07
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 009   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Cs1 ,v084
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W07
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Cs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W01
 .byte   N92 ,En2 ,v120
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N06 ,Dn1 ,v080
 .byte   W01
 .byte   N10 ,An3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N06 ,Cs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6252
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA62B6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA62E7
@ 014   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W03
 .byte   N05 ,Bn3 ,v120
 .byte   W03
 .byte   N06 ,Cs1 ,v108
 .byte   W03
 .byte   N05 ,An3 ,v120
 .byte   W02
 .byte   N06 ,Dn1 ,v056
 .byte   W04
 .byte   N05 ,Gn3 ,v120
 .byte   W03
 .byte   N06 ,Cs1 ,v084
 .byte   W03
 .byte   N05 ,Fn3 ,v120
 .byte   W02
 .byte   N06 ,Dn1 ,v127
 .byte   W04
 .byte   N05 ,En3 ,v120
 .byte   W02
 .byte   N06 ,Cs1 ,v040
 .byte   W04
 .byte   N05 ,Dn3 ,v120
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   W03
 .byte   N07 ,Cn3 ,v120
 .byte   W03
 .byte   N06 ,Cs1 ,v040
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W07
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6383
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W07
 .byte   Cs1 ,v116
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W07
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6252
@ 018   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W07
 .byte   Cs1 ,v088
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W07
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W05
 .byte   Cs1 ,v084
 .byte   W07
@ 019   ----------------------------------------
Label_2_01EA6510:
 .byte   N06 ,Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W07
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v048
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01EA6542:
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W07
 .byte   Cs1
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W07
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6252
@ 022   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W05
 .byte   Dn1 ,v080
 .byte   W07
 .byte   Cs1 ,v088
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W07
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W05
 .byte   Cs1 ,v084
 .byte   W07
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6510
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6542
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6252
@ 026   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W05
 .byte   Dn1 ,v080
 .byte   W07
 .byte   Cs1 ,v088
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W07
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,En3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v108
 .byte   W01
 .byte   N05 ,Fs3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v072
 .byte   W01
 .byte   N05 ,Gs3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v056
 .byte   W01
 .byte   N05 ,Bn3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,En4 ,v120
 .byte   W06
 .byte   N06 ,Cs1 ,v060
 .byte   N05 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Gs4 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v084
 .byte   W01
 .byte   N05 ,Bn4 ,v120
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N05 ,Dn5
 .byte   W05
 .byte   N06 ,Cs1 ,v108
 .byte   W01
 .byte   N05 ,Bn4 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v076
 .byte   W01
 .byte   N05 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Cs1 ,v088
 .byte   N05 ,Dn4 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Bn3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v068
 .byte   W01
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v084
 .byte   W01
 .byte   N05 ,En3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v116
 .byte   W01
 .byte   N05 ,Cn3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W01
 .byte   N05 ,Dn3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v068
 .byte   W01
 .byte   N05 ,En3 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v060
 .byte   W01
 .byte   N05 ,Gn3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v064
 .byte   W01
 .byte   N05 ,Cn4 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v072
 .byte   W01
 .byte   N05 ,Dn4 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v076
 .byte   W01
 .byte   N05 ,Cn4 ,v120
 .byte   W06
 .byte   N06 ,Cs1 ,v080
 .byte   N05 ,Gn3 ,v120
 .byte   W06
@ 028   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N06 ,Cs1 ,v092
 .byte   N05 ,Fs3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v096
 .byte   W01
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Cs1 ,v104
 .byte   N05 ,Bn3 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v108
 .byte   W01
 .byte   N05 ,En4 ,v120
 .byte   W05
 .byte   N06 ,Cs1 ,v112
 .byte   W01
 .byte   N05 ,Gs4 ,v120
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N06 ,Cs1 ,v124
 .byte   N05 ,En5 ,v120
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W05
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Cs1 ,v048
 .byte   W07
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6252
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA62B6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA62E7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6331
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_01EA636A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N01 ,Fn1 ,v108
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W52
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01EA51C5:
 .byte   W48
 .byte   N01 ,Gn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01EA51D1:
 .byte   N01 ,Bn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01EA51E4:
 .byte   N01 ,Cn3 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   PEND 
Label_3_01EA51F5:
 .byte   W48
@ 007   ----------------------------------------
Label_3_01EA51F6:
 .byte   N01 ,Gs1 ,v096
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N05 ,An2
 .byte   W12
 .byte   N01 ,Gs2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N01 ,En2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N01 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W60
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA51C5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA51D1
@ 014   ----------------------------------------
 .byte   N01 ,Cn3 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W60
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA51F6
@ 016   ----------------------------------------
 .byte   N01 ,Gs1 ,v096
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 027   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA51C5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA51D1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA51E4
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_3_01EA51F5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 003   ----------------------------------------
Label_4_01EA67A9:
 .byte   N10 ,Dn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01EA67BC:
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01EA67CF:
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Fs2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_4_01EA67E3:
 .byte   N10 ,An2 ,v127
 .byte   N10 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N10 ,An2
 .byte   W12
@ 007   ----------------------------------------
Label_4_01EA67F1:
 .byte   N21 ,Dn2 ,v127
 .byte   N21 ,Fn2
 .byte   W48
 .byte   N10 ,Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N21 ,Bn1
 .byte   N21 ,Dn2
 .byte   W48
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Gs2
 .byte   W48
@ 010   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67A9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67BC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67CF
@ 014   ----------------------------------------
 .byte   W48
 .byte   N10 ,An2 ,v127
 .byte   N10 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N10 ,An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67F1
@ 016   ----------------------------------------
 .byte   N21 ,Bn1 ,v127
 .byte   N21 ,Dn2
 .byte   W48
 .byte   N10 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 019   ----------------------------------------
Label_4_01EA687C:
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N10 ,An1
 .byte   W12
@ 021   ----------------------------------------
 .byte   En2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N10 ,Gn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA687C
@ 024   ----------------------------------------
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N10
 .byte   N10 ,En2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N10
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N10
 .byte   N10 ,An2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67A9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67BC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA67CF
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_01EA67E3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W48
 .byte   N08 ,An0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
Label_5_01EA555F:
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N08 ,An0
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@ 003   ----------------------------------------
Label_5_01EA5584:
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01EA5597:
 .byte   N10 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01EA55AA:
 .byte   N10 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_5_01EA55BA:
 .byte   N10 ,Fn0 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cn0
 .byte   W12
@ 007   ----------------------------------------
Label_5_01EA55C2:
 .byte   N32 ,Fn0 ,v127
 .byte   W48
 .byte   N10 ,En0
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N32 ,En0
 .byte   W48
 .byte   N10 ,Dn0
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   En0
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fn0
 .byte   W24
 .byte   N10 ,An0
 .byte   W12
 .byte   Gs0
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5584
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5597
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA55AA
@ 014   ----------------------------------------
 .byte   W48
 .byte   N10 ,Fn0 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA55C2
@ 016   ----------------------------------------
 .byte   N32 ,En0 ,v127
 .byte   W48
 .byte   N10 ,An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA555F
@ 018   ----------------------------------------
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 019   ----------------------------------------
Label_5_01EA562A:
 .byte   N10 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA562A
@ 024   ----------------------------------------
 .byte   N10 ,En0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
@ 028   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N08 ,An0
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5584
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5597
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA55AA
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_01EA55BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 41*song01_mvl/mxv
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
 .byte   W48
Label_6_5451DF:
 .byte   W48
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
Label_6_5451EB:
 .byte   W44
 .byte   W03
 .byte   N42 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_5451F4:
 .byte   W44
 .byte   W03
 .byte   N42 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N08 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W01
@ 021   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N54 ,Cn3
 .byte   W13
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_5451EB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_5451F4
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   W01
@ 025   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W01
@ 026   ----------------------------------------
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N84 ,Gs3
 .byte   W48
 .byte   W01
@ 027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En3
 .byte   W48
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_5451DF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   En3
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W24
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N08 ,Dn1 ,v120
 .byte   N01 ,En2 ,v100
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   N01 ,Bn1 ,v124
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cn2 ,v127
 .byte   W19
 .byte   N48 ,Gn1 ,v124
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N08 ,Dn1 ,v120
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
@ 003   ----------------------------------------
Label_7_01EA69E1:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01EA69FE:
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   N01 ,Dn2 ,v127
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01EA6A1B:
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N01 ,En2 ,v127
 .byte   N10 ,Gn2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_7_01EA6A2F:
 .byte   N10 ,Bn0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W12
 .byte   N10 ,Bn0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W24
 .byte   N10 ,Fn0 ,v120
 .byte   W12
@ 007   ----------------------------------------
Label_7_01EA6A41:
 .byte   N32 ,Bn0 ,v120
 .byte   W24
 .byte   N01 ,En2 ,v124
 .byte   W24
 .byte   N10 ,An0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W12
 .byte   N10 ,An0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W24
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N32 ,An0
 .byte   W24
 .byte   N01 ,En2 ,v124
 .byte   W24
 .byte   N10 ,Gn0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W12
 .byte   N22 ,Gn0 ,v120
 .byte   W24
 .byte   An0
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N01 ,Bn1 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N48 ,Gn1
 .byte   W05
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA69E1
@ 012   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   N01 ,Dn2 ,v124
 .byte   W01
@ 013   ----------------------------------------
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N01 ,En2 ,v124
 .byte   W36
@ 014   ----------------------------------------
 .byte   W48
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N10 ,Bn0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W12
 .byte   N10 ,Bn0 ,v120
 .byte   N01 ,En2 ,v092
 .byte   W24
 .byte   N10 ,Fn1 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA6A41
@ 016   ----------------------------------------
 .byte   N32 ,An0 ,v120
 .byte   W24
 .byte   N01 ,En2 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   N01 ,En2 ,v124
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 018   ----------------------------------------
 .byte   N10
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   N10
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
@ 019   ----------------------------------------
Label_7_01EA6B2C:
 .byte   N10 ,En1 ,v120
 .byte   N01 ,En2 ,v124
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,An0 ,v120
 .byte   W12
 .byte   N10
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,An0 ,v120
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   An1
 .byte   N01 ,En2 ,v124
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,En2 ,v124
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   N10
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA6B2C
@ 024   ----------------------------------------
 .byte   N10 ,An1 ,v120
 .byte   N01 ,En2 ,v124
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,En2 ,v124
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   En1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   N01 ,Dn2 ,v124
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   N01 ,En2 ,v096
 .byte   W12
 .byte   N10 ,An0 ,v120
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En2 ,v096
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En2 ,v096
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   N01 ,Bn1 ,v124
 .byte   W01
@ 028   ----------------------------------------
 .byte   N32 ,En1 ,v127
 .byte   W36
 .byte   N10 ,An2 ,v120
 .byte   W10
 .byte   N04 ,Gn1 ,v124
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N08 ,Dn1 ,v120
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W10
 .byte   N01 ,En2 ,v096
 .byte   W02
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA69E1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA69FE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA6A1B
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_01EA6A2F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 7
 .byte   PAN , c_v+63
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   N01 ,An1 ,v100
 .byte   W44
 .byte   W03
@ 001   ----------------------------------------
Label_8_01EA58F7:
 .byte   W84
 .byte   W01
 .byte   N01 ,En1 ,v124
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W44
 .byte   N48 ,Cn1
 .byte   W52
@ 003   ----------------------------------------
Label_8_01EA5902:
 .byte   N01 ,An1 ,v096
 .byte   W48
 .byte   N01
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5902
@ 005   ----------------------------------------
Label_8_01EA590E:
 .byte   N01 ,Gn1 ,v127
 .byte   W60
 .byte   W01
 .byte   An1
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_8_01EA5918:
 .byte   W01
 .byte   N01 ,An1 ,v092
 .byte   W12
 .byte   N01
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
Label_8_01EA5920:
 .byte   W24
 .byte   W01
 .byte   N01 ,An1 ,v124
 .byte   W24
 .byte   An1 ,v092
 .byte   W12
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An1 ,v124
 .byte   W24
 .byte   An1 ,v092
 .byte   W44
 .byte   W03
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA58F7
@ 010   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn1 ,v124
 .byte   W48
 .byte   W03
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5902
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5902
@ 013   ----------------------------------------
 .byte   N01 ,Gn1 ,v124
 .byte   W60
 .byte   W01
 .byte   An1
 .byte   W32
 .byte   W03
@ 014   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   An1 ,v092
 .byte   W12
 .byte   N01
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5920
@ 016   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N01 ,An1 ,v124
 .byte   W24
 .byte   N01
 .byte   W44
 .byte   W03
@ 017   ----------------------------------------
Label_8_01EA596A:
 .byte   W01
 .byte   N01 ,An1 ,v096
 .byte   W48
 .byte   N01
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01EA5973:
 .byte   W01
 .byte   N01 ,An1 ,v096
 .byte   W48
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W23
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01EA597D:
 .byte   W01
 .byte   N01 ,An1 ,v124
 .byte   W48
 .byte   An1 ,v096
 .byte   W24
 .byte   N01
 .byte   W23
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_01EA5988:
 .byte   W01
 .byte   N01 ,An1 ,v124
 .byte   W48
 .byte   N01
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA596A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5973
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA597D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5988
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA596A
@ 026   ----------------------------------------
 .byte   W01
 .byte   N01 ,Gn1 ,v124
 .byte   N01 ,An1 ,v096
 .byte   W72
 .byte   N01
 .byte   W23
@ 027   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N01
 .byte   W48
 .byte   N01
 .byte   W23
@ 028   ----------------------------------------
 .byte   En1 ,v124
 .byte   W44
 .byte   W03
 .byte   N04 ,Cn1
 .byte   W48
 .byte   W01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5902
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5902
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA590E
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_01EA5918
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v-64
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   N03 ,Fn1 ,v108
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W48
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_9_01EA5AF1:
 .byte   W48
 .byte   W03
 .byte   N64 ,An2 ,v127
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01EA5AF9:
 .byte   W24
 .byte   W03
 .byte   N21 ,Bn2 ,v127
 .byte   W24
 .byte   N64 ,Cn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01EA5B04:
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W21
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01EA5B0F:
 .byte   W03
 .byte   N21 ,Gn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
Label_9_01EA5B1E:
 .byte   W03
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W21
@ 007   ----------------------------------------
Label_9_01EA5B25:
 .byte   W03
 .byte   N21 ,An2 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W21
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W03
 .byte   Gs2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W21
@ 009   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W44
 .byte   W01
@ 010   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   N64 ,An2
 .byte   W44
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5AF9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5B04
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5B0F
@ 014   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W21
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5B25
@ 016   ----------------------------------------
 .byte   W03
 .byte   N21 ,Gs2 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   TIE ,An2
 .byte   W44
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W32
 .byte   N42 ,Dn3
 .byte   W44
 .byte   W01
@ 019   ----------------------------------------
Label_9_01EA5B7A:
 .byte   W03
 .byte   N42 ,En3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W48
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W09
@ 021   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N54 ,Cn3
 .byte   W09
@ 022   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N42 ,Dn3 ,v127
 .byte   W44
 .byte   W01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5B7A
@ 024   ----------------------------------------
 .byte   W03
 .byte   N42 ,Dn3 ,v127
 .byte   W48
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W21
@ 025   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,En3
 .byte   W21
@ 026   ----------------------------------------
 .byte   W03
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N84 ,Gs3
 .byte   W44
 .byte   W01
@ 027   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   En3
 .byte   W44
 .byte   W01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5AF1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5AF9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5B04
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5B0F
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_9_01EA5B1E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W24
 .byte   N03 ,Gs2 ,v096
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W52
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
 .byte   W48
Label_10_01EA4D35:
 .byte   W48
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
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N42 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W01
@ 019   ----------------------------------------
Label_10_01EA4D4E:
 .byte   W44
 .byte   W03
 .byte   N42 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N08 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W01
@ 021   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N54 ,Cn3
 .byte   W13
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N42 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA4D4E
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   W01
@ 025   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W01
@ 026   ----------------------------------------
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N84 ,Gs3
 .byte   W48
 .byte   W01
@ 027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En3
 .byte   W48
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_10_01EA4D35
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	11	@ NumTrks
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
	.word	song01_010
	.word	song01_011

	.end
