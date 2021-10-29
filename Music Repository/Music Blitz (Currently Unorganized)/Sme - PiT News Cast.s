	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_0_010594CA:
 .byte   TEMPO , 112*song1D_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_010594D2:
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010594EC:
 .byte   N09 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N64 ,Fn3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_0_010594D2
@ 004   ----------------------------------------
Label_0_010594FC:
 .byte   N09 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N64
 .byte   W78
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01059506:
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N64 ,Gs3
 .byte   W78
 .byte   PATT
  .word Label_0_01059506
@ 007   ----------------------------------------
 .byte   N09 ,Fn4 ,v104
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N64
 .byte   W78
 .byte   PATT
  .word Label_0_010594D2
 .byte   PATT
  .word Label_0_010594EC
 .byte   PATT
  .word Label_0_010594D2
 .byte   PATT
  .word Label_0_010594FC
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_0105954D:
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0105954D
@ 014   ----------------------------------------
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 015   ----------------------------------------
 .byte   N92 ,As4
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_0_010594CA
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_1_010595D2:
 .byte   VOICE , 50
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   PAN , c_v-16
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
 .byte   W84
 .byte   N01 ,As3 ,v096
 .byte   W02
 .byte   Cn4 ,v088
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Ds4 ,v092
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4 ,v096
 .byte   W02
@ 006   ----------------------------------------
 .byte   TIE ,Gs4 ,v056
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N01 ,Ds3 ,v096
 .byte   W02
 .byte   Fn3 ,v088
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cn4 ,v096
 .byte   W02
@ 010   ----------------------------------------
Label_1_0105960E:
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N64 ,Fn3
 .byte   W78
 .byte   PATT
  .word Label_1_0105960E
@ 012   ----------------------------------------
 .byte   N09 ,Dn4 ,v076
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N64
 .byte   W78
@ 013   ----------------------------------------
Label_1_0105963F:
 .byte   N11 ,Fn4 ,v064
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0105964E:
 .byte   N11 ,As3 ,v064
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N01 ,Cn4 ,v096
 .byte   W02
 .byte   Dn4 ,v076
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4 ,v088
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0105966B:
 .byte   N44 ,As4 ,v068
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PATT
  .word Label_1_0105963F
 .byte   PATT
  .word Label_1_0105964E
 .byte   PATT
  .word Label_1_0105966B
@ 017   ----------------------------------------
 .byte   N44 ,Gn4 ,v068
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N92 ,Fn4 ,v056
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_010595D2
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_2_010596E6:
 .byte   VOICE , 50
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_2_010596F6:
 .byte   N40 ,As2 ,v056
 .byte   W42
 .byte   N52 ,An2
 .byte   W54
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_010596FE:
 .byte   N40 ,As2 ,v056
 .byte   W42
 .byte   N52 ,Cn3
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_2_010596F6
 .byte   PATT
  .word Label_2_010596FE
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
 .byte   GOTO
  .word Label_2_010596E6
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_3_01059726:
 .byte   VOICE , 1
 .byte   VOL , 70*song1D_mvl/mxv
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
Label_3_01059738:
 .byte   N08 ,Dn4 ,v108
 .byte   N08 ,Fn4 ,v116
 .byte   W18
 .byte   N17 ,Dn4 ,v108
 .byte   N17 ,Fn4 ,v116
 .byte   W18
 .byte   N05 ,Dn4 ,v108
 .byte   N05 ,Fn4 ,v116
 .byte   W12
 .byte   N11 ,Cn4 ,v108
 .byte   N11 ,Ds4 ,v116
 .byte   W18
 .byte   As3 ,v108
 .byte   N11 ,Dn4 ,v116
 .byte   W18
 .byte   N05 ,An3 ,v108
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01059762:
 .byte   N08 ,Fn3 ,v108
 .byte   N08 ,As3 ,v116
 .byte   W18
 .byte   N17 ,Fn4 ,v108
 .byte   N17 ,As4 ,v116
 .byte   W18
 .byte   N05 ,Fn4 ,v108
 .byte   N05 ,As4 ,v116
 .byte   W12
 .byte   N11 ,Fn4 ,v108
 .byte   N11 ,An4 ,v116
 .byte   W18
 .byte   Ds4 ,v108
 .byte   N11 ,Gn4 ,v116
 .byte   W18
 .byte   N05 ,Fs4 ,v108
 .byte   N05 ,An4 ,v116
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01059738
 .byte   PATT
  .word Label_3_01059762
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_01059726
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_4_010597AA:
 .byte   VOICE , 8
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
@ 001   ----------------------------------------
Label_4_010597D8:
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
@ 002   ----------------------------------------
Label_4_01059817:
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01059817
 .byte   PATT
  .word Label_4_01059817
 .byte   PATT
  .word Label_4_01059817
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
@ 003   ----------------------------------------
Label_4_01059865:
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01059890:
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_010598BB:
 .byte   N05 ,As3 ,v100
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_010598E6:
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01059865
 .byte   PATT
  .word Label_4_01059890
 .byte   PATT
  .word Label_4_010598BB
 .byte   PATT
  .word Label_4_010598E6
 .byte   PATT
  .word Label_4_010597D8
 .byte   PATT
  .word Label_4_010597D8
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_010597AA
 .byte   PATT
  .word Label_4_010597D8
@ 008   ----------------------------------------
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_5_01059966:
 .byte   VOICE , 33
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   W78
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
@ 001   ----------------------------------------
Label_5_01059972:
 .byte   N11 ,As0 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N08 ,As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01059989:
 .byte   N11 ,As0 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01059972
 .byte   PATT
  .word Label_5_01059989
 .byte   PATT
  .word Label_5_01059972
@ 003   ----------------------------------------
Label_5_010599AE:
 .byte   N11 ,Cs1 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W18
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_010599C4:
 .byte   N11 ,Cs1 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010599AE
 .byte   PATT
  .word Label_5_010599C4
 .byte   PATT
  .word Label_5_01059989
 .byte   PATT
  .word Label_5_01059972
 .byte   PATT
  .word Label_5_01059989
 .byte   PATT
  .word Label_5_01059972
@ 005   ----------------------------------------
Label_5_010599F9:
 .byte   N11 ,As0 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01059A0F:
 .byte   N11 ,Dn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N08 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01059A26:
 .byte   N11 ,Gn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01059A3C:
 .byte   N11 ,Ds1 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N08 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010599F9
 .byte   PATT
  .word Label_5_01059A0F
 .byte   PATT
  .word Label_5_01059A26
 .byte   PATT
  .word Label_5_01059A3C
 .byte   PATT
  .word Label_5_01059989
 .byte   PATT
  .word Label_5_01059972
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_01059966
 .byte   PATT
  .word Label_5_01059989
@ 010   ----------------------------------------
 .byte   N11 ,As0 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N08 ,As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_6_01059A96:
 .byte   VOICE , 108
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_01059A9E:
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01059AB8:
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N64 ,Fn3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_6_01059A9E
@ 004   ----------------------------------------
Label_6_01059AC8:
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N64
 .byte   W78
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01059AD2:
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N64 ,Gs3
 .byte   W78
 .byte   PATT
  .word Label_6_01059AD2
@ 007   ----------------------------------------
 .byte   N09 ,Fn4 ,v088
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N64
 .byte   W78
 .byte   PATT
  .word Label_6_01059A9E
 .byte   PATT
  .word Label_6_01059AB8
 .byte   PATT
  .word Label_6_01059A9E
 .byte   PATT
  .word Label_6_01059AC8
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_6_01059B19:
 .byte   N11 ,As4 ,v088
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01059B19
@ 014   ----------------------------------------
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 015   ----------------------------------------
 .byte   N92 ,As4
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_01059A96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_7_01059B9E:
 .byte   VOICE , 118
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_01059BA5:
 .byte   N05 ,Bn3 ,v056
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01059BA5
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01059BA5
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01059BA5
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01059BA5
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
 .byte   PATT
  .word Label_7_01059BA5
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_7_01059B9E
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_8_01059C16:
 .byte   VOICE , 118
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   W78
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W18
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_8_01059C3C:
 .byte   N05 ,Cn1 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01059C56:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
@ 004   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
 .byte   PATT
  .word Label_8_01059C3C
 .byte   PATT
  .word Label_8_01059C56
@ 005   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W96
@ 006   ----------------------------------------
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_8_01059C16
 .byte   PATT
  .word Label_8_01059C3C
@ 008   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W11
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1D_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_10_01059E1A:
 .byte   VOICE , 50
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   PAN , c_v+16
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
Label_10_01059E26:
 .byte   N40 ,Fn4 ,v056
 .byte   W42
 .byte   N52 ,Ds4
 .byte   W54
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N40 ,Cs4
 .byte   W42
 .byte   N52 ,Ds4
 .byte   W54
 .byte   PATT
  .word Label_10_01059E26
@ 008   ----------------------------------------
 .byte   N40 ,Cs4 ,v056
 .byte   W42
 .byte   Ds4
 .byte   W54
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_10_01059E43:
 .byte   N11 ,Dn4 ,v064
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_01059E52:
 .byte   N11 ,Fn3 ,v064
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   Ds4
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_01059E5F:
 .byte   N44 ,Gn4 ,v068
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PATT
  .word Label_10_01059E43
 .byte   PATT
  .word Label_10_01059E52
 .byte   PATT
  .word Label_10_01059E5F
@ 017   ----------------------------------------
 .byte   N44 ,Ds4 ,v068
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N92 ,Dn4 ,v056
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_10_01059E1A
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1D_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_11_01059EDA:
 .byte   VOICE , 50
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   PAN , c_v+31
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_11_01059EEA:
 .byte   N40 ,Fn2 ,v056
 .byte   W42
 .byte   N52
 .byte   W54
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_01059EF1:
 .byte   N40 ,Fn2 ,v056
 .byte   W42
 .byte   N52 ,An2
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_11_01059EEA
 .byte   PATT
  .word Label_11_01059EF1
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
 .byte   GOTO
  .word Label_11_01059EDA
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008
	.word	song1D_009
	.word	song1D_011
	.word	song1D_012

	.end
