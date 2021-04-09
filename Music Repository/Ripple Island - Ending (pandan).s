	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 0
	.equ	song0185_rev, 0
	.equ	song0185_mvl, 127
	.equ	song0185_key, 0
	.equ	song0185_tbs, 1
	.equ	song0185_exg, 0
	.equ	song0185_cmp, 1

	.section .rodata
	.global	song0185
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0185_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   TEMPO , 80*song0185_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 61*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_0188A563:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_0188A565:
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
 .byte   PATT
  .word Label_0_0188A565
@ 005   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_0188A565
@ 006   ----------------------------------------
Label_0_0188A57E:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0188A586:
 .byte   N68 ,Gs3 ,v080
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   PATT
  .word Label_0_0188A565
 .byte   PATT
  .word Label_0_0188A57E
 .byte   PATT
  .word Label_0_0188A586
@ 009   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_0_0188A5B1:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0188A5B1
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W80
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 021   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 030   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 032   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N68 ,En4
 .byte   W72
@ 035   ----------------------------------------
Label_0_0188A65B:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PATT
  .word Label_0_0188A65B
@ 037   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@ 038   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 042   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0188A563
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 79
 .byte   VOL , 73*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_0188A6C9:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188A6C9
 .byte   PATT
  .word Label_1_0188A6C9
@ 002   ----------------------------------------
Label_1_0188A6E1:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188A6C9
 .byte   PATT
  .word Label_1_0188A6E1
 .byte   PATT
  .word Label_1_0188A6C9
 .byte   PATT
  .word Label_1_0188A6E1
@ 003   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
Label_1_0188A792:
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188A792
@ 022   ----------------------------------------
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 024   ----------------------------------------
Label_1_0188A7CC:
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,En3
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
 .byte   PATT
  .word Label_1_0188A7CC
@ 025   ----------------------------------------
Label_1_0188A810:
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188A810
 .byte   PATT
  .word Label_1_0188A810
@ 026   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
@ 027   ----------------------------------------
Label_1_0188A848:
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W30
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188A848
 .byte   PATT
  .word Label_1_0188A848
 .byte   PATT
  .word Label_1_0188A848
@ 028   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 029   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0188A6C9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 11
 .byte   VOL , 80*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_0188A8A5:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_0188A8A9:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0188A8BC:
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0188A8A9
 .byte   PATT
  .word Label_2_0188A8BC
@ 011   ----------------------------------------
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 013   ----------------------------------------
Label_2_0188A8FF:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_2_0188A910:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0188A8FF
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0188A910
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
Label_2_0188A96F:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
 .byte   PATT
  .word Label_2_0188A96F
@ 028   ----------------------------------------
Label_2_0188A9AF:
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0188A9AF
 .byte   PATT
  .word Label_2_0188A9AF
@ 029   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 030   ----------------------------------------
Label_2_0188A9DE:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0188A9DE
 .byte   PATT
  .word Label_2_0188A9DE
 .byte   PATT
  .word Label_2_0188A9DE
@ 031   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_0188A8A5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 42
 .byte   VOL , 53*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_0188AA25:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_3_0188AA29:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0188AA3C:
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0188AA29
 .byte   PATT
  .word Label_3_0188AA3C
@ 011   ----------------------------------------
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 013   ----------------------------------------
Label_3_0188AA7F:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_3_0188AA90:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0188AA7F
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0188AA90
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
Label_3_0188AAEF:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
 .byte   PATT
  .word Label_3_0188AAEF
@ 028   ----------------------------------------
Label_3_0188AB2F:
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188AB2F
 .byte   PATT
  .word Label_3_0188AB2F
@ 029   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 030   ----------------------------------------
Label_3_0188AB5E:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188AB5E
 .byte   PATT
  .word Label_3_0188AB5E
 .byte   PATT
  .word Label_3_0188AB5E
@ 031   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0188AA25
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 73
 .byte   VOL , 75*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_0188ABA5:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0188ABA7:
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
 .byte   PATT
  .word Label_4_0188ABA7
@ 005   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_4_0188ABA7
@ 006   ----------------------------------------
Label_4_0188ABC0:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0188ABC8:
 .byte   N68 ,Gs3 ,v080
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   PATT
  .word Label_4_0188ABA7
 .byte   PATT
  .word Label_4_0188ABC0
 .byte   PATT
  .word Label_4_0188ABC8
@ 009   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_4_0188ABF3:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0188ABF3
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W80
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 021   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 030   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 032   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N68 ,En4
 .byte   W72
@ 035   ----------------------------------------
Label_4_0188AC9D:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PATT
  .word Label_4_0188AC9D
@ 037   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@ 038   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 042   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0188ABA5
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005

	.end
