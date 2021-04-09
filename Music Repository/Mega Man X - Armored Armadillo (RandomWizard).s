	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 138*song03_tbs/2
 .byte   VOICE , 56
 .byte   W36
Label_0_015D9DA9:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N54 ,An3
 .byte   W54
 .byte   PEND 
@ 001   ----------------------------------------
Label_0_015D9DB8:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N54 ,An2
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9DA9
@ 002   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_0_015D9DA9
 .byte   PATT
  .word Label_0_015D9DB8
 .byte   PATT
  .word Label_0_015D9DA9
@ 003   ----------------------------------------
 .byte   N36 ,En3 ,v100
 .byte   W48
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 004   ----------------------------------------
Label_0_015D9E08:
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_015D9E24:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
@ 007   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N60 ,An2
 .byte   W60
 .byte   PATT
  .word Label_0_015D9E08
 .byte   PATT
  .word Label_0_015D9E24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N60 ,An2
 .byte   W60
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,An3
 .byte   W60
@ 014   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,En4
 .byte   W60
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
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
 .byte   GOTO
  .word Label_0_015D9DA9
 .byte   PATT
  .word Label_0_015D9DA9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   W36
Label_1_547ADF:
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
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 025   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,An3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
@ 028   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 029   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N48 ,An3
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_547ADF
@ 033   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 61
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
Label_2_547CC4:
 .byte   N18 ,Fn3 ,v100
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,Ds4
 .byte   W18
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,An3
 .byte   W60
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_2_547CC4
@ 003   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_2_547CC4
@ 006   ----------------------------------------
 .byte   N18 ,An3 ,v100
 .byte   N18 ,En4
 .byte   W18
 .byte   N30
 .byte   N30 ,An4
 .byte   W78
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
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_2_547CC4
 .byte   PATT
  .word Label_2_547CC4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 103
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W36
Label_3_015D9F15:
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
Label_3_015D9F1D:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_015D9F40:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9F1D
 .byte   PATT
  .word Label_3_015D9F40
 .byte   PATT
  .word Label_3_015D9F1D
 .byte   PATT
  .word Label_3_015D9F40
 .byte   PATT
  .word Label_3_015D9F1D
 .byte   PATT
  .word Label_3_015D9F40
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
 .byte   GOTO
  .word Label_3_015D9F15
@ 027   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W36
Label_4_015D9FA1:
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
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   En3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   N48 ,An4
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   An3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   An3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W36
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
 .byte   W36
 .byte   W01
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_015D9FA1
@ 033   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song03_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W36
Label_5_015DA029:
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
 .byte   N96 ,Fn4 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   En4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N48 ,An3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N60 ,En3
 .byte   N60 ,An3
 .byte   W36
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
 .byte   W36
 .byte   W01
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DA029
@ 033   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 24
 .byte   VOL , 28*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
Label_6_015DA0BD:
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
Label_6_015DA0C5:
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_015DA0E1:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N60 ,An2
 .byte   W60
 .byte   PATT
  .word Label_6_015DA0C5
 .byte   PATT
  .word Label_6_015DA0E1
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N60 ,An2
 .byte   W60
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
 .byte   GOTO
  .word Label_6_015DA0BD
@ 031   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 38
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
Label_7_015DA161:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
Label_7_015DA179:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
@ 003   ----------------------------------------
Label_7_015DA1AA:
 .byte   N18 ,An1 ,v100
 .byte   W18
 .byte   An0
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
@ 004   ----------------------------------------
Label_7_015DA1D4:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_015DA1E5:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_015DA1FC:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_015DA213:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA1E5
 .byte   PATT
  .word Label_7_015DA1FC
 .byte   PATT
  .word Label_7_015DA213
@ 008   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA1D4
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA179
 .byte   PATT
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA1AA
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_7_015DA161
 .byte   PATT
  .word Label_7_015DA161
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 2
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_8_015DA298:
 .byte   N18 ,Ds3 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
Label_8_015DA2A8:
 .byte   N24 ,An2 ,v100
 .byte   W78
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DA298
@ 003   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W78
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_8_015DA2A8
 .byte   PATT
  .word Label_8_015DA298
@ 005   ----------------------------------------
 .byte   N18 ,An2 ,v100
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
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_8_015DA298
 .byte   PATT
  .word Label_8_015DA298
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   BEND , c_v-63
 .byte   N03 ,As1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W12
Label_9_015DA321:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_9_015DA35F:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_9_015DA39C:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_9_015DA3DA:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DA39C
 .byte   PATT
  .word Label_9_015DA39C
@ 005   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,As1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W30
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_9_015DA321
 .byte   PATT
  .word Label_9_015DA35F
 .byte   PATT
  .word Label_9_015DA321
 .byte   PATT
  .word Label_9_015DA39C
 .byte   PATT
  .word Label_9_015DA321
 .byte   PATT
  .word Label_9_015DA35F
 .byte   PATT
  .word Label_9_015DA321
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   PATT
  .word Label_9_015DA321
@ 008   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W02
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   PATT
  .word Label_9_015DA321
 .byte   PATT
  .word Label_9_015DA3DA
 .byte   PATT
  .word Label_9_015DA321
 .byte   PATT
  .word Label_9_015DA39C
 .byte   PATT
  .word Label_9_015DA321
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1 ,v088
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   PATT
  .word Label_9_015DA321
@ 010   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W02
 .byte   N01 ,Dn1 ,v100
 .byte   W10
 .byte   PATT
  .word Label_9_015DA321
@ 011   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   PATT
  .word Label_9_015DA321
@ 012   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W02
 .byte   N01 ,Dn1 ,v100
 .byte   W10
@ 013   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,As1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W54
 .byte   BEND , c_v-63
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_9_015DA321
 .byte   PATT
  .word Label_9_015DA321
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010

	.end
