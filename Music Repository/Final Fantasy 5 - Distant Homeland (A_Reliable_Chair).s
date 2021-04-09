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
Label_0_01489CBA:
 .byte   TEMPO , 124*song01_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N72 ,Bn2 ,v064
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
Label_0_01489CD0:
 .byte   N24 ,An2 ,v064
 .byte   N24 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Gn2
 .byte   N48 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   An2
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PATT
  .word Label_0_01489CD0
@ 004   ----------------------------------------
 .byte   N48 ,Gn2 ,v064
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   W72
@ 005   ----------------------------------------
Label_0_01489D2E:
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_0_01489D43:
 .byte   N24 ,En3 ,v064
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_0_01489D55:
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
Label_0_01489D6A:
 .byte   N24 ,Gn2 ,v064
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_01489D2E
 .byte   PATT
  .word Label_0_01489D43
@ 008   ----------------------------------------
Label_0_01489D7D:
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_0_01489D92:
 .byte   N24 ,Gn3 ,v064
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01489D9B:
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_0_01489DAA:
 .byte   N24 ,An2 ,v064
 .byte   N12 ,An3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0_01489DB9:
 .byte   N24 ,Gn2 ,v064
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W72
 .byte   PATT
  .word Label_0_01489D2E
 .byte   PATT
  .word Label_0_01489D43
 .byte   PATT
  .word Label_0_01489D7D
 .byte   PATT
  .word Label_0_01489D92
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_0_01489D2E
 .byte   PATT
  .word Label_0_01489D43
 .byte   PATT
  .word Label_0_01489D55
 .byte   PATT
  .word Label_0_01489D6A
 .byte   PATT
  .word Label_0_01489D2E
 .byte   PATT
  .word Label_0_01489D43
 .byte   PATT
  .word Label_0_01489D7D
 .byte   PATT
  .word Label_0_01489D92
 .byte   PATT
  .word Label_0_01489D9B
 .byte   PATT
  .word Label_0_01489DAA
 .byte   PATT
  .word Label_0_01489DB9
@ 017   ----------------------------------------
 .byte   N24 ,En3 ,v064
 .byte   N24 ,Bn3
 .byte   W72
 .byte   PATT
  .word Label_0_01489D2E
 .byte   PATT
  .word Label_0_01489D43
 .byte   PATT
  .word Label_0_01489D7D
 .byte   PATT
  .word Label_0_01489D92
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_01489CBA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_01489E4E:
 .byte   VOICE , 71
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_1_01489E5C:
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_1_01489E66:
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_1_01489E74:
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Bn3
 .byte   W72
 .byte   PATT
  .word Label_1_01489E5C
 .byte   PATT
  .word Label_1_01489E66
@ 007   ----------------------------------------
Label_1_01489E8A:
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Bn4
 .byte   W72
@ 008   ----------------------------------------
Label_1_01489E96:
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_1_01489EA3:
 .byte   N24 ,En4 ,v064
 .byte   W24
@ 009   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01489E74
@ 010   ----------------------------------------
 .byte   N66 ,Bn3 ,v064
 .byte   W72
 .byte   PATT
  .word Label_1_01489E5C
 .byte   PATT
  .word Label_1_01489E66
 .byte   PATT
  .word Label_1_01489E8A
@ 011   ----------------------------------------
 .byte   N66 ,Bn4 ,v064
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_01489E5C
 .byte   PATT
  .word Label_1_01489E66
 .byte   PATT
  .word Label_1_01489E74
@ 016   ----------------------------------------
 .byte   N66 ,Bn3 ,v064
 .byte   W72
 .byte   PATT
  .word Label_1_01489E5C
 .byte   PATT
  .word Label_1_01489E66
 .byte   PATT
  .word Label_1_01489E8A
@ 017   ----------------------------------------
 .byte   N66 ,Bn4 ,v064
 .byte   W72
 .byte   PATT
  .word Label_1_01489E96
 .byte   PATT
  .word Label_1_01489EA3
 .byte   PATT
  .word Label_1_01489E74
@ 018   ----------------------------------------
 .byte   N66 ,Bn3 ,v064
 .byte   W72
 .byte   PATT
  .word Label_1_01489E5C
 .byte   PATT
  .word Label_1_01489E66
 .byte   PATT
  .word Label_1_01489E8A
@ 019   ----------------------------------------
 .byte   N66 ,Bn4 ,v064
 .byte   W72
 .byte   GOTO
  .word Label_1_01489E4E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_01489F26:
 .byte   VOICE , 107
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_2_01489F34:
 .byte   N60 ,Bn1 ,v064
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N72 ,En2
 .byte   W72
@ 005   ----------------------------------------
Label_2_01489F3E:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
Label_2_01489F47:
 .byte   N24 ,Gn1 ,v064
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_2_01489F54:
 .byte   N60 ,Dn2 ,v064
 .byte   W60
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N72 ,En2
 .byte   W72
Label_2_01489F5E:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
@ 008   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
Label_2_01489F67:
 .byte   N24 ,Gn2 ,v064
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_2_01489F75:
 .byte   N48 ,Bn1 ,v064
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01489F7D:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   PEND 
Label_2_01489F85:
 .byte   N24 ,Gn1 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
 .byte   N72 ,En2
 .byte   W72
 .byte   PATT
  .word Label_2_01489F34
@ 012   ----------------------------------------
 .byte   N72 ,En2 ,v064
 .byte   W72
 .byte   PATT
  .word Label_2_01489F5E
@ 013   ----------------------------------------
 .byte   N72 ,Gn2 ,v064
 .byte   W72
Label_2_01489FA3:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_2_01489FB0:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N72 ,Cs2
 .byte   W72
 .byte   PATT
  .word Label_2_01489FA3
 .byte   PATT
  .word Label_2_01489FB0
 .byte   PATT
  .word Label_2_01489F3E
@ 017   ----------------------------------------
 .byte   N68 ,Bn1 ,v064
 .byte   W72
 .byte   PATT
  .word Label_2_01489F34
@ 018   ----------------------------------------
 .byte   N72 ,En2 ,v064
 .byte   W72
 .byte   PATT
  .word Label_2_01489F3E
 .byte   PATT
  .word Label_2_01489F47
 .byte   PATT
  .word Label_2_01489F54
@ 019   ----------------------------------------
 .byte   N72 ,En2 ,v064
 .byte   W72
 .byte   PATT
  .word Label_2_01489F5E
 .byte   PATT
  .word Label_2_01489F67
 .byte   PATT
  .word Label_2_01489F75
 .byte   PATT
  .word Label_2_01489F7D
 .byte   PATT
  .word Label_2_01489F85
@ 020   ----------------------------------------
 .byte   N72 ,En2 ,v064
 .byte   W72
 .byte   PATT
  .word Label_2_01489F34
@ 021   ----------------------------------------
 .byte   N72 ,En2 ,v064
 .byte   W72
 .byte   PATT
  .word Label_2_01489F5E
@ 022   ----------------------------------------
 .byte   N72 ,Gn2 ,v064
 .byte   W72
 .byte   GOTO
  .word Label_2_01489F26
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_0148A02E:
 .byte   VOICE , 105
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
Label_3_0148A04C:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_3_0148A059:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N72 ,Cs2
 .byte   W72
 .byte   PATT
  .word Label_3_0148A04C
 .byte   PATT
  .word Label_3_0148A059
@ 015   ----------------------------------------
Label_3_0148A07A:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   N68 ,Bn1
 .byte   W72
@ 016   ----------------------------------------
Label_3_0148A086:
 .byte   N60 ,Bn1 ,v064
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N72 ,En2
 .byte   W72
 .byte   PATT
  .word Label_3_0148A07A
@ 017   ----------------------------------------
 .byte   N24 ,Gn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N60 ,Dn2
 .byte   W60
@ 018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N72 ,En2
 .byte   W72
Label_3_0148A0A9:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
@ 019   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
 .byte   PATT
  .word Label_3_0148A086
@ 023   ----------------------------------------
 .byte   N72 ,En2 ,v064
 .byte   W72
 .byte   PATT
  .word Label_3_0148A0A9
@ 024   ----------------------------------------
 .byte   N72 ,Gn2 ,v064
 .byte   W72
 .byte   GOTO
  .word Label_3_0148A02E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0148A0EE:
 .byte   VOICE , 106
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
Label_4_0148A10C:
 .byte   W24
 .byte   N12 ,Dn3 ,v064
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
Label_4_0148A118:
 .byte   N72 ,Cs3 ,v064
 .byte   N24 ,En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148A10C
@ 014   ----------------------------------------
 .byte   N72 ,Cs3 ,v064
 .byte   N72 ,En3
 .byte   W72
 .byte   PATT
  .word Label_4_0148A10C
 .byte   PATT
  .word Label_4_0148A118
@ 015   ----------------------------------------
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   W72
@ 016   ----------------------------------------
Label_4_0148A14F:
 .byte   W24
 .byte   N12 ,Fs3 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   N72 ,En3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PATT
  .word Label_4_0148A14F
@ 018   ----------------------------------------
 .byte   N72 ,En3 ,v064
 .byte   W72
Label_4_0148A16C:
 .byte   N24 ,Dn3 ,v064
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Dn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N72 ,En3
 .byte   W72
@ 021   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N72 ,En3
 .byte   W72
 .byte   PATT
  .word Label_4_0148A14F
@ 022   ----------------------------------------
 .byte   N72 ,En3 ,v064
 .byte   W72
 .byte   PATT
  .word Label_4_0148A16C
@ 023   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   W72
 .byte   GOTO
  .word Label_4_0148A0EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_0148A1AE:
 .byte   VOICE , 107
 .byte   PAN , c_v+0
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
Label_5_0148A1D4:
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_5_0148A1DE:
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_5_0148A1EC:
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PATT
  .word Label_5_0148A1D4
 .byte   PATT
  .word Label_5_0148A1DE
@ 019   ----------------------------------------
Label_5_0148A202:
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Bn4
 .byte   W72
@ 020   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@ 021   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PATT
  .word Label_5_0148A1EC
@ 022   ----------------------------------------
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   PATT
  .word Label_5_0148A1D4
 .byte   PATT
  .word Label_5_0148A1DE
 .byte   PATT
  .word Label_5_0148A202
@ 023   ----------------------------------------
 .byte   N72 ,Bn4 ,v064
 .byte   W72
 .byte   GOTO
  .word Label_5_0148A1AE
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
