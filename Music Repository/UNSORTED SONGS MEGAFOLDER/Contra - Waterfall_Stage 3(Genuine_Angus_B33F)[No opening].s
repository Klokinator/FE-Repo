	.include "MPlayDef.s"

	.equ	song0292_grp, voicegroup000
	.equ	song0292_pri, 0
	.equ	song0292_rev, 0
	.equ	song0292_mvl, 127
	.equ	song0292_key, 0
	.equ	song0292_tbs, 1
	.equ	song0292_exg, 0
	.equ	song0292_cmp, 1

	.section .rodata
	.global	song0292
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0292_001:
@ 000   ----------------------------------------
 .byte   VOL , 102*song0292_mvl/mxv
 .byte   KEYSH , song0292_key+0
 .byte   TEMPO , 150*song0292_tbs/2
 .byte   VOICE , 62
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W06
@ 001   ----------------------------------------
Label_0_0131FBD9:
 .byte   W36
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0131FBE4:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131FBD9
@ 003   ----------------------------------------
Label_0_0131FC07:
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0131FC24:
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0131FC41:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131FC41
 .byte   PATT
  .word Label_0_0131FBE4
 .byte   PATT
  .word Label_0_0131FBD9
 .byte   PATT
  .word Label_0_0131FBE4
 .byte   PATT
  .word Label_0_0131FBD9
 .byte   PATT
  .word Label_0_0131FC07
 .byte   PATT
  .word Label_0_0131FC24
@ 006   ----------------------------------------
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N30 ,An3
 .byte   W30
@ 007   ----------------------------------------
Label_0_0131FCA0:
 .byte   W48
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0131FCAE:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0131FCC7:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131FCAE
@ 010   ----------------------------------------
Label_0_0131FCE7:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131FBE4
 .byte   PATT
  .word Label_0_0131FBD9
 .byte   PATT
  .word Label_0_0131FBE4
 .byte   PATT
  .word Label_0_0131FBD9
 .byte   PATT
  .word Label_0_0131FC07
 .byte   PATT
  .word Label_0_0131FC24
 .byte   PATT
  .word Label_0_0131FC41
 .byte   PATT
  .word Label_0_0131FC41
 .byte   PATT
  .word Label_0_0131FBE4
 .byte   PATT
  .word Label_0_0131FBD9
 .byte   PATT
  .word Label_0_0131FBE4
 .byte   PATT
  .word Label_0_0131FBD9
 .byte   PATT
  .word Label_0_0131FC07
 .byte   PATT
  .word Label_0_0131FC24
@ 011   ----------------------------------------
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W30
 .byte   PATT
  .word Label_0_0131FCA0
 .byte   PATT
  .word Label_0_0131FCAE
 .byte   PATT
  .word Label_0_0131FCC7
 .byte   PATT
  .word Label_0_0131FCAE
 .byte   PATT
  .word Label_0_0131FCE7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0292_002:
@ 000   ----------------------------------------
 .byte   VOL , 127*song0292_mvl/mxv
 .byte   KEYSH , song0292_key+0
 .byte   VOICE , 34
 .byte   N12 ,En3 ,v056
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_0131FDA6:
 .byte   N12 ,En3 ,v056
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0131FDC3:
 .byte   N12 ,An3 ,v056
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0131FDE0:
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDA6
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDA6
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDC3
 .byte   PATT
  .word Label_1_0131FDE0
@ 010   ----------------------------------------
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_1_0131FE31:
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0131FE4A:
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131FE31
@ 014   ----------------------------------------
Label_1_0131FE6A:
 .byte   N06 ,Cn3 ,v056
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131FDA6
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDA6
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDC3
 .byte   PATT
  .word Label_1_0131FDE0
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDA6
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDA6
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FDC3
 .byte   PATT
  .word Label_1_0131FDE0
@ 021   ----------------------------------------
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W30
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0131FE31
 .byte   PATT
  .word Label_1_0131FE4A
 .byte   PATT
  .word Label_1_0131FE31
 .byte   PATT
  .word Label_1_0131FE6A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0292_003:
@ 000   ----------------------------------------
 .byte   VOL , 127*song0292_mvl/mxv
 .byte   KEYSH , song0292_key+0
 .byte   VOICE , 7
 .byte   W90
 .byte   N18 ,An1 ,v056
 .byte   W06
@ 001   ----------------------------------------
Label_2_0131FEF7:
 .byte   W12
 .byte   N06 ,Cn2 ,v056
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_0131FF1A:
 .byte   N12 ,Gn1 ,v056
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0131FF1A
@ 006   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1 ,v056
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 007   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1 ,v056
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_0131FF57:
 .byte   W48
 .byte   N06 ,En2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 017   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1 ,v056
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0131FF1A
 .byte   PATT
  .word Label_2_0131FF1A
@ 020   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1 ,v056
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 021   ----------------------------------------
 .byte   W90
 .byte   N18 ,An1 ,v056
 .byte   W06
 .byte   PATT
  .word Label_2_0131FEF7
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0131FF57
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0292_004:
@ 000   ----------------------------------------
 .byte   VOL , 127*song0292_mvl/mxv
 .byte   KEYSH , song0292_key+0
 .byte   VOICE , 2
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_3_0131FFC7:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
@ 002   ----------------------------------------
Label_3_0131FFEB:
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01320005:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0132001F:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0132001F
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFEB
 .byte   PATT
  .word Label_3_01320005
@ 005   ----------------------------------------
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
@ 006   ----------------------------------------
Label_3_0132007F:
 .byte   W48
 .byte   N06 ,An1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,An2
 .byte   W96
@ 008   ----------------------------------------
Label_3_01320090:
 .byte   N24 ,An2 ,v064
 .byte   W72
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   An2
 .byte   W96
@ 010   ----------------------------------------
Label_3_01320099:
 .byte   N24 ,An2 ,v064
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFEB
 .byte   PATT
  .word Label_3_01320005
 .byte   PATT
  .word Label_3_0132001F
 .byte   PATT
  .word Label_3_0132001F
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFC7
 .byte   PATT
  .word Label_3_0131FFEB
 .byte   PATT
  .word Label_3_01320005
@ 011   ----------------------------------------
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W30
 .byte   PATT
  .word Label_3_0132007F
@ 012   ----------------------------------------
 .byte   N24 ,An2 ,v064
 .byte   W96
 .byte   PATT
  .word Label_3_01320090
@ 013   ----------------------------------------
 .byte   N24 ,An2 ,v064
 .byte   W96
 .byte   PATT
  .word Label_3_01320099
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0292_005:
@ 000   ----------------------------------------
 .byte   VOL , 127*song0292_mvl/mxv
 .byte   KEYSH , song0292_key+0
Label_4_0132012C:
 .byte   N12 ,Gs1 ,v064
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
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
@ 001   ----------------------------------------
Label_4_0132018A:
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_013201A5:
 .byte   W48
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_013201B7:
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_013201B7
 .byte   PATT
  .word Label_4_013201B7
@ 004   ----------------------------------------
Label_4_013201DC:
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
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
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132012C
 .byte   PATT
  .word Label_4_0132018A
 .byte   PATT
  .word Label_4_013201A5
 .byte   PATT
  .word Label_4_013201B7
 .byte   PATT
  .word Label_4_013201B7
 .byte   PATT
  .word Label_4_013201B7
 .byte   PATT
  .word Label_4_013201DC
 .byte   FINE

@******************************************************@
	.align	2

song0292:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0292_pri	@ Priority
	.byte	song0292_rev	@ Reverb.
    
	.word	song0292_grp
    
	.word	song0292_001
	.word	song0292_002
	.word	song0292_003
	.word	song0292_004
	.word	song0292_005

	.end
