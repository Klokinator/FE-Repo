	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 10
	.equ	song3F_rev, 128
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   TEMPO , 166*song3F_tbs/2
 .byte   VOICE , 7
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   AsM2
 .byte   W12
 .byte   TIE ,Dn4 ,v127
 .byte   W12
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Ds0
 .byte   TIE ,Gn4
 .byte   W12
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W12
 .byte   En0
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   TIE ,Dn5
 .byte   W12
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   TIE ,Gn5
 .byte   W12
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W12
 .byte   As0
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   Gn5
 .byte   W06
Label_0_011EBA61:
 .byte   VOICE , 7
 .byte   VOL , 72*song3F_mvl/mxv
 .byte   N72 ,An3 ,v088
 .byte   N72 ,Dn4 ,v127
 .byte   W72
@ 003   ----------------------------------------
 .byte   N24 ,An3 ,v088
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N48 ,Dn4 ,v088
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   Fn4 ,v088
 .byte   N48 ,As4 ,v127
 .byte   W48
@ 004   ----------------------------------------
 .byte   N36 ,Dn4 ,v088
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,An4 ,v127
 .byte   W60
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W24
@ 006   ----------------------------------------
 .byte   N36 ,An3 ,v088
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   Dn4 ,v088
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,An3 ,v127
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,Dn4 ,v088
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   Fn4 ,v088
 .byte   N48 ,As4 ,v127
 .byte   W48
@ 008   ----------------------------------------
 .byte   N36 ,Fn4 ,v088
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   N60 ,Dn4 ,v088
 .byte   N60 ,Fn4 ,v127
 .byte   W60
@ 009   ----------------------------------------
 .byte   N36 ,En4 ,v088
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   Cn4 ,v088
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Cn4 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N36 ,An3 ,v088
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   An3 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N36 ,Dn4 ,v088
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N06 ,Gn4 ,v088
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Fn4 ,v088
 .byte   N06 ,An4 ,v127
 .byte   W06
@ 011   ----------------------------------------
 .byte   N48 ,Fn4 ,v088
 .byte   N48 ,As4 ,v127
 .byte   W48
 .byte   N24 ,An4 ,v088
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   An4 ,v088
 .byte   N24 ,En5 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,An4 ,v088
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   An4 ,v088
 .byte   N48 ,Cs5 ,v127
 .byte   W48
@ 013   ----------------------------------------
 .byte   An3 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   En4 ,v088
 .byte   N48 ,An4 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   N18 ,Gn4 ,v088
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   Dn4 ,v088
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   N60 ,As3 ,v088
 .byte   N60 ,Dn4 ,v127
 .byte   W60
@ 015   ----------------------------------------
 .byte   N18 ,Gn4 ,v088
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   An4 ,v088
 .byte   N18 ,Cn5 ,v127
 .byte   W18
 .byte   N12 ,As4 ,v088
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N18 ,As4 ,v088
 .byte   N18 ,Dn5 ,v127
 .byte   W18
 .byte   Cn5 ,v088
 .byte   N18 ,En5 ,v127
 .byte   W18
 .byte   N12 ,As4 ,v088
 .byte   N12 ,Dn5 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,An4 ,v088
 .byte   N96 ,Dn5 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   En4 ,v088
 .byte   N96 ,Cs5 ,v127
 .byte   W96
@ 018   ----------------------------------------
Label_0_011EBB74:
 .byte   VOICE , 8
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   VOICE , 12
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4 ,v088
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Bn3 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_011EBB74
@ 020   ----------------------------------------
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N12 ,Ds5 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   VOICE , 12
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_011EBA61
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 8
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   FsM2
 .byte   W12
 .byte   N24 ,Gn4 ,v096
 .byte   W24
 .byte   VOICE , 12
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   W72
Label_1_011EBC76:
 .byte   VOICE , 8
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W60
 .byte   VOICE , 13
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_1_011EBC76
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W60
 .byte   VOICE , 13
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOICE , 8
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   N24 ,Dn4 ,v096
 .byte   W48
 .byte   VOICE , 13
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   An2
 .byte   W48
@ 011   ----------------------------------------
Label_1_011EBCBF:
 .byte   N48 ,An2 ,v096
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_011EBCBF
@ 012   ----------------------------------------
 .byte   VOICE , 8
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   N24 ,Gn3 ,v096
 .byte   W36
 .byte   VOICE , 13
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N60 ,Dn3
 .byte   W60
@ 013   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 015   ----------------------------------------
 .byte   En3
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn5
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOICE , 8
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   N24 ,Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N24
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_011EBC76
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 14
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   W72
Label_2_011EBD99:
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
@ 003   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
Label_2_011EBDBD:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
@ 004   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
Label_2_011EBDE0:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   VOICE , 15
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N36 ,Cn4 ,v100
 .byte   W36
@ 006   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   VOICE , 14
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PATT
  .word Label_2_011EBDBD
 .byte   PATT
  .word Label_2_011EBDE0
@ 008   ----------------------------------------
 .byte   VOICE , 15
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N36 ,Gn3 ,v100
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   W36
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOICE , 15
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N48
 .byte   W48
@ 013   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N60 ,As2
 .byte   W60
@ 014   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N96
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 018   ----------------------------------------
Label_2_011EBE98:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PATT
  .word Label_2_011EBE98
@ 020   ----------------------------------------
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_2_011EBD99
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 21
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   FnM2
 .byte   W12
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   W72
Label_3_011EBF3E:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_3_011EBF55:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Fn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011EBF3E
@ 005   ----------------------------------------
Label_3_011EBF75:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011EBF3E
 .byte   PATT
  .word Label_3_011EBF55
 .byte   PATT
  .word Label_3_011EBF3E
 .byte   PATT
  .word Label_3_011EBF75
@ 006   ----------------------------------------
Label_3_011EBF9C:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011EBF9C
@ 007   ----------------------------------------
Label_3_011EBFB8:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011EBFB8
@ 008   ----------------------------------------
Label_3_011EBFD4:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011EBFD4
 .byte   PATT
  .word Label_3_011EBFB8
 .byte   PATT
  .word Label_3_011EBFB8
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 013   ----------------------------------------
Label_3_011EC056:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011EC056
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_3_011EBF3E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 26
 .byte   VOL , 62*song3F_mvl/mxv
 .byte   AnM2
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N24 ,Gs0
 .byte   W24
@ 002   ----------------------------------------
 .byte   W72
Label_4_011EC099:
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   Cn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   PATT
  .word Label_4_011EC099
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_011EC099
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 0
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   Ds0
 .byte   W12
 .byte   N05 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
 .byte   Fs0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W24
 .byte   Fs0 ,v092
 .byte   W12
 .byte   En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs0 ,v092
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   N06
 .byte   N05 ,Fn0 ,v076
 .byte   W12
 .byte   Fs0 ,v092
 .byte   W12
 .byte   N06 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
 .byte   Fs0 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn0 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn0 ,v012
 .byte   W03
 .byte   Gn0 ,v016
 .byte   W03
 .byte   Gn0 ,v024
 .byte   W03
 .byte   Gn0 ,v032
 .byte   W03
 .byte   Gn0 ,v040
 .byte   W03
 .byte   Gn0 ,v052
 .byte   W03
 .byte   Gn0 ,v068
 .byte   W03
 .byte   Gn0 ,v080
 .byte   W03
 .byte   Gn0 ,v100
 .byte   W03
 .byte   Gn0 ,v116
 .byte   W03
Label_5_011EC295:
 .byte   N05 ,En0 ,v108
 .byte   N05 ,Fn0 ,v076
 .byte   N96 ,Gs0 ,v127
 .byte   W18
 .byte   N06 ,En0 ,v108
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   N05 ,Fs0 ,v092
 .byte   N05 ,An0 ,v060
 .byte   W24
 .byte   N06 ,En0 ,v108
 .byte   N06 ,An0 ,v060
 .byte   W18
 .byte   En0 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   N05 ,An0 ,v060
 .byte   W12
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W24
Label_5_011EC2DA:
 .byte   N04 ,Gn0 ,v016
 .byte   N06 ,En0 ,v108
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v020
 .byte   W04
@ 005   ----------------------------------------
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v024
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v028
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v032
 .byte   W04
 .byte   Gn0 ,v036
 .byte   W04
 .byte   N04
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v040
 .byte   W04
 .byte   Gn0 ,v044
 .byte   W04
 .byte   Gn0 ,v052
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v060
 .byte   W04
 .byte   Gn0 ,v064
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v072
 .byte   W04
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v088
 .byte   W04
 .byte   Gn0 ,v096
 .byte   W04
 .byte   PEND 
 .byte   N12 ,As0
 .byte   N06 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
 .byte   N12 ,Bn0 ,v096
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Bn0 ,v096
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   N12 ,As0 ,v096
 .byte   N06 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
 .byte   N12 ,Bn0 ,v096
 .byte   W06
 .byte   N06 ,Fs0 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v096
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   N03 ,Gn0 ,v036
 .byte   W03
 .byte   Gn0 ,v044
 .byte   W03
 .byte   Gn0 ,v060
 .byte   W03
 .byte   Gn0 ,v084
 .byte   W03
 .byte   N06 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   N96 ,Gs0 ,v127
 .byte   W18
 .byte   N06 ,En0 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W24
 .byte   N05 ,En0 ,v108
 .byte   N05 ,An0 ,v060
 .byte   W18
 .byte   N06 ,En0 ,v108
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   N05 ,Fs0 ,v092
 .byte   N05 ,An0 ,v060
 .byte   W24
 .byte   PATT
  .word Label_5_011EC2DA
@ 009   ----------------------------------------
 .byte   N12 ,As0 ,v096
 .byte   N06 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
 .byte   N12 ,Bn0 ,v096
 .byte   W06
 .byte   N06 ,Fs0 ,v092
 .byte   W06
 .byte   N12 ,Bn0 ,v096
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   N12 ,As0 ,v096
 .byte   N06 ,En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
 .byte   N12 ,Bn0 ,v096
 .byte   W06
 .byte   N06 ,Fs0 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v096
 .byte   N06 ,Fs0 ,v092
 .byte   W12
 .byte   N12 ,As0 ,v096
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W06
 .byte   Fs0 ,v092
 .byte   W06
 .byte   N03 ,Gn0 ,v036
 .byte   N06 ,Fs0 ,v092
 .byte   W03
 .byte   N03 ,Gn0 ,v044
 .byte   W03
 .byte   Gn0 ,v060
 .byte   N06 ,Fs0 ,v092
 .byte   W03
 .byte   N03 ,Gn0 ,v084
 .byte   W03
@ 010   ----------------------------------------
Label_5_011EC432:
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Fn0 ,v076
 .byte   W24
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_011EC457:
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W24
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W24
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   N04 ,Gn0 ,v016
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v020
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v024
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v028
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v032
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v036
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v040
 .byte   W04
 .byte   Gn0 ,v044
 .byte   W04
 .byte   Gn0 ,v052
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v060
 .byte   W04
 .byte   Gn0 ,v064
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v072
 .byte   W04
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v084
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v088
 .byte   W04
 .byte   Gn0 ,v096
 .byte   W04
 .byte   PATT
  .word Label_5_011EC432
 .byte   PATT
  .word Label_5_011EC457
@ 014   ----------------------------------------
 .byte   N04 ,Gn0 ,v012
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Fn0 ,v076
 .byte   W04
 .byte   N04 ,Gn0 ,v012
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v016
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W02
 .byte   N05 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v020
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v020
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v024
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v024
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v028
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v028
 .byte   W04
 .byte   Gn0 ,v032
 .byte   W04
 .byte   N04
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v036
 .byte   W04
 .byte   N04
 .byte   W04
@ 015   ----------------------------------------
 .byte   Gn0 ,v040
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v040
 .byte   W04
 .byte   Gn0 ,v044
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v048
 .byte   W04
 .byte   Gn0 ,v052
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v060
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   W04
 .byte   N04 ,Gn0 ,v064
 .byte   W02
 .byte   N06 ,Fs0 ,v092
 .byte   W02
 .byte   N04 ,Gn0 ,v068
 .byte   W04
 .byte   Gn0 ,v072
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v072
 .byte   W02
 .byte   N06 ,Fs0 ,v092
 .byte   W02
 .byte   N04 ,Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v080
 .byte   N06 ,Fs0 ,v092
 .byte   W04
 .byte   N04 ,Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v088
 .byte   W04
 .byte   Gn0 ,v092
 .byte   N06 ,Fs0
 .byte   N06 ,An0 ,v060
 .byte   W04
 .byte   N04 ,Gn0 ,v096
 .byte   W02
 .byte   N06 ,Fs0 ,v092
 .byte   W02
 .byte   N04 ,Gn0 ,v100
 .byte   W04
 .byte   Gn0 ,v104
 .byte   N06 ,Cn1 ,v120
 .byte   W04
 .byte   N04 ,Gn0 ,v104
 .byte   W04
 .byte   Gn0 ,v112
 .byte   W04
@ 016   ----------------------------------------
 .byte   N06 ,Cs1 ,v088
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Fn0 ,v076
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,En0 ,v108
 .byte   W06
 .byte   N24 ,Cs1 ,v088
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W12
 .byte   En0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W24
 .byte   Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   En0 ,v108
 .byte   W06
 .byte   N06
 .byte   W12
@ 017   ----------------------------------------
 .byte   N04 ,Gn0 ,v016
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Fn0 ,v076
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v020
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Gn0 ,v024
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v028
 .byte   W04
 .byte   Gn0 ,v032
 .byte   W04
 .byte   Gn0 ,v036
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Gn0 ,v040
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v044
 .byte   W04
 .byte   Gn0 ,v052
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v060
 .byte   W04
 .byte   Gn0 ,v064
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Gn0 ,v072
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v084
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v088
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v096
 .byte   W04
@ 018   ----------------------------------------
 .byte   N06 ,Cs1 ,v088
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Fn0 ,v076
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,En0 ,v108
 .byte   W06
 .byte   N24 ,Cs1 ,v088
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W12
 .byte   En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W24
 .byte   Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   En0 ,v108
 .byte   W06
 .byte   N06
 .byte   W12
@ 019   ----------------------------------------
 .byte   N04 ,Gn0 ,v016
 .byte   N05 ,Fs0 ,v092
 .byte   N06 ,Fn0 ,v076
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v016
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v020
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Gn0 ,v024
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn0 ,v028
 .byte   W04
 .byte   Gn0 ,v032
 .byte   W04
 .byte   Gn0 ,v036
 .byte   W04
 .byte   N04
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Gn0 ,v040
 .byte   W02
 .byte   N06 ,En0 ,v108
 .byte   W02
 .byte   N04 ,Gn0 ,v044
 .byte   W04
 .byte   Gn0 ,v052
 .byte   N06 ,En0 ,v108
 .byte   W04
 .byte   N04 ,Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v060
 .byte   W04
 .byte   Gn0 ,v064
 .byte   N06 ,Fs0 ,v092
 .byte   N06 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Gn0 ,v072
 .byte   W02
 .byte   N06 ,Fs0 ,v092
 .byte   W02
 .byte   N04 ,Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v084
 .byte   N06 ,Fs0 ,v092
 .byte   W04
 .byte   N04 ,Gn0 ,v088
 .byte   W02
 .byte   N06 ,Fs0 ,v092
 .byte   W02
 .byte   N04 ,Gn0 ,v096
 .byte   W04
@ 020   ----------------------------------------
 .byte   N24 ,Cs1 ,v088
 .byte   N06 ,Fs0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Cs1 ,v088
 .byte   N06 ,Fs0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0 ,v108
 .byte   N06 ,Fn0 ,v076
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_011EC295
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002
	.word	song3F_003
	.word	song3F_004
	.word	song3F_005
	.word	song3F_006

	.end
