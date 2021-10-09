	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0_0149399E:
 .byte   TEMPO , 160*song0F_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 64*song0F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_014939C8:
 .byte   N17 ,Gn3 ,v064
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014939DA:
 .byte   N44 ,En3 ,v064
 .byte   W48
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014939E7:
 .byte   N32 ,Fs3 ,v064
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_014939E7
@ 007   ----------------------------------------
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,An2
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014939C8
 .byte   PATT
  .word Label_0_014939DA
 .byte   PATT
  .word Label_0_014939E7
 .byte   PATT
  .word Label_0_014939E7
@ 011   ----------------------------------------
 .byte   W72
 .byte   N23 ,En3 ,v064
 .byte   W24
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   En3
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0149399E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_1_01493A66:
 .byte   VOICE , 58
 .byte   PAN , c_v-18
 .byte   VOL , 64*song0F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_01493A71:
 .byte   N32 ,Dn3 ,v064
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_1_01493A71
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01493A66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_2_01493AB6:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_2_01493AD0:
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01493AE3:
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01493AF6:
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01493AD0
 .byte   PATT
  .word Label_2_01493AD0
@ 004   ----------------------------------------
Label_2_01493B13:
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01493B26:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01493AD0
 .byte   PATT
  .word Label_2_01493AD0
 .byte   PATT
  .word Label_2_01493AE3
 .byte   PATT
  .word Label_2_01493AF6
 .byte   PATT
  .word Label_2_01493AD0
 .byte   PATT
  .word Label_2_01493AD0
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B26
@ 006   ----------------------------------------
Label_2_01493B61:
 .byte   N11 ,En0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01493B61
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B61
 .byte   PATT
  .word Label_2_01493B61
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B13
@ 007   ----------------------------------------
Label_2_01493B97:
 .byte   N11 ,Dn0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01493B97
@ 008   ----------------------------------------
Label_2_01493BAF:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01493BAF
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B26
 .byte   PATT
  .word Label_2_01493B26
 .byte   PATT
  .word Label_2_01493B97
 .byte   PATT
  .word Label_2_01493B97
 .byte   PATT
  .word Label_2_01493BAF
 .byte   PATT
  .word Label_2_01493BAF
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B26
 .byte   PATT
  .word Label_2_01493B26
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B26
@ 009   ----------------------------------------
Label_2_01493C0D:
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_2_01493B13
 .byte   PATT
  .word Label_2_01493B26
 .byte   PATT
  .word Label_2_01493C0D
@ 011   ----------------------------------------
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   GOTO
  .word Label_2_01493AB6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_3_01493C5A:
 .byte   VOICE , 73
 .byte   PAN , c_v+26
 .byte   VOL , 56*song0F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 001   ----------------------------------------
Label_3_01493C84:
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01493CA7:
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01493CA7
 .byte   PATT
  .word Label_3_01493C84
 .byte   PATT
  .word Label_3_01493C84
@ 003   ----------------------------------------
Label_3_01493CD9:
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01493CFC:
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01493C84
 .byte   PATT
  .word Label_3_01493C84
 .byte   PATT
  .word Label_3_01493CA7
 .byte   PATT
  .word Label_3_01493CA7
 .byte   PATT
  .word Label_3_01493C84
 .byte   PATT
  .word Label_3_01493C84
 .byte   PATT
  .word Label_3_01493CD9
 .byte   PATT
  .word Label_3_01493CFC
@ 005   ----------------------------------------
Label_3_01493D47:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01493D47
@ 006   ----------------------------------------
Label_3_01493D6F:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01493D6F
 .byte   PATT
  .word Label_3_01493D47
 .byte   PATT
  .word Label_3_01493D47
 .byte   PATT
  .word Label_3_01493D6F
 .byte   PATT
  .word Label_3_01493D6F
@ 007   ----------------------------------------
Label_3_01493DAB:
 .byte   N05 ,Fn1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
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
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
 .byte   PATT
  .word Label_3_01493DAB
@ 008   ----------------------------------------
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 009   ----------------------------------------
Label_3_01493E3B:
 .byte   N05 ,Dn0 ,v064
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01493E5E:
 .byte   N05 ,Dn0 ,v064
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   BnM1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PATT
  .word Label_3_01493E3B
 .byte   PATT
  .word Label_3_01493E5E
@ 013   ----------------------------------------
 .byte   N05 ,BnM1 ,v064
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   GOTO
  .word Label_3_01493C5A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_4_01493EF6:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   BEND , c_v+0
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
Label_4_01493F04:
 .byte   N92 ,Cn3 ,v048
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01493F0D:
 .byte   N92 ,Dn3 ,v048
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01493F04
 .byte   PATT
  .word Label_4_01493F0D
@ 014   ----------------------------------------
Label_4_01493F26:
 .byte   TIE ,Bn2 ,v048
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   W01
@ 016   ----------------------------------------
Label_4_01493F36:
 .byte   TIE ,Cn3 ,v048
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W01
 .byte   PATT
  .word Label_4_01493F26
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   W01
 .byte   PATT
  .word Label_4_01493F36
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE ,Fn3 ,v048
 .byte   TIE ,An3
 .byte   TIE ,Dn4
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Dn4
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_01493EF6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5_01493F8E:
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   VOL , 58*song0F_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   N92 ,En4 ,v064
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   En4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 037   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   En4
 .byte   W96
@ 039   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01493F8E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_6_01493FE2:
 .byte   VOICE , 52
 .byte   PAN , c_v+24
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@ 041   ----------------------------------------
Label_6_01494016:
 .byte   N32 ,Fs3 ,v064
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 043   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W60
@ 044   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
 .byte   PATT
  .word Label_6_01494016
@ 045   ----------------------------------------
 .byte   N92 ,Bn3 ,v064
 .byte   W96
@ 046   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_6_01493FE2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_7_01494046:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v064
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,En1
 .byte   W24
@ 001   ----------------------------------------
Label_7_01494061:
 .byte   N11 ,Cn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
@ 002   ----------------------------------------
Label_7_0149408B:
 .byte   N11 ,Cn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014940A5:
 .byte   N11 ,Cn1 ,v064
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_0149408B
 .byte   PATT
  .word Label_7_014940A5
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_0149408B
 .byte   PATT
  .word Label_7_014940A5
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_0149408B
 .byte   PATT
  .word Label_7_014940A5
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_0149408B
 .byte   PATT
  .word Label_7_014940A5
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_014940A5
 .byte   PATT
  .word Label_7_01494061
 .byte   PATT
  .word Label_7_01494061
@ 004   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_7_01494046
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008

	.end
