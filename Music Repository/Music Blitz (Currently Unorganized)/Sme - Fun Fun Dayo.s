	.include "MPlayDef.s"

	.equ	song4E_grp, voicegroup000
	.equ	song4E_pri, 0
	.equ	song4E_rev, 0
	.equ	song4E_mvl, 127
	.equ	song4E_key, 0
	.equ	song4E_tbs, 1
	.equ	song4E_exg, 0
	.equ	song4E_cmp, 1

	.section .rodata
	.global	song4E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song4E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song4E_key+0
 .byte   TEMPO , 126*song4E_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 99*song4E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
Label_0_014EC488:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EC488
@ 002   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W12
Label_0_014EC4A0:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 003   ----------------------------------------
Label_0_014EC4A8:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014EC4BF:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014EC4D6:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014EC4EF:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EC4A8
 .byte   PATT
  .word Label_0_014EC4BF
 .byte   PATT
  .word Label_0_014EC4D6
@ 007   ----------------------------------------
Label_0_014EC511:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014EC520:
 .byte   N05 ,An1 ,v080
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014EC548:
 .byte   N05 ,Gs1 ,v080
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014EC570:
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N56 ,Cn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PATT
  .word Label_0_014EC4A8
 .byte   PATT
  .word Label_0_014EC4BF
 .byte   PATT
  .word Label_0_014EC4D6
 .byte   PATT
  .word Label_0_014EC4EF
 .byte   PATT
  .word Label_0_014EC4A8
 .byte   PATT
  .word Label_0_014EC4BF
 .byte   PATT
  .word Label_0_014EC4D6
 .byte   PATT
  .word Label_0_014EC511
@ 012   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   An1
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PATT
  .word Label_0_014EC4A8
 .byte   PATT
  .word Label_0_014EC4BF
 .byte   PATT
  .word Label_0_014EC4D6
 .byte   PATT
  .word Label_0_014EC4EF
 .byte   PATT
  .word Label_0_014EC4A8
 .byte   PATT
  .word Label_0_014EC4BF
 .byte   PATT
  .word Label_0_014EC4D6
 .byte   PATT
  .word Label_0_014EC511
 .byte   PATT
  .word Label_0_014EC520
 .byte   PATT
  .word Label_0_014EC548
 .byte   PATT
  .word Label_0_014EC570
@ 020   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W48
 .byte   N01 ,As3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05 ,An2
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   An2
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   An2
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   An2
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   An4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W48
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   GOTO
  .word Label_0_014EC4A0
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn5 ,v080
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song4E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song4E_key+0
 .byte   VOICE , 8
 .byte   VOL , 99*song4E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
Label_1_014EC7C4:
 .byte   W36
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
 .byte   W60
 .byte   N11 ,Fn6 ,v080
 .byte   W36
@ 013   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W36
@ 014   ----------------------------------------
 .byte   W60
 .byte   Cn6
 .byte   W24
 .byte   Fn6
 .byte   W12
@ 015   ----------------------------------------
 .byte   En6
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
 .byte   N23 ,Gn6
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fn6
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn6
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cn6
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gn6
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fn6
 .byte   W96
@ 030   ----------------------------------------
 .byte   Dn6
 .byte   W96
@ 031   ----------------------------------------
 .byte   N11 ,En6
 .byte   W36
 .byte   Cn7
 .byte   W60
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
 .byte   W96
@ 040   ----------------------------------------
 .byte   W60
 .byte   Fn6
 .byte   W36
@ 041   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W36
@ 042   ----------------------------------------
 .byte   W60
 .byte   Dn6
 .byte   W24
 .byte   Fn6
 .byte   W12
@ 043   ----------------------------------------
 .byte   En6
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
 .byte   W48
 .byte   GOTO
  .word Label_1_014EC7C4
@ 050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn6 ,v080
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song4E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song4E_key+0
 .byte   VOICE , 13
 .byte   VOL , 99*song4E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
Label_2_014EC82C:
 .byte   W36
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
 .byte   W60
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 016   ----------------------------------------
Label_2_014EC841:
 .byte   N11 ,En5 ,v096
 .byte   W24
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014EC850:
 .byte   N11 ,En5 ,v096
 .byte   W24
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014EC85F:
 .byte   N11 ,Fn5 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cn6
 .byte   W24
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014EC870:
 .byte   N11 ,As5 ,v096
 .byte   W12
 .byte   Fn5
 .byte   W48
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014EC841
 .byte   PATT
  .word Label_2_014EC850
 .byte   PATT
  .word Label_2_014EC85F
@ 020   ----------------------------------------
Label_2_014EC88C:
 .byte   N11 ,As5 ,v096
 .byte   W12
 .byte   Fn5
 .byte   W84
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_014EC893:
 .byte   W12
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014EC893
@ 022   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W36
 .byte   Gn4
 .byte   W60
 .byte   PATT
  .word Label_2_014EC893
@ 024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   En5
 .byte   W60
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PATT
  .word Label_2_014EC841
 .byte   PATT
  .word Label_2_014EC850
 .byte   PATT
  .word Label_2_014EC85F
 .byte   PATT
  .word Label_2_014EC870
 .byte   PATT
  .word Label_2_014EC841
 .byte   PATT
  .word Label_2_014EC850
 .byte   PATT
  .word Label_2_014EC85F
 .byte   PATT
  .word Label_2_014EC88C
@ 027   ----------------------------------------
 .byte   N05 ,Cn5 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   An4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   Gs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Fn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   En5
 .byte   W96
@ 031   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   An4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   Gs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn5
 .byte   W12
@ 034   ----------------------------------------
 .byte   En5
 .byte   W96
@ 035   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   Fs5
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   GOTO
  .word Label_2_014EC82C
@ 037   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song4E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song4E_key+0
 .byte   VOICE , 57
 .byte   VOL , 99*song4E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
Label_3_014EC98C:
 .byte   W36
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
Label_3_014EC999:
 .byte   N11 ,Fn1 ,v052
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014EC999
@ 017   ----------------------------------------
Label_3_014EC9A9:
 .byte   N11 ,Fn1 ,v052
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014EC9B4:
 .byte   N11 ,Fn1 ,v052
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_014EC999
 .byte   PATT
  .word Label_3_014EC999
 .byte   PATT
  .word Label_3_014EC9A9
 .byte   PATT
  .word Label_3_014EC9A9
@ 019   ----------------------------------------
Label_3_014EC9D1:
 .byte   N11 ,An1 ,v052
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_014EC9DC:
 .byte   N11 ,Gs1 ,v052
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_014EC9E7:
 .byte   N11 ,Gn1 ,v052
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014EC9D1
 .byte   PATT
  .word Label_3_014EC9D1
 .byte   PATT
  .word Label_3_014EC9DC
 .byte   PATT
  .word Label_3_014EC9E7
@ 022   ----------------------------------------
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   PATT
  .word Label_3_014EC999
 .byte   PATT
  .word Label_3_014EC999
 .byte   PATT
  .word Label_3_014EC9A9
 .byte   PATT
  .word Label_3_014EC9B4
 .byte   PATT
  .word Label_3_014EC999
 .byte   PATT
  .word Label_3_014EC999
 .byte   PATT
  .word Label_3_014EC9A9
 .byte   PATT
  .word Label_3_014EC9A9
@ 023   ----------------------------------------
 .byte   N05 ,An1 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W60
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W60
@ 025   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn2
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
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   Fs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   GOTO
  .word Label_3_014EC98C
@ 033   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song4E:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song4E_pri	@ Priority
	.byte	song4E_rev	@ Reverb.
    
	.word	song4E_grp
    
	.word	song4E_001
	.word	song4E_002
	.word	song4E_003
	.word	song4E_004

	.end
