	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 0
	.equ	song2E_rev, 0
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_0_01372DCE:
 .byte   TEMPO , 174*song2E_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N72 ,An3
 .byte   W24
@ 001   ----------------------------------------
Label_0_01372DE7:
 .byte   W48
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N84 ,An3
 .byte   W60
@ 003   ----------------------------------------
Label_0_01372DF9:
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   PATT
  .word Label_0_01372DF9
@ 005   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N60 ,An3
 .byte   W60
@ 006   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N72 ,An3
 .byte   W24
 .byte   PATT
  .word Label_0_01372DE7
@ 008   ----------------------------------------
 .byte   N60 ,En4 ,v127
 .byte   W60
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,An3
 .byte   W60
@ 010   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N60 ,An3
 .byte   W36
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
@ 013   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   BnM1
 .byte   N60
 .byte   W06
 .byte   VOL , 25*song2E_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W24
@ 014   ----------------------------------------
 .byte   BnM1
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N12 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N12 ,Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 022   ----------------------------------------
Label_0_01372EB9:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01372EC7:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01372EB9
 .byte   PATT
  .word Label_0_01372EC7
@ 024   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 028   ----------------------------------------
Label_0_01372F10:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 030   ----------------------------------------
Label_0_01372F22:
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 032   ----------------------------------------
Label_0_01372F34:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01372F41:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_0_01372F10
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_0_01372F22
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_0_01372F34
 .byte   PATT
  .word Label_0_01372F41
@ 038   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 040   ----------------------------------------
Label_0_01372FA6:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_01372FB5:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01372FA6
 .byte   PATT
  .word Label_0_01372FB5
@ 042   ----------------------------------------
Label_0_01372FCA:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_01372FD9:
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01372FA6
 .byte   PATT
  .word Label_0_01372FB5
 .byte   PATT
  .word Label_0_01372FA6
 .byte   PATT
  .word Label_0_01372FB5
 .byte   PATT
  .word Label_0_01372FA6
 .byte   PATT
  .word Label_0_01372FB5
 .byte   PATT
  .word Label_0_01372FCA
 .byte   PATT
  .word Label_0_01372FD9
 .byte   PATT
  .word Label_0_01372FA6
@ 044   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   W12
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_0_01372DCE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_1_01373026:
 .byte   VOICE , 6
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_01373046:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
 .byte   PATT
  .word Label_1_01373046
@ 002   ----------------------------------------
Label_1_0137309F:
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
 .byte   PATT
  .word Label_1_0137309F
@ 003   ----------------------------------------
Label_1_013730FD:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
@ 004   ----------------------------------------
Label_1_0137311F:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137311F
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_0137311F
 .byte   PATT
  .word Label_1_0137311F
 .byte   PATT
  .word Label_1_013730FD
 .byte   PATT
  .word Label_1_013730FD
@ 005   ----------------------------------------
Label_1_01373169:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
@ 006   ----------------------------------------
Label_1_0137319A:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137319A
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_0137319A
 .byte   PATT
  .word Label_1_0137319A
 .byte   PATT
  .word Label_1_01373169
 .byte   PATT
  .word Label_1_01373169
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_01373026
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_2_013731FE:
 .byte   VOICE , 52
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   TIE ,An3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_2_013731FE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_3_013732B6:
 .byte   VOICE , 51
 .byte   VOL , 5*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N72 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
Label_3_013732CD:
 .byte   W48
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 004   ----------------------------------------
Label_3_013732E1:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_013732E8:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 007   ----------------------------------------
Label_3_013732F2:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_3_013732CD
@ 009   ----------------------------------------
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PATT
  .word Label_3_013732E1
 .byte   PATT
  .word Label_3_013732E8
@ 011   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_013732F2
@ 012   ----------------------------------------
 .byte   TIE ,Fn3 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
Label_3_0137333C:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 017   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@ 020   ----------------------------------------
Label_3_0137335C:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0137336A:
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0137335C
 .byte   PATT
  .word Label_3_0137336A
@ 022   ----------------------------------------
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PATT
  .word Label_3_013732E1
@ 026   ----------------------------------------
Label_3_013733AD:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0137333C
@ 027   ----------------------------------------
Label_3_013733B9:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_013733C0:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_013733C7:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En3
 .byte   W48
@ 031   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PATT
  .word Label_3_013732E1
 .byte   PATT
  .word Label_3_013733AD
 .byte   PATT
  .word Label_3_0137333C
 .byte   PATT
  .word Label_3_013733B9
 .byte   PATT
  .word Label_3_013733C0
 .byte   PATT
  .word Label_3_013733C7
@ 032   ----------------------------------------
 .byte   TIE ,Cn4 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
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
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   TIE ,An2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 046   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 048   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 049   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_3_013732B6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_4_0137343A:
 .byte   VOICE , 33
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
Label_4_01373458:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0137346A:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0137347B:
 .byte   W12
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 005   ----------------------------------------
Label_4_0137349B:
 .byte   W12
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_013734AD:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01373458
 .byte   PATT
  .word Label_4_013734AD
 .byte   PATT
  .word Label_4_01373458
 .byte   PATT
  .word Label_4_0137346A
 .byte   PATT
  .word Label_4_0137347B
@ 007   ----------------------------------------
Label_4_013734D7:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0137349B
 .byte   PATT
  .word Label_4_013734AD
 .byte   PATT
  .word Label_4_01373458
@ 008   ----------------------------------------
Label_4_013734F7:
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01373505:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01373515:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01373523:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01373505
 .byte   PATT
  .word Label_4_01373505
 .byte   PATT
  .word Label_4_01373515
@ 012   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_4_013734F7
 .byte   PATT
  .word Label_4_01373505
 .byte   PATT
  .word Label_4_01373515
 .byte   PATT
  .word Label_4_01373523
 .byte   PATT
  .word Label_4_01373505
 .byte   PATT
  .word Label_4_01373505
 .byte   PATT
  .word Label_4_01373515
@ 013   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_4_013734AD
 .byte   PATT
  .word Label_4_01373458
 .byte   PATT
  .word Label_4_0137346A
 .byte   PATT
  .word Label_4_0137347B
 .byte   PATT
  .word Label_4_013734D7
 .byte   PATT
  .word Label_4_0137349B
 .byte   PATT
  .word Label_4_013734AD
 .byte   PATT
  .word Label_4_01373458
 .byte   PATT
  .word Label_4_013734AD
 .byte   PATT
  .word Label_4_01373458
 .byte   PATT
  .word Label_4_0137346A
 .byte   PATT
  .word Label_4_0137347B
 .byte   PATT
  .word Label_4_013734D7
 .byte   PATT
  .word Label_4_0137349B
 .byte   PATT
  .word Label_4_013734AD
 .byte   PATT
  .word Label_4_01373458
@ 014   ----------------------------------------
Label_4_013735D4:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_013735E3:
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_013735D4
 .byte   PATT
  .word Label_4_013735E3
@ 016   ----------------------------------------
Label_4_013735F8:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01373607:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_013735D4
 .byte   PATT
  .word Label_4_013735E3
 .byte   PATT
  .word Label_4_013735D4
 .byte   PATT
  .word Label_4_013735E3
 .byte   PATT
  .word Label_4_013735D4
 .byte   PATT
  .word Label_4_013735E3
 .byte   PATT
  .word Label_4_013735F8
 .byte   PATT
  .word Label_4_01373607
 .byte   PATT
  .word Label_4_013735D4
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   W12
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_0137343A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_5_01373656:
 .byte   VOICE , 121
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@ 001   ----------------------------------------
Label_5_0137368A:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
@ 002   ----------------------------------------
Label_5_013736B1:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
@ 003   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_013736B1
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
 .byte   PATT
  .word Label_5_0137368A
@ 004   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
Label_5_01373739:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0137374A:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0137375D:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0137376E:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PATT
  .word Label_5_0137374A
 .byte   PATT
  .word Label_5_0137375D
 .byte   PATT
  .word Label_5_0137376E
 .byte   PATT
  .word Label_5_01373739
 .byte   PATT
  .word Label_5_0137374A
 .byte   PATT
  .word Label_5_0137375D
 .byte   PATT
  .word Label_5_0137376E
 .byte   PATT
  .word Label_5_01373739
 .byte   PATT
  .word Label_5_0137374A
 .byte   PATT
  .word Label_5_0137375D
@ 010   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
Label_5_013737EB:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01373808:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01373827:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01373846:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01373869:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01373886:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013738A3:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_013738BE:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_013737EB
 .byte   PATT
  .word Label_5_01373808
 .byte   PATT
  .word Label_5_01373827
 .byte   PATT
  .word Label_5_01373846
 .byte   PATT
  .word Label_5_01373869
 .byte   PATT
  .word Label_5_01373886
 .byte   PATT
  .word Label_5_013738A3
 .byte   PATT
  .word Label_5_013738BE
@ 019   ----------------------------------------
Label_5_01373907:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
@ 020   ----------------------------------------
Label_5_01373924:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
@ 021   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373924
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
 .byte   PATT
  .word Label_5_01373907
@ 022   ----------------------------------------
 .byte   N06 ,Gn0 ,v127
 .byte   N06 ,An2
 .byte   W24
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_5_01373656
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006

	.end
