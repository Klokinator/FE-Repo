	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_0_014422F2:
 .byte   TEMPO , 250*song1B_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
Label_0_01442323:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
@ 002   ----------------------------------------
Label_0_01442353:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
@ 003   ----------------------------------------
Label_0_01442388:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442323
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442388
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
 .byte   PATT
  .word Label_0_01442353
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_014422F2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_0144265A:
 .byte   VOICE , 127
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v060
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
Label_1_0144266E:
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
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
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
 .byte   PATT
  .word Label_1_0144266E
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_1_0144265A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_0144294E:
 .byte   VOICE , 48
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,An3 ,v127
 .byte   W72
 .byte   Gn4
 .byte   W72
@ 001   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W72
 .byte   W56
@ 003   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N66 ,Bn3
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 004   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   Fn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   An4
 .byte   W72
@ 006   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   Cn5
 .byte   W72
@ 007   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 008   ----------------------------------------
 .byte   TIE ,En5
 .byte   W72
 .byte   W66
@ 009   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N60 ,En5
 .byte   W66
 .byte   N66 ,Cn5
 .byte   W72
@ 010   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W72
 .byte   W56
@ 011   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N66 ,Bn4
 .byte   W72
 .byte   Gn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   N66 ,An4
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   An4
 .byte   W66
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   N66 ,An4
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   An4
 .byte   W66
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W06
 .byte   N66 ,En4
 .byte   W72
 .byte   Dn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Gs4
 .byte   W72
@ 018   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   An4
 .byte   W72
@ 020   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Cn5
 .byte   W72
@ 021   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   An4
 .byte   W72
@ 022   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Cn5
 .byte   W72
@ 023   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   An4
 .byte   W72
@ 024   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Dn4
 .byte   W72
@ 025   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   An3
 .byte   W72
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   An3
 .byte   W72
@ 030   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   An3
 .byte   W72
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W36
@ 033   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Gn3
 .byte   W36
@ 034   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 035   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Gn3
 .byte   W36
@ 036   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 037   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 038   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   En4
 .byte   W36
@ 039   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 040   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Fn4
 .byte   W36
@ 041   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   Gn4
 .byte   W36
@ 042   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
@ 043   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Dn5
 .byte   W36
@ 044   ----------------------------------------
 .byte   En5
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Dn5
 .byte   W36
@ 045   ----------------------------------------
 .byte   En5
 .byte   W36
 .byte   An5
 .byte   W36
 .byte   En5
 .byte   W36
@ 046   ----------------------------------------
 .byte   An5
 .byte   W36
 .byte   Bn5
 .byte   W36
 .byte   Cn6
 .byte   W36
@ 047   ----------------------------------------
 .byte   An5
 .byte   W36
 .byte   Cn6
 .byte   W36
 .byte   Dn6
 .byte   W36
@ 048   ----------------------------------------
 .byte   En6
 .byte   W36
 .byte   An5
 .byte   W36
Label_2_01442A5F:
 .byte   N32 ,En5 ,v127
 .byte   N32 ,En6
 .byte   W36
@ 049   ----------------------------------------
 .byte   Fn5
 .byte   N32 ,Fn6
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01442A5F
 .byte   PATT
  .word Label_2_01442A5F
 .byte   PATT
  .word Label_2_01442A5F
 .byte   PATT
  .word Label_2_01442A5F
 .byte   PATT
  .word Label_2_01442A5F
@ 050   ----------------------------------------
 .byte   N32 ,En5 ,v127
 .byte   N32 ,En6
 .byte   W36
 .byte   Dn5
 .byte   N32 ,Dn6
 .byte   W36
 .byte   N20 ,En6
 .byte   W24
@ 051   ----------------------------------------
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N23 ,En6
 .byte   W24
 .byte   N11 ,Dn6
 .byte   W12
 .byte   N20 ,Cn6
 .byte   W24
 .byte   N11 ,Dn6
 .byte   W12
 .byte   N23 ,Cn6
 .byte   W24
@ 052   ----------------------------------------
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N20 ,An5
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N23 ,An5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,Fn5
 .byte   W24
@ 053   ----------------------------------------
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
@ 055   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@ 056   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
@ 059   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,Fn5
 .byte   W24
@ 060   ----------------------------------------
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,An5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N23 ,An5
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N20 ,Cn6
 .byte   W24
@ 061   ----------------------------------------
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Dn6
 .byte   W12
Label_2_01442B4D:
 .byte   TIE ,An3 ,v127
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An3 ,v076
 .byte   W06
 .byte   N66 ,An3
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_2_01442B4D
@ 064   ----------------------------------------
 .byte   W72
 .byte   W66
@ 065   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v076
 .byte   W06
 .byte   N66 ,An3 ,v127
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_2_01442B4D
@ 066   ----------------------------------------
 .byte   W72
 .byte   W66
@ 067   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v076
 .byte   W06
 .byte   N66 ,An3 ,v127
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_2_01442B4D
@ 068   ----------------------------------------
 .byte   W72
 .byte   W66
@ 069   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v076
 .byte   W06
 .byte   TIE ,En4 ,v127
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
@ 072   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N66 ,An3
 .byte   N66 ,Cn4
 .byte   W72
@ 073   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W72
 .byte   W66
@ 074   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N66 ,En4
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 075   ----------------------------------------
 .byte   TIE ,En4
 .byte   W72
 .byte   W66
@ 076   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N66 ,Dn4
 .byte   W72
 .byte   Bn3
 .byte   W72
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_2_0144294E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_01442BBE:
 .byte   VOICE , 56
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W36
@ 008   ----------------------------------------
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   An2
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
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
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
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
@ 072   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_3_01442BBE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_01442C76:
 .byte   VOICE , 58
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   N66 ,An2 ,v112
 .byte   W72
@ 069   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   En3
 .byte   W72
@ 070   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   Fn3
 .byte   W72
@ 071   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   Bn2
 .byte   W72
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_4_01442C76
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_01442D1E:
 .byte   VOICE , 57
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   N66 ,An1 ,v112
 .byte   W72
@ 069   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   En2
 .byte   W72
@ 070   ----------------------------------------
 .byte   An2
 .byte   W72
 .byte   Fn2
 .byte   W72
@ 071   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   Bn1
 .byte   W72
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_5_01442D1E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_01442DC6:
 .byte   VOICE , 2
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v076
 .byte   N11 ,An2 ,v048
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,En3 ,v048
 .byte   W12
Label_6_01442DF5:
 .byte   N11 ,An0 ,v076
 .byte   N11 ,An2 ,v048
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,En3 ,v048
 .byte   W12
@ 001   ----------------------------------------
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
@ 002   ----------------------------------------
Label_6_01442E25:
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,An3 ,v048
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
@ 003   ----------------------------------------
Label_6_01442E5A:
 .byte   N11 ,Fn0 ,v076
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   Fn1 ,v076
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   Fn1 ,v076
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
@ 004   ----------------------------------------
Label_6_01442E8F:
 .byte   N11 ,Gn0 ,v076
 .byte   N11 ,Gn2 ,v048
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn3 ,v048
 .byte   W12
 .byte   Fn1 ,v076
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn3 ,v048
 .byte   W12
 .byte   Fn1 ,v076
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn3 ,v048
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442DF5
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E25
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E5A
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
 .byte   PATT
  .word Label_6_01442E8F
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_01442DC6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_7_0144314E:
 .byte   VOICE , 127
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,En2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
Label_7_01443160:
 .byte   N11 ,Cn1 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
Label_7_01443169:
 .byte   N11 ,Cn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
@ 003   ----------------------------------------
Label_7_014431B0:
 .byte   N11 ,Cn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_7_014431BD:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,En2
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
 .byte   PATT
  .word Label_7_014431BD
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_01443160
 .byte   PATT
  .word Label_7_01443169
 .byte   PATT
  .word Label_7_014431B0
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_7_0144314E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_8_0144344E:
 .byte   VOICE , 46
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v076
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W66
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W66
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W66
@ 006   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W36
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,Fn2 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fn2
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2 ,v076
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
@ 072   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_8_0144344E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_9_014435A6:
 .byte   VOICE , 50
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v112
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W66
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W66
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W66
@ 006   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W66
@ 008   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W66
@ 010   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W66
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W66
@ 014   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W66
@ 016   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W66
@ 018   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W66
@ 020   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W66
@ 022   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W66
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W66
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W66
@ 028   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W66
@ 030   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W66
@ 032   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W66
@ 034   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W66
@ 036   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W66
@ 038   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W66
@ 040   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W66
@ 042   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W66
@ 044   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W66
@ 046   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W66
@ 048   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W66
@ 050   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W66
@ 052   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W66
@ 054   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W66
@ 056   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W66
@ 058   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W66
@ 060   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W66
@ 062   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W66
@ 064   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W66
@ 066   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W66
@ 068   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W66
@ 070   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W66
@ 072   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_9_014435A6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_10_014436D6:
 .byte   VOICE , 48
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v112
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W66
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W66
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W66
@ 006   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W66
@ 008   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W66
@ 010   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W66
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W66
@ 014   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W66
@ 016   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W66
@ 018   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W66
@ 020   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W66
@ 022   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W66
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W66
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W66
@ 028   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W66
@ 030   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W66
@ 032   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W66
@ 034   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W66
@ 036   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W66
@ 038   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W66
@ 040   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W66
@ 042   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W66
@ 044   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W66
@ 046   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W66
@ 048   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W66
@ 050   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W66
@ 052   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W66
@ 054   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W66
@ 056   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W66
@ 058   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W66
@ 060   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W66
@ 062   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W66
@ 064   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W66
@ 066   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W66
@ 068   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W66
@ 070   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W66
@ 072   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_10_014436D6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1B_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_11_01443806:
 .byte   VOICE , 33
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An1 ,v112
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
Label_11_0144381A:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
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
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
@ 002   ----------------------------------------
Label_11_01443833:
 .byte   N11 ,Gn1 ,v112
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
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
@ 003   ----------------------------------------
Label_11_01443851:
 .byte   N11 ,Fn1 ,v112
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
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_0144381A
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443851
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
 .byte   PATT
  .word Label_11_01443833
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_11_01443806
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1B_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_12_01443B0E:
 .byte   VOICE , 38
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
Label_12_01443B22:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
@ 002   ----------------------------------------
Label_12_01443B3B:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
@ 003   ----------------------------------------
Label_12_01443B59:
 .byte   N11 ,Fn0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
@ 004   ----------------------------------------
Label_12_01443B77:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B22
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B3B
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B59
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
 .byte   PATT
  .word Label_12_01443B77
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_12_01443B0E
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song1B_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_13_01443E1E:
 .byte   VOICE , 52
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En2 ,v076
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W66
@ 002   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
Label_13_01443E31:
 .byte   TIE ,En2 ,v076
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W66
@ 004   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
Label_13_01443E3F:
 .byte   TIE ,Dn2 ,v076
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W66
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
Label_13_01443E4D:
 .byte   TIE ,Fn2 ,v076
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2
 .byte   N66 ,Bn2
 .byte   W72
@ 008   ----------------------------------------
Label_13_01443E5E:
 .byte   TIE ,En2 ,v076
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W66
@ 010   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_13_01443E5E
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E31
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_13_01443E3F
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   PATT
  .word Label_13_01443E4D
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N66 ,Fn2 ,v076
 .byte   N66 ,Bn2
 .byte   W72
 .byte   GOTO
  .word Label_13_01443E1E
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song1B_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_14_0144400A:
 .byte   VOICE , 14
 .byte   VOL , 65*song1B_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   TIE ,Fn4 ,v092
 .byte   N66 ,An4
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   An4
 .byte   W66
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   N66 ,An4
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   An4
 .byte   W66
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W06
 .byte   N66 ,En4
 .byte   W72
 .byte   Dn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Gs4
 .byte   W72
@ 018   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Bn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   An4
 .byte   W72
@ 020   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Cn5
 .byte   W72
@ 021   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   An4
 .byte   W72
@ 022   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Cn5
 .byte   W72
@ 023   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   An4
 .byte   W72
@ 024   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Dn4
 .byte   W72
@ 025   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   An3
 .byte   W72
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   An3
 .byte   W72
@ 030   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   An3
 .byte   W72
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_14_0144400A
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_010
	.word	song1B_011
	.word	song1B_012
	.word	song1B_013
	.word	song1B_014
	.word	song1B_015

	.end
