	.include "MPlayDef.s"

	.equ	song45_grp, voicegroup000
	.equ	song45_pri, 0
	.equ	song45_rev, 0
	.equ	song45_mvl, 127
	.equ	song45_key, 0
	.equ	song45_tbs, 1
	.equ	song45_exg, 0
	.equ	song45_cmp, 1

	.section .rodata
	.global	song45
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song45_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   TEMPO , 144*song45_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 76*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v100
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
Label_0_B86405:
 .byte   N11 ,Fs1 ,v100
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
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_B8642D:
 .byte   N11 ,Fs1 ,v100
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
  .word Label_0_B86405
 .byte   PATT
  .word Label_0_B8642D
 .byte   PATT
  .word Label_0_B86405
 .byte   PATT
  .word Label_0_B8642D
@ 003   ----------------------------------------
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W06
@ 004   ----------------------------------------
Label_0_B86489:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
@ 005   ----------------------------------------
Label_0_B864CC:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
@ 006   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
@ 007   ----------------------------------------
Label_0_B8657F:
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
@ 008   ----------------------------------------
Label_0_B865A2:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86489
@ 009   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
@ 010   ----------------------------------------
Label_0_B866C8:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
@ 014   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B866C8
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
@ 023   ----------------------------------------
Label_0_B868F7:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B868F7
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
@ 032   ----------------------------------------
Label_0_B86A5C:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B864CC
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B865A2
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B86A5C
 .byte   PATT
  .word Label_0_B86489
 .byte   PATT
  .word Label_0_B866C8
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_B86489
@ 050   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_0_B8657F
@ 052   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song45_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 50
 .byte   VOL , 64*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
Label_1_B86D6E:
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_1_B86D6E
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W01
@ 015   ----------------------------------------
Label_1_B86D9A:
 .byte   TIE ,Ds0 ,v100
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@ 017   ----------------------------------------
Label_1_B86DAA:
 .byte   TIE ,Cs0 ,v100
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@ 019   ----------------------------------------
Label_1_B86DBA:
 .byte   TIE ,BnM1 ,v100
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@ 021   ----------------------------------------
Label_1_B86DCA:
 .byte   N92 ,Cs0 ,v100
 .byte   N92 ,Cs1
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_B86DD3:
 .byte   N44 ,Fs0 ,v100
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_B86D9A
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
@ 026   ----------------------------------------
Label_1_B86E0B:
 .byte   N92 ,Dn0 ,v100
 .byte   N92 ,Dn1
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_B86D9A
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@ 030   ----------------------------------------
Label_1_B86E38:
 .byte   N92 ,Ds0 ,v100
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_B86DD3
 .byte   PATT
  .word Label_1_B86D9A
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86E0B
 .byte   PATT
  .word Label_1_B86D9A
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86DD3
 .byte   PATT
  .word Label_1_B86D9A
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86E0B
 .byte   PATT
  .word Label_1_B86D9A
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@ 050   ----------------------------------------
Label_1_B86F48:
 .byte   TIE ,Fn0 ,v100
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@ 052   ----------------------------------------
Label_1_B86F58:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Fs2
 .byte   W01
@ 054   ----------------------------------------
Label_1_B86F68:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Gs2
 .byte   W01
@ 056   ----------------------------------------
Label_1_B86F78:
 .byte   TIE ,As0 ,v100
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86DD3
 .byte   PATT
  .word Label_1_B86D9A
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86E0B
 .byte   PATT
  .word Label_1_B86D9A
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86DD3
 .byte   PATT
  .word Label_1_B86D9A
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DBA
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_B86DCA
 .byte   PATT
  .word Label_1_B86E0B
 .byte   PATT
  .word Label_1_B86D9A
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86F48
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86F58
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86F68
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Gs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86F78
@ 074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2
 .byte   W01
@ 075   ----------------------------------------
 .byte   N92 ,As0 ,v100
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@ 076   ----------------------------------------
 .byte   N23 ,As0
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs0
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PATT
  .word Label_1_B86F48
@ 077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
@ 080   ----------------------------------------
Label_1_B870C6:
 .byte   N44 ,Gs0 ,v100
 .byte   N44 ,Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_B86F48
@ 081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
@ 084   ----------------------------------------
Label_1_B870FE:
 .byte   N92 ,En0 ,v100
 .byte   N92 ,En1
 .byte   N92 ,En2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_B86F48
@ 085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
 .byte   PATT
  .word Label_1_B870C6
 .byte   PATT
  .word Label_1_B86F48
@ 088   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
 .byte   PATT
  .word Label_1_B870FE
 .byte   PATT
  .word Label_1_B86F48
@ 091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
 .byte   PATT
  .word Label_1_B870C6
 .byte   PATT
  .word Label_1_B86F48
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
 .byte   PATT
  .word Label_1_B870FE
 .byte   PATT
  .word Label_1_B86F48
@ 097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_1_B86D9A
@ 098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_1_B86DAA
@ 099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_B86E38
 .byte   PATT
  .word Label_1_B870FE
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_1_B86D9A
@ 101   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song45_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 56
 .byte   VOL , 70*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_2_B87216:
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
 .byte   W24
 .byte   N92 ,As3 ,v100
 .byte   N92 ,As4
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W96
@ 039   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@ 040   ----------------------------------------
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N76 ,Ds4
 .byte   N76 ,Ds5
 .byte   W54
@ 041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
@ 042   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N92 ,Fn4
 .byte   N92 ,Fn5
 .byte   W72
@ 043   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@ 044   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
@ 045   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
@ 046   ----------------------------------------
 .byte   N44 ,As4
 .byte   N44 ,As5
 .byte   W48
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
@ 047   ----------------------------------------
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Gs5
 .byte   W24
@ 057   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Gs5
 .byte   W24
@ 058   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N80 ,As4
 .byte   W84
@ 059   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@ 061   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
@ 062   ----------------------------------------
 .byte   N92 ,Cs6
 .byte   W96
@ 063   ----------------------------------------
 .byte   Dn6
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@ 185   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@ 186   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N80 ,Cn4
 .byte   N80 ,Cn5
 .byte   W84
@ 187   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
@ 188   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
@ 189   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Cn6
 .byte   W24
@ 190   ----------------------------------------
 .byte   N92 ,Ds5
 .byte   N92 ,Ds6
 .byte   W96
@ 191   ----------------------------------------
 .byte   En5
 .byte   N92 ,En6
 .byte   W96
@ 192   ----------------------------------------
 .byte   GOTO
  .word Label_2_B87216
@ 193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song45_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_3_B87535:
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N92 ,Ds5 ,v100
 .byte   W96
@ 067   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 068   ----------------------------------------
 .byte   N92
 .byte   W96
@ 069   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 070   ----------------------------------------
 .byte   N92
 .byte   W96
@ 071   ----------------------------------------
 .byte   As4
 .byte   W96
@ 072   ----------------------------------------
 .byte   N92
 .byte   W96
@ 073   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 074   ----------------------------------------
 .byte   Ds5
 .byte   W96
@ 075   ----------------------------------------
 .byte   Fs5
 .byte   W96
@ 076   ----------------------------------------
 .byte   Fn5
 .byte   W96
@ 077   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 078   ----------------------------------------
 .byte   As5
 .byte   W96
@ 079   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 080   ----------------------------------------
 .byte   As5
 .byte   W96
@ 081   ----------------------------------------
 .byte   Cs6
 .byte   W96
@ 082   ----------------------------------------
 .byte   As4
 .byte   N92 ,Ds5
 .byte   W96
@ 083   ----------------------------------------
 .byte   Gs4
 .byte   N92 ,Cs5
 .byte   W96
@ 084   ----------------------------------------
 .byte   As4
 .byte   N92 ,Ds5
 .byte   W96
@ 085   ----------------------------------------
 .byte   Cn5
 .byte   N92 ,Fn5
 .byte   W96
@ 086   ----------------------------------------
 .byte   Cs5
 .byte   N92 ,Fs5
 .byte   W96
@ 087   ----------------------------------------
 .byte   Ds5
 .byte   N92 ,Fs5
 .byte   W96
@ 088   ----------------------------------------
 .byte   Fn5
 .byte   N92 ,Gs5
 .byte   W96
@ 089   ----------------------------------------
 .byte   Fn5
 .byte   N92 ,As5
 .byte   W96
@ 090   ----------------------------------------
 .byte   Fn5
 .byte   N92 ,As5
 .byte   W96
@ 091   ----------------------------------------
 .byte   N23 ,Fn5
 .byte   N23 ,As5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
@ 092   ----------------------------------------
Label_3_B875BE:
 .byte   N23 ,As4 ,v100
 .byte   N23 ,Ds5
 .byte   W24
 .byte   An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs5
 .byte   W24
 .byte   PEND 
@ 093   ----------------------------------------
Label_3_B875D1:
 .byte   N23 ,Cs5 ,v100
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   TIE ,Fn5
 .byte   W96
@ 095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn5 ,v089
 .byte   W01
 .byte   N23 ,Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W06
@ 096   ----------------------------------------
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N68 ,As4
 .byte   N68 ,Ds5
 .byte   W48
@ 097   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
@ 098   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N56 ,Cn5
 .byte   N56 ,Fn5
 .byte   W60
 .byte   N23 ,Cs5
 .byte   N23 ,Fs5
 .byte   W24
@ 099   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PATT
  .word Label_3_B875BE
 .byte   PATT
  .word Label_3_B875D1
@ 100   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N80 ,Fn4
 .byte   N80 ,As4
 .byte   W84
@ 101   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   W24
@ 102   ----------------------------------------
 .byte   N44
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N23 ,Ds5
 .byte   W24
@ 103   ----------------------------------------
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
@ 104   ----------------------------------------
 .byte   N92 ,Gs5
 .byte   N92 ,Cs6
 .byte   W96
@ 105   ----------------------------------------
 .byte   An5
 .byte   N92 ,Dn6
 .byte   W96
@ 106   ----------------------------------------
 .byte   N11 ,As5
 .byte   N11 ,Ds6
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
Label_3_B876E7:
 .byte   N23 ,Fn5 ,v100
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@ 135   ----------------------------------------
Label_3_B876F2:
 .byte   N23 ,Gs5 ,v100
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@ 136   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@ 137   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 138   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N68 ,Fn5
 .byte   W48
@ 139   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
@ 140   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N56 ,Gn5
 .byte   W60
 .byte   N23 ,Gs5
 .byte   W24
@ 141   ----------------------------------------
 .byte   N11 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PATT
  .word Label_3_B876E7
 .byte   PATT
  .word Label_3_B876F2
@ 142   ----------------------------------------
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N80 ,Cn5
 .byte   W84
@ 143   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 144   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 145   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cn6
 .byte   W24
@ 146   ----------------------------------------
 .byte   N92 ,Ds6
 .byte   W96
@ 147   ----------------------------------------
 .byte   En6
 .byte   W96
@ 148   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   N11 ,Fn6
 .byte   W24
 .byte   N23 ,Bn4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N23
 .byte   N23 ,As5
 .byte   W24
@ 149   ----------------------------------------
Label_3_B87793:
 .byte   N23 ,Ds5 ,v100
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
 .byte   PEND 
@ 150   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   TIE ,Gn5
 .byte   W96
@ 151   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn5 ,v091
 .byte   W01
 .byte   N23 ,Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W06
@ 152   ----------------------------------------
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N68 ,Cn5
 .byte   N68 ,Fn5
 .byte   W48
@ 153   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
@ 154   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   N56 ,Dn5
 .byte   N56 ,Gn5
 .byte   W60
 .byte   N23 ,Ds5
 .byte   N23 ,Gs5
 .byte   W24
@ 155   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Gn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Gn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Gn5
 .byte   W12
@ 156   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N23
 .byte   N23 ,As5
 .byte   W24
 .byte   PATT
  .word Label_3_B87793
@ 157   ----------------------------------------
 .byte   N05 ,Dn5 ,v100
 .byte   N05 ,Gn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N80 ,Gn4
 .byte   N80 ,Cn5
 .byte   W84
@ 158   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   W24
@ 159   ----------------------------------------
 .byte   N44
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
@ 160   ----------------------------------------
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
 .byte   Gn5
 .byte   N23 ,Cn6
 .byte   W24
@ 161   ----------------------------------------
 .byte   N92 ,As5
 .byte   N92 ,Ds6
 .byte   W96
@ 162   ----------------------------------------
 .byte   Bn5
 .byte   N92 ,En6
 .byte   W96
@ 163   ----------------------------------------
 .byte   N11 ,Cn6
 .byte   N11 ,Fn6
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   GOTO
  .word Label_3_B87535
@ 188   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song45_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 40
 .byte   VOL , 45*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_4_B878DA:
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_B878E5:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@ 020   ----------------------------------------
Label_4_B8790A:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_B87920:
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_B8792A:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_B87937:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_B878DA
 .byte   PATT
  .word Label_4_B878E5
@ 024   ----------------------------------------
Label_4_B87954:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N80 ,As2
 .byte   W84
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_B8795E:
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_B87969:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_B87973:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   N11 ,Ds4
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
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N76 ,Ds3
 .byte   W54
@ 039   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 040   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 045   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PATT
  .word Label_4_B878DA
 .byte   PATT
  .word Label_4_B878E5
@ 046   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 047   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PATT
  .word Label_4_B8790A
 .byte   PATT
  .word Label_4_B87920
 .byte   PATT
  .word Label_4_B8792A
 .byte   PATT
  .word Label_4_B87937
 .byte   PATT
  .word Label_4_B878DA
 .byte   PATT
  .word Label_4_B878E5
 .byte   PATT
  .word Label_4_B87954
 .byte   PATT
  .word Label_4_B8795E
 .byte   PATT
  .word Label_4_B87969
 .byte   PATT
  .word Label_4_B87973
@ 048   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
Label_4_B87AD0:
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 123   ----------------------------------------
Label_4_B87ADB:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 124   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 125   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 126   ----------------------------------------
Label_4_B87B00:
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W48
 .byte   PEND 
@ 127   ----------------------------------------
Label_4_B87B16:
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 128   ----------------------------------------
Label_4_B87B20:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 129   ----------------------------------------
Label_4_B87B2D:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_B87AD0
 .byte   PATT
  .word Label_4_B87ADB
@ 130   ----------------------------------------
Label_4_B87B4A:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@ 131   ----------------------------------------
Label_4_B87B54:
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 132   ----------------------------------------
Label_4_B87B5F:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 133   ----------------------------------------
Label_4_B87B69:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 134   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 135   ----------------------------------------
 .byte   En4
 .byte   W96
@ 136   ----------------------------------------
Label_4_B87B79:
 .byte   N23 ,Fn3 ,v100
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_B87ADB
@ 137   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 138   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_4_B87B00
 .byte   PATT
  .word Label_4_B87B16
 .byte   PATT
  .word Label_4_B87B20
 .byte   PATT
  .word Label_4_B87B2D
 .byte   PATT
  .word Label_4_B87AD0
 .byte   PATT
  .word Label_4_B87ADB
 .byte   PATT
  .word Label_4_B87B4A
 .byte   PATT
  .word Label_4_B87B54
 .byte   PATT
  .word Label_4_B87B5F
 .byte   PATT
  .word Label_4_B87B69
@ 139   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 140   ----------------------------------------
 .byte   En4
 .byte   W96
@ 141   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B87AD0
 .byte   PATT
  .word Label_4_B87ADB
 .byte   PATT
  .word Label_4_B87B4A
 .byte   PATT
  .word Label_4_B87B54
 .byte   PATT
  .word Label_4_B87B5F
 .byte   PATT
  .word Label_4_B87B69
@ 149   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 150   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_B87B79
 .byte   PATT
  .word Label_4_B87ADB
 .byte   PATT
  .word Label_4_B87B4A
 .byte   PATT
  .word Label_4_B87B54
 .byte   PATT
  .word Label_4_B87B5F
 .byte   PATT
  .word Label_4_B87B69
@ 151   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 152   ----------------------------------------
 .byte   En4
 .byte   W96
@ 153   ----------------------------------------
 .byte   GOTO
  .word Label_4_B878DA
@ 154   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song45_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 50
 .byte   VOL , 51*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_5_B87C5A:
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_B87C65:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@ 020   ----------------------------------------
Label_5_B87C8A:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_B87CA0:
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_B87CAA:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_B87CB7:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_B87C5A
 .byte   PATT
  .word Label_5_B87C65
@ 024   ----------------------------------------
Label_5_B87CD4:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N80 ,As2
 .byte   W84
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_B87CDE:
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_B87CE9:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_B87CF3:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   N11 ,Ds4
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
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N76 ,Ds3
 .byte   W54
@ 039   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 040   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 045   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PATT
  .word Label_5_B87C5A
 .byte   PATT
  .word Label_5_B87C65
@ 046   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 047   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PATT
  .word Label_5_B87C8A
 .byte   PATT
  .word Label_5_B87CA0
 .byte   PATT
  .word Label_5_B87CAA
 .byte   PATT
  .word Label_5_B87CB7
 .byte   PATT
  .word Label_5_B87C5A
 .byte   PATT
  .word Label_5_B87C65
 .byte   PATT
  .word Label_5_B87CD4
 .byte   PATT
  .word Label_5_B87CDE
 .byte   PATT
  .word Label_5_B87CE9
 .byte   PATT
  .word Label_5_B87CF3
@ 048   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
Label_5_B87E50:
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 123   ----------------------------------------
Label_5_B87E5B:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 124   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 125   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 126   ----------------------------------------
Label_5_B87E80:
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W48
 .byte   PEND 
@ 127   ----------------------------------------
Label_5_B87E96:
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 128   ----------------------------------------
Label_5_B87EA0:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 129   ----------------------------------------
Label_5_B87EAD:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_B87E50
 .byte   PATT
  .word Label_5_B87E5B
@ 130   ----------------------------------------
Label_5_B87ECA:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@ 131   ----------------------------------------
Label_5_B87ED4:
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 132   ----------------------------------------
Label_5_B87EDF:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 133   ----------------------------------------
Label_5_B87EE9:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 134   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 135   ----------------------------------------
 .byte   En4
 .byte   W96
@ 136   ----------------------------------------
Label_5_B87EF9:
 .byte   N23 ,Fn3 ,v100
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_B87E5B
@ 137   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 138   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_5_B87E80
 .byte   PATT
  .word Label_5_B87E96
 .byte   PATT
  .word Label_5_B87EA0
 .byte   PATT
  .word Label_5_B87EAD
 .byte   PATT
  .word Label_5_B87E50
 .byte   PATT
  .word Label_5_B87E5B
 .byte   PATT
  .word Label_5_B87ECA
 .byte   PATT
  .word Label_5_B87ED4
 .byte   PATT
  .word Label_5_B87EDF
 .byte   PATT
  .word Label_5_B87EE9
@ 139   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 140   ----------------------------------------
 .byte   En4
 .byte   W96
@ 141   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_B87E50
 .byte   PATT
  .word Label_5_B87E5B
 .byte   PATT
  .word Label_5_B87ECA
 .byte   PATT
  .word Label_5_B87ED4
 .byte   PATT
  .word Label_5_B87EDF
 .byte   PATT
  .word Label_5_B87EE9
@ 149   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 150   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_B87EF9
 .byte   PATT
  .word Label_5_B87E5B
 .byte   PATT
  .word Label_5_B87ECA
 .byte   PATT
  .word Label_5_B87ED4
 .byte   PATT
  .word Label_5_B87EDF
 .byte   PATT
  .word Label_5_B87EE9
@ 151   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 152   ----------------------------------------
 .byte   En4
 .byte   W96
@ 153   ----------------------------------------
 .byte   GOTO
  .word Label_5_B87C5A
@ 154   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song45_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 10
 .byte   VOL , 38*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_6_B87FDA:
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_6_B87FFA:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_B8801D:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
@ 050   ----------------------------------------
Label_6_B88081:
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 052   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
@ 061   ----------------------------------------
Label_6_B88104:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 062   ----------------------------------------
Label_6_B88127:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_B88104
 .byte   PATT
  .word Label_6_B88127
 .byte   PATT
  .word Label_6_B88104
 .byte   PATT
  .word Label_6_B88127
 .byte   PATT
  .word Label_6_B88104
 .byte   PATT
  .word Label_6_B88127
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B8801D
 .byte   PATT
  .word Label_6_B87FFA
 .byte   PATT
  .word Label_6_B88081
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
Label_6_B881E6:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 100   ----------------------------------------
Label_6_B88209:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_B881E6
 .byte   PATT
  .word Label_6_B88209
 .byte   PATT
  .word Label_6_B881E6
 .byte   PATT
  .word Label_6_B88209
 .byte   PATT
  .word Label_6_B881E6
@ 101   ----------------------------------------
Label_6_B88245:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 102   ----------------------------------------
Label_6_B88268:
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 103   ----------------------------------------
Label_6_B8828B:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B8828B
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B8828B
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B8828B
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B8828B
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B8828B
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B8828B
 .byte   PATT
  .word Label_6_B88268
 .byte   PATT
  .word Label_6_B88245
@ 104   ----------------------------------------
Label_6_B882F4:
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_B882F4
@ 105   ----------------------------------------
Label_6_B88302:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_B88302
@ 106   ----------------------------------------
Label_6_B88310:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_B88310
 .byte   PATT
  .word Label_6_B88302
@ 107   ----------------------------------------
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   PATT
  .word Label_6_B882F4
 .byte   PATT
  .word Label_6_B882F4
 .byte   PATT
  .word Label_6_B88302
 .byte   PATT
  .word Label_6_B88302
 .byte   PATT
  .word Label_6_B88310
 .byte   PATT
  .word Label_6_B88310
 .byte   PATT
  .word Label_6_B88302
@ 108   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   GOTO
  .word Label_6_B87FDA
@ 118   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song45:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song45_pri	@ Priority
	.byte	song45_rev	@ Reverb.
    
	.word	song45_grp
    
	.word	song45_001
	.word	song45_002
	.word	song45_003
	.word	song45_004
	.word	song45_005
	.word	song45_006
	.word	song45_007

	.end
