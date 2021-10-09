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
 .byte   TEMPO , 150*song19_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 57*song19_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,An3 ,v088
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   N12 ,Gs3 ,v100
 .byte   W18
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v088
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,Bn3 ,v088
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v088
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Dn4 ,v100
 .byte   W18
 .byte   N04 ,Dn4 ,v088
 .byte   N04 ,An4 ,v100
 .byte   W18
@ 002   ----------------------------------------
 .byte   W12
Label_0_010333AF:
 .byte   W84
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
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v088
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Cn4 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N36 ,An3 ,v088
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N24 ,Fn3 ,v088
 .byte   N24 ,Cn4 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fn3 ,v088
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   Fn3 ,v088
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N18 ,Dn4 ,v088
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   Cn4 ,v088
 .byte   N18 ,Fn4 ,v127
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Dn3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N48 ,An3 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N42 ,En3 ,v088
 .byte   N42 ,An3 ,v127
 .byte   W36
@ 013   ----------------------------------------
 .byte   W12
 .byte   N18 ,An3 ,v088
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   An3 ,v088
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N18 ,En4 ,v088
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   Cs4 ,v088
 .byte   N03 ,Fn4 ,v127
 .byte   W03
 .byte   N24 ,Cn4 ,v088
 .byte   N24 ,En4 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N30 ,Dn4 ,v088
 .byte   N30 ,Fn4 ,v127
 .byte   W36
 .byte   As3 ,v088
 .byte   N30 ,Dn4 ,v127
 .byte   W36
 .byte   N06 ,Fn3 ,v088
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Dn4 ,v127
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Dn4 ,v088
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N18 ,Dn4 ,v088
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   Dn4 ,v088
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Dn4 ,v088
 .byte   N24 ,Fn4 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N90 ,Bn3 ,v088
 .byte   N90 ,En4 ,v127
 .byte   W84
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Bn3 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W18
 .byte   Bn3 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Bn3 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N12 ,En4 ,v088
 .byte   N12 ,Bn4 ,v127
 .byte   W18
 .byte   N04 ,En4 ,v088
 .byte   N04 ,Bn4 ,v127
 .byte   W18
@ 018   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_010333AF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 65
 .byte   VOL , 51*song19_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W18
 .byte   N12 ,An3 ,v072
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
@ 002   ----------------------------------------
Label_1_010334F5:
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_1_010334FC:
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,An3
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W30
@ 005   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W18
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N60 ,An4
 .byte   W60
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   N42 ,An3
 .byte   W30
@ 013   ----------------------------------------
 .byte   W18
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N24 ,En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   W18
 .byte   N30 ,Fn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N90 ,En4
 .byte   W78
@ 017   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   PATT
  .word Label_1_010334F5
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_010334FC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 41
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W12
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
Label_2_01033619:
 .byte   N36 ,Cn4 ,v096
 .byte   W36
 .byte   N48 ,En3 ,v088
 .byte   W48
@ 003   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
@ 004   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N36 ,Gn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N54 ,Dn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn5 ,v068
 .byte   W84
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,En5
 .byte   W84
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N96 ,Dn5
 .byte   W84
@ 015   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 016   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W84
@ 017   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W02
@ 018   ----------------------------------------
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   GOTO
  .word Label_2_01033619
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W12
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Dn4 ,v064
 .byte   W06
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
Label_3_010336AC:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
@ 003   ----------------------------------------
Label_3_010336CD:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_010336F6:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W18
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W18
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   PATT
  .word Label_3_010336CD
 .byte   PATT
  .word Label_3_010336F6
@ 007   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W18
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
@ 009   ----------------------------------------
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W18
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
@ 010   ----------------------------------------
Label_3_010337F1:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W18
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W18
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
@ 012   ----------------------------------------
Label_3_01033842:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W18
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01033842
 .byte   PATT
  .word Label_3_010337F1
@ 013   ----------------------------------------
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W06
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N03 ,Gs4 ,v064
 .byte   W06
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   N03 ,Gs4 ,v064
 .byte   W12
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   N03 ,Bn4 ,v064
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_3_010336AC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 1
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W12
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,An3 ,v064
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
Label_4_010338D0:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
@ 003   ----------------------------------------
Label_4_010338F1:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0103391A:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W18
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W18
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   PATT
  .word Label_4_010338F1
 .byte   PATT
  .word Label_4_0103391A
@ 007   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Gs3 ,v064
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Gs3 ,v064
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Gs3 ,v064
 .byte   W18
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
@ 009   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W18
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W18
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W18
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,An3 ,v064
 .byte   W18
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N03 ,As3 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N03 ,As3 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N03 ,As3 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N03 ,As3 ,v064
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N03 ,As3 ,v064
 .byte   W18
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W18
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N03 ,En4 ,v064
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N03 ,Gs4 ,v064
 .byte   W06
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   N03 ,Gs4 ,v064
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_4_010338D0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W12
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N24 ,En1
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
Label_5_01033B59:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
@ 003   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
@ 004   ----------------------------------------
Label_5_01033B8E:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W04
 .byte   N24 ,Fn1
 .byte   W02
@ 007   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W04
 .byte   Fn1
 .byte   W08
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W04
 .byte   N12 ,Cn2
 .byte   W14
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PATT
  .word Label_5_01033B8E
@ 008   ----------------------------------------
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   GOTO
  .word Label_5_01033B59
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 40
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,An3 ,v088
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   N12 ,Gs3 ,v100
 .byte   W18
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v088
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,Bn3 ,v088
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v088
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Dn4 ,v100
 .byte   W18
 .byte   N04 ,Dn4 ,v088
 .byte   N04 ,An4 ,v100
 .byte   W18
@ 002   ----------------------------------------
 .byte   W12
Label_6_01033D6F:
 .byte   W84
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
 .byte   W60
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N04 ,En3
 .byte   W90
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
 .byte   W12
 .byte   GOTO
  .word Label_6_01033D6F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 42
 .byte   VOL , 45*song19_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
Label_7_01033DA8:
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,An3
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N60 ,An4
 .byte   W60
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04 ,En3
 .byte   W78
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
 .byte   W84
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   GOTO
  .word Label_7_01033DA8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song19_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 41
 .byte   VOL , 57*song19_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
Label_8_01033E34:
 .byte   N36 ,En4 ,v100
 .byte   W36
 .byte   N48 ,An3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
@ 004   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W36
@ 005   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N60 ,An4
 .byte   W60
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N04 ,En3
 .byte   W90
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
 .byte   W84
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   GOTO
  .word Label_8_01033E34
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song19_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 127
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   N96 ,Fn2 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,Fn1 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
Label_9_01033F41:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 006   ----------------------------------------
Label_9_01033FD4:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
@ 010   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PATT
  .word Label_9_01033FD4
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12
 .byte   N06 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,Cs2 ,v076
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 016   ----------------------------------------
 .byte   An1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_9_01033F41
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
