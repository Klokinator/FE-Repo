	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 148
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 130*song0B_tbs/2
 .byte   VOICE , 110
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 59*song0B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_0_0100FE72:
 .byte   N56 ,En4 ,v076
 .byte   N56 ,Gn4 ,v076
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
Label_0_0100FE7D:
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Fs4 ,v076
 .byte   W06
 .byte   N06 ,En4 ,v076
 .byte   N06 ,Gn4 ,v076
 .byte   W06
 .byte   PEND 
 .byte   N32 ,Fs4 ,v076
 .byte   N32 ,An4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
Label_0_0100FE95:
 .byte   N32 ,An4 ,v076
 .byte   N17 ,Dn5 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn5 ,v076
 .byte   W06
 .byte   W12
 .byte   N32 ,Gn4 ,v076
 .byte   N32 ,Bn4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   N11 ,Bn4 ,v076
 .byte   W12
 .byte   N11 ,Fs4 ,v076
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   N11 ,Bn4 ,v076
 .byte   W12
@ 003   ----------------------------------------
 .byte   N68 ,En4 ,v076
 .byte   N32 ,Bn4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   N11 ,Bn4 ,v076
 .byte   W12
Label_0_0100FED6:
 .byte   N06 ,En4 ,v076
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   PEND 
 .byte   N23 ,En4 ,v076
 .byte   N23 ,Cn5 ,v076
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v076
 .byte   N11 ,En5 ,v076
 .byte   W12
 .byte   N11 ,Bn4 ,v076
 .byte   N11 ,Dn5 ,v076
 .byte   W12
 .byte   N11 ,An4 ,v076
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   N32 ,Gn4 ,v076
 .byte   N32 ,Bn4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N17 ,Dn4 ,v076
 .byte   N17 ,Gn4 ,v076
 .byte   W12
@ 005   ----------------------------------------
Label_0_0100FF12:
 .byte   W06
 .byte   N17 ,Bn3 ,v076
 .byte   N17 ,Dn4 ,v076
 .byte   W06
 .byte   PEND 
 .byte   W12
Label_0_0100FF1C:
 .byte   N68 ,Cn4 ,v076
 .byte   N32 ,Fn4 ,v076
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   N17 ,Gn4 ,v076
 .byte   W12
 .byte   W06
 .byte   N17 ,An4 ,v076
 .byte   W06
 .byte   W12
@ 006   ----------------------------------------
 .byte   N68 ,En4 ,v076
 .byte   N32 ,An4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Gs4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N56 ,En4 ,v076
 .byte   N56 ,Gn4 ,v076
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_0_0100FE7D
@ 008   ----------------------------------------
 .byte   N32 ,Fs4 ,v076
 .byte   N32 ,An4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_0_0100FE95
@ 009   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn5 ,v076
 .byte   W06
 .byte   W12
 .byte   N32 ,Gn4 ,v076
 .byte   N32 ,Bn4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   N11 ,Bn4 ,v076
 .byte   W12
 .byte   N11 ,Fs4 ,v076
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   N11 ,Bn4 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   N68 ,En4 ,v076
 .byte   N32 ,Bn4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   N11 ,Bn4 ,v076
 .byte   W12
 .byte   PATT
  .word Label_0_0100FED6
@ 011   ----------------------------------------
 .byte   N23 ,En4 ,v076
 .byte   N23 ,Cn5 ,v076
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn5 ,v076
 .byte   N11 ,En5 ,v076
 .byte   W12
 .byte   N11 ,Bn4 ,v076
 .byte   N11 ,Dn5 ,v076
 .byte   W12
 .byte   N11 ,An4 ,v076
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   N32 ,Gn4 ,v076
 .byte   N32 ,Bn4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,Dn4 ,v076
 .byte   N17 ,Gn4 ,v076
 .byte   W12
 .byte   PATT
  .word Label_0_0100FF12
@ 013   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word Label_0_0100FF1C
@ 014   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N17 ,Gn4 ,v076
 .byte   W12
 .byte   W06
 .byte   N17 ,An4 ,v076
 .byte   W06
 .byte   W12
 .byte   N68 ,En4 ,v076
 .byte   N32 ,An4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32 ,Gs4 ,v076
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   N11 ,En4 ,v084
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Cs4 ,v084
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N32 ,An3 ,v084
 .byte   N32 ,En4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
Label_0_01010041:
 .byte   N32 ,Dn4 ,v084
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Gs4 ,v084
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N32 ,Cs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,En4 ,v084
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   N32 ,En4 ,v084
 .byte   N32 ,Cs5 ,v084
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N32 ,Ds4 ,v084
 .byte   N32 ,Fs4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11 ,En4 ,v084
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Cs4 ,v084
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N32 ,An3 ,v084
 .byte   N32 ,En4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_0_01010041
@ 025   ----------------------------------------
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N32 ,Cs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,En4 ,v084
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N11 ,Bn4 ,v084
 .byte   W12
@ 026   ----------------------------------------
 .byte   N32 ,En4 ,v084
 .byte   N32 ,Cs5 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Ds4 ,v084
 .byte   N32 ,Fs4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs4 ,v040
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N56 ,Fs4 ,v040
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs4 ,v040
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 031   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N56 ,Fs4 ,v040
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N68 ,Fn3 ,v072
 .byte   N68 ,En4 ,v072
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,Fs3 ,v072
 .byte   N23 ,Fn4 ,v072
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v084
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Cs4 ,v084
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N32 ,An3 ,v084
 .byte   N32 ,En4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_0_01010041
@ 039   ----------------------------------------
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N32 ,Cs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,En4 ,v084
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N11 ,Bn4 ,v084
 .byte   W12
@ 040   ----------------------------------------
 .byte   N32 ,En4 ,v084
 .byte   N32 ,Cs5 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Ds4 ,v084
 .byte   N32 ,Fs4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v084
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Cs4 ,v084
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N32 ,An3 ,v084
 .byte   N32 ,En4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_0_01010041
@ 042   ----------------------------------------
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N32 ,Cs4 ,v084
 .byte   N32 ,An4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,En4 ,v084
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N11 ,Bn4 ,v084
 .byte   W12
@ 043   ----------------------------------------
 .byte   N32 ,En4 ,v084
 .byte   N32 ,Cs5 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Ds4 ,v084
 .byte   N32 ,Fs4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
Label_0_01010209:
 .byte   N32 ,Gn3 ,v084
 .byte   N32 ,Bn3 ,v084
 .byte   N32 ,En4 ,v084
 .byte   W12
 .byte   PEND 
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs3 ,v084
 .byte   N32 ,An3 ,v084
 .byte   N32 ,Dn4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N68 ,En3 ,v084
 .byte   N68 ,Gn3 ,v084
 .byte   N68 ,Bn3 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_0_01010209
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,En4 ,v084
 .byte   N11 ,Gn4 ,v084
 .byte   W12
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4 ,v084
 .byte   N11 ,Fs4 ,v084
 .byte   W12
 .byte   N68 ,An3 ,v084
 .byte   N68 ,Bn3 ,v084
 .byte   N68 ,En4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N68 ,Gn3 ,v084
 .byte   N68 ,An3 ,v084
 .byte   N68 ,Dn4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   N68 ,Fn3 ,v084
 .byte   N68 ,Gn3 ,v084
 .byte   N68 ,Cn4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N68 ,En3 ,v084
 .byte   N68 ,Fs3 ,v084
 .byte   N68 ,Bn3 ,v084
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,En4 ,v084
 .byte   N32 ,Fs4 ,v084
 .byte   N32 ,Bn4 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
@ 050   ----------------------------------------
 .byte   N32 ,Fs4 ,v084
 .byte   N32 ,Bn4 ,v084
 .byte   N32 ,En5 ,v084
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   GOTO
  .word Label_0_0100FE72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 68
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 105*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_010102F0:
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   PEND 
Label_1_010102F9:
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_010102F0
@ 001   ----------------------------------------
 .byte   N10 ,Gn3 ,v064
 .byte   W12
 .byte   N10 ,Fs3 ,v064
 .byte   W12
 .byte   N10 ,Gn3 ,v064
 .byte   W12
 .byte   N32 ,An3 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   N10 ,Bn3 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Cn4 ,v064
 .byte   W12
 .byte   N32 ,Bn3 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N17 ,Dn3 ,v064
 .byte   W12
 .byte   W06
 .byte   N17 ,Bn3 ,v064
 .byte   W06
 .byte   W12
 .byte   N32 ,Bn3 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v064
 .byte   W12
Label_1_01010347:
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   PEND 
Label_1_01010350:
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01010347
@ 004   ----------------------------------------
 .byte   N17 ,Cn4 ,v064
 .byte   W12
 .byte   W06
 .byte   N17 ,En4 ,v064
 .byte   W06
 .byte   W12
 .byte   N32 ,Dn4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N10 ,Dn4 ,v064
 .byte   W12
 .byte   N10 ,Gn3 ,v064
 .byte   W12
@ 005   ----------------------------------------
 .byte   N10 ,Gn4 ,v064
 .byte   W12
 .byte   N17 ,Fn4 ,v064
 .byte   W12
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N08 ,Dn4 ,v064
 .byte   W12
 .byte   N10 ,Fn4 ,v064
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N08 ,Dn4 ,v064
 .byte   W12
Label_1_01010393:
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0101039C:
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   PEND 
Label_1_010103A5:
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   PEND 
Label_1_010103AE:
 .byte   N05 ,Gs4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   PEND 
Label_1_010103B7:
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0101039C
@ 007   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   PATT
  .word Label_1_010102F9
 .byte   PATT
  .word Label_1_010102F0
@ 008   ----------------------------------------
 .byte   N10 ,Gn3 ,v064
 .byte   W12
 .byte   N10 ,Fs3 ,v064
 .byte   W12
 .byte   N10 ,Gn3 ,v064
 .byte   W12
 .byte   N32 ,An3 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   N10 ,Bn3 ,v064
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10 ,Cn4 ,v064
 .byte   W12
 .byte   N32 ,Bn3 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N17 ,Dn3 ,v064
 .byte   W12
 .byte   W06
 .byte   N17 ,Bn3 ,v064
 .byte   W06
 .byte   W12
 .byte   N32 ,Bn3 ,v064
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   PATT
  .word Label_1_01010347
 .byte   PATT
  .word Label_1_01010350
 .byte   PATT
  .word Label_1_01010347
@ 011   ----------------------------------------
 .byte   N17 ,Cn4 ,v064
 .byte   W12
 .byte   W06
 .byte   N17 ,En4 ,v064
 .byte   W06
 .byte   W12
 .byte   N32 ,Dn4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N10 ,Dn4 ,v064
 .byte   W12
 .byte   N10 ,Gn3 ,v064
 .byte   W12
@ 012   ----------------------------------------
 .byte   N10 ,Gn4 ,v064
 .byte   W12
 .byte   N17 ,Fn4 ,v064
 .byte   W12
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N08 ,Dn4 ,v064
 .byte   W12
 .byte   N10 ,Fn4 ,v064
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N08 ,Dn4 ,v064
 .byte   W12
 .byte   PATT
  .word Label_1_01010393
 .byte   PATT
  .word Label_1_0101039C
 .byte   PATT
  .word Label_1_010103A5
 .byte   PATT
  .word Label_1_010103AE
 .byte   PATT
  .word Label_1_010103B7
 .byte   PATT
  .word Label_1_0101039C
@ 013   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N32 ,Cs4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N64 ,Gs4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   N05 ,Gs4 ,v064
 .byte   W06
Label_1_01010510:
 .byte   N05 ,Fs4 ,v064
 .byte   W06
 .byte   N05 ,Gs4 ,v064
 .byte   W06
 .byte   PEND 
 .byte   N17 ,An4 ,v064
 .byte   W12
 .byte   W06
 .byte   N17 ,Gs4 ,v064
 .byte   W06
 .byte   W12
 .byte   N80 ,Fs4 ,v064
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Cs4 ,v064
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   N64 ,Gs4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   N05 ,Gs4 ,v064
 .byte   W06
 .byte   PATT
  .word Label_1_01010510
@ 033   ----------------------------------------
 .byte   N17 ,An4 ,v064
 .byte   W12
 .byte   W06
 .byte   N17 ,Bn4 ,v064
 .byte   W06
 .byte   W12
 .byte   N80 ,Cs5 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   GOTO
  .word Label_1_010102F0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   W06
Label_2_01010632:
 .byte   VOICE , 34
 .byte   N11 ,En1 ,v127
 .byte   W12
Label_2_01010638:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 002   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
Label_2_01010656:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 003   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
Label_2_01010674:
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 004   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Gs1 ,v127
 .byte   W12
Label_2_01010694:
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 005   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
Label_2_010106B2:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   PEND 
Label_2_010106BB:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
Label_2_010106C4:
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_010106B2
 .byte   PATT
  .word Label_2_010106BB
@ 006   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 007   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 008   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
Label_2_010106F5:
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106F5
@ 009   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
Label_2_0101070F:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01010638
 .byte   PATT
  .word Label_2_0101070F
@ 010   ----------------------------------------
Label_2_01010722:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   PEND 
Label_2_0101072B:
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01010722
@ 011   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 012   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 013   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 014   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 015   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 016   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 017   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 018   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 019   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
 .byte   PATT
  .word Label_2_010106BB
 .byte   PATT
  .word Label_2_010106C4
 .byte   PATT
  .word Label_2_010106B2
 .byte   PATT
  .word Label_2_010106BB
@ 020   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 021   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010674
@ 022   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106F5
@ 023   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106F5
@ 024   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101070F
 .byte   PATT
  .word Label_2_01010638
 .byte   PATT
  .word Label_2_0101070F
 .byte   PATT
  .word Label_2_01010722
 .byte   PATT
  .word Label_2_0101072B
 .byte   PATT
  .word Label_2_01010722
@ 025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
Label_2_01010822:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01010656
 .byte   PATT
  .word Label_2_01010822
@ 026   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 027   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 028   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
@ 029   ----------------------------------------
Label_2_01010873:
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010873
@ 030   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010873
@ 031   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010873
@ 032   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 033   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 034   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 035   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 036   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 037   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 038   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 039   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 040   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 041   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 042   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 043   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 044   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 045   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 046   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 047   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 048   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 049   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 050   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 051   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 052   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
Label_2_010109AB:
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Cs2 ,v127
 .byte   W12
Label_2_010109B6:
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 053   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
Label_2_010109E8:
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
@ 054   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 055   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 056   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 057   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 058   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 059   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   PATT
  .word Label_2_010109AB
@ 060   ----------------------------------------
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 061   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 062   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 063   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 064   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 065   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109B6
@ 066   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 067   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010109E8
@ 068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_2_01010638
 .byte   PATT
  .word Label_2_0101070F
@ 069   ----------------------------------------
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_2_01010638
@ 070   ----------------------------------------
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 071   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 072   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 073   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 074   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 075   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 076   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 077   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 078   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 079   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 080   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 081   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 082   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010656
@ 083   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010694
@ 084   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_010106B2
@ 085   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_0101072B
@ 086   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 087   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 088   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 089   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 090   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 091   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 092   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 093   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 094   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 095   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 096   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 097   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 098   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 099   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 100   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 101   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_2_01010638
@ 102   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_2_01010632
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 110
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 67*song0B_mvl/mxv
 .byte   PAN , c_v+16
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_3_01010D48:
 .byte   N32 ,Bn3 ,v092
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N18 ,Gn3 ,v092
 .byte   W12
@ 002   ----------------------------------------
 .byte   W06
 .byte   N18 ,An3 ,v092
 .byte   W06
 .byte   W12
 .byte   N32 ,Gn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N32 ,Gs3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N17 ,An3 ,v092
 .byte   W12
 .byte   W06
 .byte   N17 ,Bn3 ,v092
 .byte   W06
 .byte   W12
 .byte   N32 ,An3 ,v092
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn3 ,v092
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N18 ,Fn3 ,v092
 .byte   W12
 .byte   W06
 .byte   N18 ,Cn3 ,v092
 .byte   W06
 .byte   W12
 .byte   N18 ,Fn3 ,v092
 .byte   W12
 .byte   W06
 .byte   N18 ,An3 ,v092
 .byte   W06
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,An3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Bn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N32 ,Bn3 ,v092
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N18 ,Gn3 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   N18 ,An3 ,v092
 .byte   W06
 .byte   W12
 .byte   N32 ,Gn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,Gs3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N17 ,An3 ,v092
 .byte   W12
 .byte   W06
 .byte   N17 ,Bn3 ,v092
 .byte   W06
 .byte   W12
 .byte   N32 ,An3 ,v092
 .byte   W12
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn3 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N18 ,Fn3 ,v092
 .byte   W12
 .byte   W06
 .byte   N18 ,Cn3 ,v092
 .byte   W06
 .byte   W12
 .byte   N18 ,Fn3 ,v092
 .byte   W12
 .byte   W06
 .byte   N18 ,An3 ,v092
 .byte   W06
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,An3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Bn3 ,v092
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
Label_3_01010E54:
 .byte   BEND , c_v+0
 .byte   N32 ,Cs3 ,v056
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3 ,v056
 .byte   W12
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
Label_3_01010E75:
 .byte   BEND , c_v+0
 .byte   N32 ,An3 ,v056
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs3 ,v056
 .byte   W12
@ 020   ----------------------------------------
 .byte   N11 ,Fs3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_3_01010E54
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3 ,v056
 .byte   W12
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_3_01010E75
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   N11 ,Fs3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_3_01010E54
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3 ,v056
 .byte   W12
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_3_01010E75
@ 038   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   N11 ,Fs3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
@ 039   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_3_01010E54
@ 040   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3 ,v056
 .byte   W12
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_3_01010E75
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   N11 ,Fs3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   GOTO
  .word Label_3_01010D48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 84*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   N08 ,En3 ,v064
 .byte   N08 ,Fn3 ,v064
 .byte   N08 ,Bn3 ,v064
 .byte   N08 ,En4 ,v064
 .byte   W12
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N08 ,En3 ,v064
 .byte   N08 ,Fn3 ,v064
 .byte   N08 ,Bn3 ,v064
 .byte   N08 ,En4 ,v064
 .byte   W12
Label_4_0101104C:
 .byte   N08 ,Fn3 ,v064
 .byte   N08 ,Fs3 ,v064
 .byte   N08 ,Cn4 ,v064
 .byte   N08 ,Fn4 ,v064
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   N05 ,Cn4 ,v064
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   N05 ,Cn4 ,v064
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   PATT
  .word Label_4_0101104C
@ 001   ----------------------------------------
Label_4_01011079:
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 013   ----------------------------------------
 .byte   N15 ,Cs3 ,v064
 .byte   N15 ,Fs3 ,v064
 .byte   N15 ,An3 ,v064
 .byte   W12
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   N10 ,Cs3 ,v064
 .byte   N10 ,Fs3 ,v064
 .byte   N10 ,An3 ,v064
 .byte   W12
Label_4_010110F8:
 .byte   N10 ,Bn2 ,v064
 .byte   N10 ,En3 ,v064
 .byte   N10 ,Gs3 ,v064
 .byte   W12
 .byte   PEND 
 .byte   N10 ,Bn2 ,v064
 .byte   N10 ,Fs3 ,v064
 .byte   W12
 .byte   N10 ,Bn2 ,v064
 .byte   N10 ,En3 ,v064
 .byte   W12
 .byte   N15 ,Bn2 ,v064
 .byte   N15 ,En3 ,v064
 .byte   N15 ,Gs3 ,v064
 .byte   W12
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   W06
@ 014   ----------------------------------------
 .byte   N10 ,Bn2 ,v064
 .byte   N10 ,En3 ,v064
 .byte   N10 ,Gs3 ,v064
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N10 ,Bn2 ,v064
 .byte   N10 ,En3 ,v064
 .byte   N10 ,An3 ,v064
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PATT
  .word Label_4_010110F8
@ 015   ----------------------------------------
 .byte   N10 ,Bn2 ,v064
 .byte   N10 ,En3 ,v064
 .byte   N10 ,Fs3 ,v064
 .byte   W12
 .byte   N32 ,Cs3 ,v064
 .byte   N32 ,Fn3 ,v064
 .byte   N32 ,Gs3 ,v064
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fs3 ,v064
 .byte   N11 ,An3 ,v064
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fs3 ,v064
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fs3 ,v064
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N68 ,Ds3 ,v064
 .byte   N68 ,Fs3 ,v064
 .byte   N68 ,An3 ,v064
 .byte   N68 ,Cs4 ,v064
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N68 ,Ds3 ,v064
 .byte   N68 ,Fs3 ,v064
 .byte   N68 ,An3 ,v064
 .byte   N32 ,Bn3 ,v064
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@ 017   ----------------------------------------
 .byte   N32 ,Cs4 ,v064
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
Label_4_010111CE:
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   PEND 
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N68 ,En3 ,v064
 .byte   N68 ,An3 ,v064
 .byte   N68 ,Bn3 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N32 ,En3 ,v064
 .byte   N32 ,Gs3 ,v064
 .byte   N32 ,Bn3 ,v064
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   PATT
  .word Label_4_010111CE
@ 019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N32 ,Gs3 ,v064
 .byte   N32 ,Bn3 ,v064
 .byte   N32 ,En4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_4_01011255:
 .byte   BEND , c_v+0
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Gs3 ,v064
 .byte   W12
 .byte   PEND 
Label_4_01011262:
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Gs3 ,v064
 .byte   W12
 .byte   PEND 
Label_4_0101126D:
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   PEND 
Label_4_01011282:
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,En3 ,v064
 .byte   N11 ,Gs3 ,v064
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_010112A0:
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
@ 027   ----------------------------------------
Label_4_010112D0:
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,Gs3 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010112D0
@ 028   ----------------------------------------
Label_4_010112E0:
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   PEND 
Label_4_010112F5:
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Gs3 ,v064
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
Label_4_01011313:
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
 .byte   PATT
  .word Label_4_01011255
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
 .byte   PATT
  .word Label_4_01011255
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
 .byte   PATT
  .word Label_4_01011255
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_01011262
 .byte   PATT
  .word Label_4_0101126D
 .byte   PATT
  .word Label_4_01011282
 .byte   PATT
  .word Label_4_010112A0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112D0
 .byte   PATT
  .word Label_4_010112E0
 .byte   PATT
  .word Label_4_010112F5
 .byte   PATT
  .word Label_4_01011313
@ 029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
Label_4_01011485:
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   PEND 
Label_4_01011491:
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   PATT
  .word Label_4_01011485
 .byte   PATT
  .word Label_4_01011491
@ 030   ----------------------------------------
 .byte   N23 ,Gn3 ,v064
 .byte   N23 ,Cn4 ,v064
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
Label_4_0101150D:
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
@ 037   ----------------------------------------
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   PATT
  .word Label_4_0101150D
@ 038   ----------------------------------------
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Fs4 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
@ 039   ----------------------------------------
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   N05 ,En5 ,v064
 .byte   W06
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v064
 .byte   W06
@ 040   ----------------------------------------
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   N05 ,Gn4 ,v064
 .byte   W06
@ 041   ----------------------------------------
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
Label_4_0101161B:
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
Label_4_0101162C:
 .byte   N05 ,Fs4 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   PATT
  .word Label_4_0101162C
@ 042   ----------------------------------------
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   N05 ,Fs4 ,v064
 .byte   W06
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   PATT
  .word Label_4_0101162C
@ 043   ----------------------------------------
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   PATT
  .word Label_4_0101161B
@ 044   ----------------------------------------
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   GOTO
  .word Label_4_01011079
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 46
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 83*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_5_010116B2:
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
Label_5_0101173C:
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_01011745:
 .byte   N05 ,Cs3 ,v056
 .byte   W06
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_0101174E:
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   N05 ,Cs4 ,v056
 .byte   W06
 .byte   PEND 
Label_5_01011757:
 .byte   N05 ,Gs2 ,v056
 .byte   W06
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_01011760:
 .byte   N05 ,En3 ,v056
 .byte   W06
 .byte   N05 ,Gs3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_01011769:
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   N05 ,En4 ,v056
 .byte   W06
 .byte   PEND 
Label_5_01011772:
 .byte   N05 ,Cs2 ,v056
 .byte   W06
 .byte   N05 ,En2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_0101177B:
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   N05 ,Cs3 ,v056
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_01011784:
 .byte   N05 ,En3 ,v056
 .byte   W06
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_0101178D:
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_01011796:
 .byte   N05 ,Dn3 ,v056
 .byte   W06
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_0101179F:
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   N05 ,Dn4 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
@ 020   ----------------------------------------
Label_5_010117B2:
 .byte   N05 ,Gs3 ,v056
 .byte   W06
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117BB:
 .byte   N05 ,En2 ,v056
 .byte   W06
 .byte   N05 ,Gs2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117C4:
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   N05 ,En3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117CD:
 .byte   N05 ,Gs3 ,v056
 .byte   W06
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117D6:
 .byte   N05 ,En2 ,v056
 .byte   W06
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117DF:
 .byte   N05 ,Cs3 ,v056
 .byte   W06
 .byte   N05 ,En3 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101174E
@ 021   ----------------------------------------
Label_5_010117ED:
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117F6:
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   N05 ,Ds3 ,v056
 .byte   W06
 .byte   PEND 
Label_5_010117FF:
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
 .byte   PATT
  .word Label_5_0101174E
 .byte   PATT
  .word Label_5_01011757
 .byte   PATT
  .word Label_5_01011760
 .byte   PATT
  .word Label_5_01011769
 .byte   PATT
  .word Label_5_01011772
 .byte   PATT
  .word Label_5_0101177B
 .byte   PATT
  .word Label_5_01011784
 .byte   PATT
  .word Label_5_0101178D
 .byte   PATT
  .word Label_5_01011796
 .byte   PATT
  .word Label_5_0101179F
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
 .byte   PATT
  .word Label_5_010117B2
 .byte   PATT
  .word Label_5_010117BB
 .byte   PATT
  .word Label_5_010117C4
 .byte   PATT
  .word Label_5_010117CD
 .byte   PATT
  .word Label_5_010117D6
 .byte   PATT
  .word Label_5_010117DF
 .byte   PATT
  .word Label_5_0101174E
 .byte   PATT
  .word Label_5_010117ED
 .byte   PATT
  .word Label_5_010117F6
 .byte   PATT
  .word Label_5_010117FF
@ 022   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
 .byte   PATT
  .word Label_5_0101174E
 .byte   PATT
  .word Label_5_01011757
 .byte   PATT
  .word Label_5_01011760
 .byte   PATT
  .word Label_5_01011769
 .byte   PATT
  .word Label_5_01011772
 .byte   PATT
  .word Label_5_0101177B
 .byte   PATT
  .word Label_5_01011784
 .byte   PATT
  .word Label_5_0101178D
 .byte   PATT
  .word Label_5_01011796
 .byte   PATT
  .word Label_5_0101179F
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
 .byte   PATT
  .word Label_5_010117B2
 .byte   PATT
  .word Label_5_010117BB
 .byte   PATT
  .word Label_5_010117C4
 .byte   PATT
  .word Label_5_010117CD
 .byte   PATT
  .word Label_5_010117D6
 .byte   PATT
  .word Label_5_010117DF
 .byte   PATT
  .word Label_5_0101174E
 .byte   PATT
  .word Label_5_010117ED
 .byte   PATT
  .word Label_5_010117F6
 .byte   PATT
  .word Label_5_010117FF
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
 .byte   PATT
  .word Label_5_0101174E
 .byte   PATT
  .word Label_5_01011757
 .byte   PATT
  .word Label_5_01011760
 .byte   PATT
  .word Label_5_01011769
 .byte   PATT
  .word Label_5_01011772
 .byte   PATT
  .word Label_5_0101177B
 .byte   PATT
  .word Label_5_01011784
 .byte   PATT
  .word Label_5_0101178D
 .byte   PATT
  .word Label_5_01011796
 .byte   PATT
  .word Label_5_0101179F
 .byte   PATT
  .word Label_5_0101173C
 .byte   PATT
  .word Label_5_01011745
 .byte   PATT
  .word Label_5_010117B2
 .byte   PATT
  .word Label_5_010117BB
 .byte   PATT
  .word Label_5_010117C4
 .byte   PATT
  .word Label_5_010117CD
 .byte   PATT
  .word Label_5_010117D6
 .byte   PATT
  .word Label_5_010117DF
 .byte   PATT
  .word Label_5_0101174E
 .byte   PATT
  .word Label_5_010117ED
 .byte   PATT
  .word Label_5_010117F6
 .byte   PATT
  .word Label_5_010117FF
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_5_010116B2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 68
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 79*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   As2
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_6_01011A40:
 .byte   W11
 .byte   N05 ,Gn3 ,v064
 .byte   W01
Label_6_01011A45:
 .byte   W05
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W01
 .byte   PEND 
@ 001   ----------------------------------------
Label_6_01011A4F:
 .byte   W05
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W01
 .byte   PEND 
Label_6_01011A59:
 .byte   W05
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   N10 ,Gn3 ,v064
 .byte   W01
 .byte   PEND 
 .byte   W11
 .byte   N10 ,Fs3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Gn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N32 ,An3 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N10 ,An3 ,v064
 .byte   W01
@ 002   ----------------------------------------
 .byte   W11
 .byte   N10 ,Bn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Cn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N32 ,Bn3 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N17 ,Dn3 ,v064
 .byte   W01
 .byte   W12
 .byte   W05
 .byte   N17 ,Bn3 ,v064
 .byte   W07
@ 003   ----------------------------------------
 .byte   W11
 .byte   N32 ,Bn3 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N11 ,Bn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N11 ,Cn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N11 ,Dn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N05 ,Cn4 ,v064
 .byte   W01
Label_6_01011AB0:
 .byte   W05
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,Cn4 ,v064
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01011ABA:
 .byte   W05
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05 ,Cn4 ,v064
 .byte   W01
 .byte   PEND 
Label_6_01011AC4:
 .byte   W05
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N17 ,Cn4 ,v064
 .byte   W01
 .byte   PEND 
 .byte   W12
 .byte   W05
 .byte   N17 ,En4 ,v064
 .byte   W07
 .byte   W11
 .byte   N32 ,Dn4 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N10 ,Dn4 ,v064
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N10 ,Gn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Gn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N17 ,Fn4 ,v064
 .byte   W01
 .byte   W12
Label_6_01011AF0:
 .byte   W05
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N08 ,Dn4 ,v064
 .byte   W01
 .byte   PEND 
 .byte   W11
 .byte   N10 ,Fn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,En4 ,v064
 .byte   W01
 .byte   W11
 .byte   N08 ,Dn4 ,v064
 .byte   W01
@ 006   ----------------------------------------
 .byte   W11
 .byte   N05 ,En3 ,v064
 .byte   W01
Label_6_01011B0E:
 .byte   W05
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W01
 .byte   PEND 
Label_6_01011B18:
 .byte   W05
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W01
 .byte   PEND 
Label_6_01011B22:
 .byte   W05
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   N05 ,Gs4 ,v064
 .byte   W01
 .byte   PEND 
Label_6_01011B2C:
 .byte   W05
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N05 ,Bn4 ,v064
 .byte   W01
 .byte   PEND 
Label_6_01011B36:
 .byte   W05
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05 ,Bn3 ,v064
 .byte   W01
 .byte   PEND 
 .byte   W05
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Gn3 ,v064
 .byte   W01
 .byte   PATT
  .word Label_6_01011A45
 .byte   PATT
  .word Label_6_01011A4F
 .byte   PATT
  .word Label_6_01011A59
@ 007   ----------------------------------------
 .byte   W11
 .byte   N10 ,Fs3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Gn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N32 ,An3 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N10 ,An3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Bn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Cn4 ,v064
 .byte   W01
@ 008   ----------------------------------------
 .byte   W11
 .byte   N32 ,Bn3 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N17 ,Dn3 ,v064
 .byte   W01
 .byte   W12
 .byte   W05
 .byte   N17 ,Bn3 ,v064
 .byte   W07
 .byte   W11
 .byte   N32 ,Bn3 ,v064
 .byte   W01
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   N11 ,Bn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N11 ,Cn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N11 ,Dn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N05 ,Cn4 ,v064
 .byte   W01
 .byte   PATT
  .word Label_6_01011AB0
 .byte   PATT
  .word Label_6_01011ABA
 .byte   PATT
  .word Label_6_01011AC4
@ 010   ----------------------------------------
 .byte   W12
 .byte   W05
 .byte   N17 ,En4 ,v064
 .byte   W07
 .byte   W11
 .byte   N32 ,Dn4 ,v064
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   N10 ,Dn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Gn3 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,Gn4 ,v064
 .byte   W01
@ 011   ----------------------------------------
 .byte   W11
 .byte   N17 ,Fn4 ,v064
 .byte   W01
 .byte   W12
 .byte   PATT
  .word Label_6_01011AF0
@ 012   ----------------------------------------
 .byte   W11
 .byte   N10 ,Fn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N10 ,En4 ,v064
 .byte   W01
 .byte   W11
 .byte   N08 ,Dn4 ,v064
 .byte   W01
 .byte   W11
 .byte   N05 ,En3 ,v064
 .byte   W01
 .byte   PATT
  .word Label_6_01011B0E
 .byte   PATT
  .word Label_6_01011B18
 .byte   PATT
  .word Label_6_01011B22
 .byte   PATT
  .word Label_6_01011B2C
 .byte   PATT
  .word Label_6_01011B36
@ 013   ----------------------------------------
 .byte   W05
 .byte   N05 ,En4 ,v064
 .byte   W07
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   GOTO
  .word Label_6_01011A40
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 124
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   VOL , 67*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   N10 ,Dn1 ,v120
 .byte   N68 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   N05 ,Fn1 ,v120
 .byte   W06
Label_7_01011D98:
 .byte   N05 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v127
 .byte   W12
 .byte   PEND 
Label_7_01011DA0:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 002   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 003   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 004   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 005   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 006   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 007   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 008   ----------------------------------------
Label_7_01011E04:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 009   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 010   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 011   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 012   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 013   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 014   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
Label_7_01011E5C:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   PEND 
Label_7_01011E65:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
Label_7_01011E6E:
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
Label_7_01011E77:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
Label_7_01011E80:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N17 ,Cs2 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01011E04
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 015   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 016   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 017   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 018   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 019   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 020   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 021   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E04
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 022   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 023   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 024   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 025   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 026   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 027   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E5C
 .byte   PATT
  .word Label_7_01011E65
 .byte   PATT
  .word Label_7_01011E6E
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E80
 .byte   PATT
  .word Label_7_01011E04
@ 028   ----------------------------------------
Label_7_01011F68:
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011F68
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011F68
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 029   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 030   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 031   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 032   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 033   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 034   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E5C
 .byte   PATT
  .word Label_7_01011E65
@ 035   ----------------------------------------
Label_7_01012023:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
Label_7_0101202C:
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   PEND 
Label_7_01012035:
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01011E04
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 036   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 037   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 038   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 039   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 040   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 041   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 042   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E04
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 043   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 044   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 045   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 046   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 047   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 048   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E5C
 .byte   PATT
  .word Label_7_01011E65
 .byte   PATT
  .word Label_7_01011E6E
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E80
 .byte   PATT
  .word Label_7_01011E04
@ 049   ----------------------------------------
Label_7_0101211A:
 .byte   N11 ,Cn1 ,v127
 .byte   N56 ,Cs2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 050   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 051   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
Label_7_01012150:
 .byte   N03 ,Cn1 ,v127
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   W04
 .byte   PEND 
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 052   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 053   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_0101211A
@ 054   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 055   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 056   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 057   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 058   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 059   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 060   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 061   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 062   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 063   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 064   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 065   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E77
@ 066   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 067   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 068   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01012150
@ 069   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_7_01012035
@ 070   ----------------------------------------
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_7_0101202C
@ 071   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E04
@ 072   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E77
@ 073   ----------------------------------------
 .byte   N05 ,Cn2 ,v127
 .byte   N68 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   PATT
  .word Label_7_01011E5C
 .byte   PATT
  .word Label_7_01012023
 .byte   PATT
  .word Label_7_0101202C
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 074   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 075   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 076   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 077   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 078   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 079   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 080   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E04
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 081   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 082   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 083   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 084   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 085   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 086   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E5C
 .byte   PATT
  .word Label_7_01011E65
 .byte   PATT
  .word Label_7_01011E6E
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011E80
 .byte   PATT
  .word Label_7_01011E04
 .byte   PATT
  .word Label_7_01011D98
 .byte   PATT
  .word Label_7_01011DA0
@ 087   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 088   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 089   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 090   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 091   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011DA0
@ 092   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_01011E5C
 .byte   PATT
  .word Label_7_01011E65
 .byte   PATT
  .word Label_7_01011E6E
 .byte   PATT
  .word Label_7_01011E77
 .byte   PATT
  .word Label_7_01011DA0
 .byte   PATT
  .word Label_7_01011E04
@ 093   ----------------------------------------
 .byte   GOTO
  .word Label_7_01011D98
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008

	.end
