	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   TEMPO , 160*song19_tbs/2
 .byte   VOICE , 65
 .byte   PAN , c_v+26
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_010230C8:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_0_010230FD:
 .byte   N48 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W42
 .byte   N48 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01023112:
 .byte   N06 ,Gn3 ,v072
 .byte   N36 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01023150:
 .byte   N06 ,Dn4 ,v072
 .byte   N48 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W42
 .byte   En4 ,v072
 .byte   N18 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W30
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W90
@ 010   ----------------------------------------
 .byte   En3 ,v072
 .byte   N36 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PATT
  .word Label_0_010230FD
 .byte   PATT
  .word Label_0_01023112
 .byte   PATT
  .word Label_0_01023150
@ 011   ----------------------------------------
 .byte   N06 ,Dn4 ,v072
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 012   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   Bn3 ,v072
 .byte   N18 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N18 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   N96 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W90
@ 014   ----------------------------------------
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N18 ,Ds4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W90
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 019   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_010230C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-26
 .byte   VOL , 51*song19_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,An2 ,v100
 .byte   N48 ,An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N06 ,An3 ,v056
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N06 ,Bn3 ,v056
 .byte   W12
@ 002   ----------------------------------------
Label_1_01023355:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_1_0102338A:
 .byte   N48 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W42
 .byte   N48 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0102339F:
 .byte   N06 ,Gn3 ,v072
 .byte   N36 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010233DD:
 .byte   N06 ,Dn4 ,v072
 .byte   N48 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W42
 .byte   En4 ,v072
 .byte   N18 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W30
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W90
@ 010   ----------------------------------------
 .byte   En3 ,v072
 .byte   N36 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PATT
  .word Label_1_0102338A
 .byte   PATT
  .word Label_1_0102339F
 .byte   PATT
  .word Label_1_010233DD
@ 011   ----------------------------------------
 .byte   N06 ,Dn4 ,v072
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 012   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   Bn3 ,v072
 .byte   N18 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N18 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   N96 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W90
@ 014   ----------------------------------------
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N18 ,Ds4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@ 016   ----------------------------------------
Label_1_010235BE:
 .byte   N06 ,Fs4 ,v056
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 019   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   PATT
  .word Label_1_010235BE
@ 020   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,Cn5 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn4
 .byte   W60
@ 022   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W36
 .byte   Bn3
 .byte   N06 ,An4 ,v056
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N06 ,Bn4 ,v056
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_01023355
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 001   ----------------------------------------
Label_2_010236EA:
 .byte   N04 ,Fn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
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
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0102370D:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
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
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01023730:
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
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
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01023753:
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01023776:
 .byte   N04 ,En5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01023799:
 .byte   N04 ,En5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010237BC:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_010237DF:
 .byte   N04 ,Gn5 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PATT
  .word Label_2_0102370D
 .byte   PATT
  .word Label_2_01023730
 .byte   PATT
  .word Label_2_01023753
 .byte   PATT
  .word Label_2_01023776
 .byte   PATT
  .word Label_2_01023799
 .byte   PATT
  .word Label_2_010237BC
 .byte   PATT
  .word Label_2_010237DF
@ 010   ----------------------------------------
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 011   ----------------------------------------
Label_2_01023867:
 .byte   N10 ,En4 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01023867
 .byte   PATT
  .word Label_2_01023867
 .byte   PATT
  .word Label_2_01023867
 .byte   PATT
  .word Label_2_01023867
 .byte   PATT
  .word Label_2_01023867
 .byte   PATT
  .word Label_2_01023867
@ 012   ----------------------------------------
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PATT
  .word Label_2_010236EA
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_2_0102370D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+26
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_010238F2:
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
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@ 019   ----------------------------------------
Label_3_01023936:
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v056
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   PATT
  .word Label_3_01023936
@ 023   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_3_010238F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+26
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_01023A12:
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01023A1B:
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01023A24:
 .byte   N92 ,An2 ,v072
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01023A2D:
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01023A1B
@ 006   ----------------------------------------
Label_4_01023A41:
 .byte   N92 ,Fs2 ,v072
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_01023A2D
@ 007   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
 .byte   PATT
  .word Label_4_01023A12
 .byte   PATT
  .word Label_4_01023A1B
 .byte   PATT
  .word Label_4_01023A24
 .byte   PATT
  .word Label_4_01023A2D
 .byte   PATT
  .word Label_4_01023A1B
 .byte   PATT
  .word Label_4_01023A41
 .byte   PATT
  .word Label_4_01023A2D
@ 008   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
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
 .byte   GOTO
  .word Label_4_01023A12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v-26
 .byte   VOL , 45*song19_mvl/mxv
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 002   ----------------------------------------
Label_5_01023AB3:
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
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_01023AB3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   VOL , 57*song19_mvl/mxv
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v056
 .byte   W18
 .byte   N24 ,Fn2 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_6_01023B05:
 .byte   W12
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01023B1C:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01023B3A:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01023B51:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01023B68:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01023B7B:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01023B92:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_6_01023B1C
 .byte   PATT
  .word Label_6_01023B3A
 .byte   PATT
  .word Label_6_01023B51
 .byte   PATT
  .word Label_6_01023B68
 .byte   PATT
  .word Label_6_01023B7B
 .byte   PATT
  .word Label_6_01023B92
@ 010   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 012   ----------------------------------------
Label_6_01023C1F:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01023C1F
 .byte   PATT
  .word Label_6_01023C1F
 .byte   PATT
  .word Label_6_01023C1F
 .byte   PATT
  .word Label_6_01023C1F
 .byte   PATT
  .word Label_6_01023C1F
@ 013   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v056
 .byte   W18
 .byte   N24 ,Fn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_6_01023B05
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_6_01023B1C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+26
 .byte   VOL , 51*song19_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 001   ----------------------------------------
Label_7_01023CC0:
 .byte   W36
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,An4 ,v056
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N06 ,Bn4 ,v056
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01023CD0:
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
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
 .byte   PATT
  .word Label_7_01023CC0
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_7_01023CD0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song19_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_01023D22:
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
 .byte   W84
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_8_01023D22
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song19_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 127
 .byte   VOL , 63*song19_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,Dn1 ,v100
 .byte   N72 ,Cs2
 .byte   N72 ,Gn2
 .byte   N72 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N60 ,Cs2
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
@ 002   ----------------------------------------
Label_9_01023DEC:
 .byte   N12 ,Cn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01023E11:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01023E28:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01023E46:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01023DEC
 .byte   PATT
  .word Label_9_01023E11
@ 006   ----------------------------------------
Label_9_01023E75:
 .byte   N12 ,Cn1 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_01023EAB:
 .byte   N12 ,Cn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01023DEC
 .byte   PATT
  .word Label_9_01023E11
 .byte   PATT
  .word Label_9_01023E28
 .byte   PATT
  .word Label_9_01023E46
 .byte   PATT
  .word Label_9_01023DEC
 .byte   PATT
  .word Label_9_01023E11
 .byte   PATT
  .word Label_9_01023E75
 .byte   PATT
  .word Label_9_01023EAB
@ 008   ----------------------------------------
Label_9_01023EF9:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_01023F37:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   N60 ,Cs2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_9_01023EF9
 .byte   PATT
  .word Label_9_01023F37
@ 012   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   N60 ,Cs2
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W60
@ 014   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N84 ,Cs2
 .byte   N84 ,Gn2
 .byte   N84 ,An2 ,v072
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cs2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W60
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_9_01023DEC
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007
	.word	song19_008
	.word	song19_009
	.word	song19_010

	.end
