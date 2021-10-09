	.include "MPlayDef.s"

	.equ	song015D_grp, voicegroup000
	.equ	song015D_pri, 0
	.equ	song015D_rev, 0
	.equ	song015D_mvl, 127
	.equ	song015D_key, 0
	.equ	song015D_tbs, 1
	.equ	song015D_exg, 0
	.equ	song015D_cmp, 1

	.section .rodata
	.global	song015D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song015D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   TEMPO , 100*song015D_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 39*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
Label_0_0186C4CF:
 .byte   W04
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 002   ----------------------------------------
Label_0_0186C4D9:
 .byte   N84 ,Cs4 ,v112
 .byte   W84
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 004   ----------------------------------------
Label_0_0186C4E6:
 .byte   N60 ,Cs5 ,v112
 .byte   W60
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0186C4F2:
 .byte   N12 ,Fn5 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N60 ,As4
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0186C4FE:
 .byte   N12 ,Fn5 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N60 ,An4
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0186C50A:
 .byte   N12 ,Ds5 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0186C51B:
 .byte   N84 ,Fn5 ,v112
 .byte   W84
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0186C4F2
 .byte   PATT
  .word Label_0_0186C4FE
@ 009   ----------------------------------------
Label_0_0186C52F:
 .byte   N12 ,Ds5 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N84 ,As4
 .byte   W84
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_0_0186C4D9
@ 012   ----------------------------------------
 .byte   N96 ,Cn5 ,v112
 .byte   W96
 .byte   PATT
  .word Label_0_0186C4E6
 .byte   PATT
  .word Label_0_0186C4F2
 .byte   PATT
  .word Label_0_0186C4FE
 .byte   PATT
  .word Label_0_0186C50A
 .byte   PATT
  .word Label_0_0186C51B
 .byte   PATT
  .word Label_0_0186C4F2
 .byte   PATT
  .word Label_0_0186C4FE
 .byte   PATT
  .word Label_0_0186C52F
@ 013   ----------------------------------------
 .byte   N48 ,As4 ,v112
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
 .byte   W84
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 022   ----------------------------------------
 .byte   VOL , 38*song015D_mvl/mxv
 .byte   N96 ,Cn4
 .byte   W48
 .byte   VOL , 32*song015D_mvl/mxv
 .byte   W48
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   N84 ,Cs4
 .byte   W48
 .byte   VOL , 24*song015D_mvl/mxv
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOL , 19*song015D_mvl/mxv
 .byte   N96 ,Cn5
 .byte   W48
 .byte   VOL , 16*song015D_mvl/mxv
 .byte   W48
@ 025   ----------------------------------------
 .byte   Ds1
 .byte   N60 ,Cs5
 .byte   W48
 .byte   VOL , 6*song015D_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 026   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N60 ,As4
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   W48
@ 027   ----------------------------------------
 .byte   DnM1
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N60 ,An4
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   W48
@ 028   ----------------------------------------
 .byte   GsM2
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_0186C4CF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song015D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-1
 .byte   VOL , 39*song015D_mvl/mxv
 .byte   W80
Label_1_0186C5F9:
 .byte   W16
@ 001   ----------------------------------------
Label_1_0186C5FA:
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0186C605:
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186C5FA
@ 003   ----------------------------------------
Label_1_0186C615:
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0186C620:
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0186C62B:
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0186C636:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0186C641:
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186C620
 .byte   PATT
  .word Label_1_0186C62B
 .byte   PATT
  .word Label_1_0186C636
 .byte   PATT
  .word Label_1_0186C641
 .byte   PATT
  .word Label_1_0186C5FA
 .byte   PATT
  .word Label_1_0186C605
 .byte   PATT
  .word Label_1_0186C5FA
 .byte   PATT
  .word Label_1_0186C615
 .byte   PATT
  .word Label_1_0186C620
 .byte   PATT
  .word Label_1_0186C62B
 .byte   PATT
  .word Label_1_0186C636
 .byte   PATT
  .word Label_1_0186C641
 .byte   PATT
  .word Label_1_0186C620
 .byte   PATT
  .word Label_1_0186C62B
 .byte   PATT
  .word Label_1_0186C636
 .byte   PATT
  .word Label_1_0186C641
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
 .byte   VOL , 38*song015D_mvl/mxv
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   VOL , 32*song015D_mvl/mxv
 .byte   N48 ,Cs3
 .byte   W48
@ 017   ----------------------------------------
 .byte   VOL , 31*song015D_mvl/mxv
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   VOL , 24*song015D_mvl/mxv
 .byte   N48 ,Cs3
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOL , 19*song015D_mvl/mxv
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   VOL , 16*song015D_mvl/mxv
 .byte   N48 ,Cs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   VOL , 9*song015D_mvl/mxv
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   VOL , 6*song015D_mvl/mxv
 .byte   N48 ,Fs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N48 ,As2
 .byte   W48
@ 021   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N48 ,An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N48 ,Gs2
 .byte   W48
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_0186C5F9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song015D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-1
 .byte   VOL , 39*song015D_mvl/mxv
 .byte   W80
Label_2_0186C711:
 .byte   W16
@ 001   ----------------------------------------
Label_2_0186C712:
 .byte   N36 ,Gs2 ,v096
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0186C733:
 .byte   N36 ,An2 ,v096
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0186C754:
 .byte   N36 ,Gs2 ,v096
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4 ,v068
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0186C774:
 .byte   N36 ,An2 ,v096
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0186C794:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0186C7A7:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0186C7CA:
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0186C7DD:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186C794
 .byte   PATT
  .word Label_2_0186C7A7
 .byte   PATT
  .word Label_2_0186C7CA
@ 009   ----------------------------------------
Label_2_0186C808:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186C712
 .byte   PATT
  .word Label_2_0186C733
 .byte   PATT
  .word Label_2_0186C754
 .byte   PATT
  .word Label_2_0186C774
 .byte   PATT
  .word Label_2_0186C794
 .byte   PATT
  .word Label_2_0186C7A7
 .byte   PATT
  .word Label_2_0186C7CA
 .byte   PATT
  .word Label_2_0186C7DD
 .byte   PATT
  .word Label_2_0186C794
 .byte   PATT
  .word Label_2_0186C7A7
 .byte   PATT
  .word Label_2_0186C7CA
 .byte   PATT
  .word Label_2_0186C808
@ 010   ----------------------------------------
Label_2_0186C857:
 .byte   W60
 .byte   N03 ,As4 ,v116
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0186C861:
 .byte   W60
 .byte   N03 ,An4 ,v116
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_2_0186C857
 .byte   PATT
  .word Label_2_0186C861
@ 014   ----------------------------------------
 .byte   N18 ,Fn3 ,v116
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOL , 38*song015D_mvl/mxv
 .byte   N36 ,Gs2 ,v096
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 32*song015D_mvl/mxv
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 31*song015D_mvl/mxv
 .byte   N36 ,An2 ,v096
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   VOL , 24*song015D_mvl/mxv
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOL , 19*song015D_mvl/mxv
 .byte   N36 ,Gs2 ,v096
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 16*song015D_mvl/mxv
 .byte   N06 ,Cn4 ,v068
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
@ 019   ----------------------------------------
 .byte   VOL , 9*song015D_mvl/mxv
 .byte   N36 ,An2 ,v096
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   VOL , 6*song015D_mvl/mxv
 .byte   N06 ,Cs4 ,v068
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N06 ,Cs4 ,v068
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
@ 022   ----------------------------------------
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   VOL , 0*song015D_mvl/mxv
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_0186C711
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song015D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   VOICE , 34
 .byte   VOL , 61*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
Label_3_0186C995:
 .byte   W16
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
 .byte   W48
 .byte   N48 ,Dn3 ,v092
 .byte   W48
@ 025   ----------------------------------------
Label_3_0186C9B2:
 .byte   N18 ,Fs1 ,v100
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0186C9C5:
 .byte   N18 ,Fs1 ,v100
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0186C9D8:
 .byte   N18 ,Fn1 ,v100
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   As1
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W18
 .byte   PATT
  .word Label_3_0186C9B2
 .byte   PATT
  .word Label_3_0186C9C5
 .byte   PATT
  .word Label_3_0186C9D8
@ 029   ----------------------------------------
 .byte   N18 ,As1 ,v100
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W18
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
 .byte   GOTO
  .word Label_3_0186C995
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song015D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   VOL , 64*song015D_mvl/mxv
 .byte   W80
Label_4_0186CA31:
 .byte   W16
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
 .byte   W60
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N01 ,En4
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W17
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N01 ,Ds5
 .byte   W01
 .byte   N03 ,En5
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 026   ----------------------------------------
Label_4_0186CA6F:
 .byte   N01 ,En4 ,v112
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W17
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N01 ,Dn5
 .byte   W01
 .byte   N03 ,Ds5
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N24 ,As4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N01 ,Gn4
 .byte   W01
 .byte   N03 ,Gs4
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 029   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N01 ,Ds5
 .byte   W01
 .byte   N03 ,En5
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PATT
  .word Label_4_0186CA6F
@ 030   ----------------------------------------
 .byte   N01 ,Bn3 ,v112
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N72 ,As3
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
  .word Label_4_0186CA31
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song015D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   VOICE , 123
 .byte   VOL , 42*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
Label_5_0186CAFD:
 .byte   W16
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
 .byte   W48
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
@ 025   ----------------------------------------
Label_5_0186CB26:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0186CB26
 .byte   PATT
  .word Label_5_0186CB26
 .byte   PATT
  .word Label_5_0186CB26
 .byte   PATT
  .word Label_5_0186CB26
 .byte   PATT
  .word Label_5_0186CB26
 .byte   PATT
  .word Label_5_0186CB26
@ 026   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W18
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
 .byte   GOTO
  .word Label_5_0186CAFD
 .byte   FINE

@******************************************************@
	.align	2

song015D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song015D_pri	@ Priority
	.byte	song015D_rev	@ Reverb.
    
	.word	song015D_grp
    
	.word	song015D_001
	.word	song015D_002
	.word	song015D_003
	.word	song015D_004
	.word	song015D_005
	.word	song015D_006

	.end
