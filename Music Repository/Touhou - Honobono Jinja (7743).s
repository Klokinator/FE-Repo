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
 .byte   TEMPO , 74*song01_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_019D5E82:
 .byte   N36 ,Cn5 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 005   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_019D5E82
@ 007   ----------------------------------------
 .byte   N36 ,Cn5 ,v100
 .byte   W36
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N12 ,Cn6
 .byte   W24
 .byte   As5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 009   ----------------------------------------
 .byte   N96 ,Fn5
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_019D5E82
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 13
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cn5
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,As4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Cn5
 .byte   W24
@ 002   ----------------------------------------
Label_1_019D5EF8:
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
 .byte   GOTO
  .word Label_1_019D5EF8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 002   ----------------------------------------
Label_2_019D5F5C:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_019D5F5C
@ 004   ----------------------------------------
Label_2_019D5F6C:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_019D5F6C
@ 009   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_019D5F5C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_019D5FA8:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
Label_3_019D5FBD:
 .byte   N36 ,As0 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N36 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_019D5FBD
@ 009   ----------------------------------------
 .byte   N96 ,Fn1 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_019D5FA8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_019D5D28:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 004   ----------------------------------------
Label_4_019D5D4E:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W09
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_019D5D4E
@ 009   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N48 ,Fn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_019D5D28
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_019D5DBA:
 .byte   N01 ,Cs2 ,v008
 .byte   W01
 .byte   Cs2 ,v012
 .byte   W02
 .byte   Cs2 ,v016
 .byte   W01
 .byte   Cs2 ,v020
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Cs2 ,v028
 .byte   W02
 .byte   Cs2 ,v032
 .byte   W01
 .byte   Cs2 ,v036
 .byte   W02
 .byte   Cs2 ,v044
 .byte   W01
 .byte   Cs2 ,v048
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W02
 .byte   Cs2 ,v056
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Cs2 ,v060
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Cs2 ,v064
 .byte   N06 ,Cs3
 .byte   W01
 .byte   N01 ,Cs2
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Cs2 ,v060
 .byte   W01
 .byte   Cs2 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W02
 .byte   Cs2 ,v048
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Cs2 ,v044
 .byte   W01
 .byte   Cs2 ,v040
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Cs2 ,v036
 .byte   W02
 .byte   Cs2 ,v032
 .byte   W01
 .byte   Cs2 ,v028
 .byte   W02
 .byte   Cs2 ,v024
 .byte   N06 ,En3 ,v064
 .byte   W01
 .byte   N01 ,Cs2 ,v020
 .byte   W23
 .byte   N06 ,Cs3 ,v064
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_019D5E23:
 .byte   N06 ,En3 ,v064
 .byte   W24
 .byte   Dn3 ,v060
 .byte   N06 ,En3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_019D5E38:
 .byte   N24 ,Ds2 ,v060
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_019D5E44:
 .byte   N06 ,En3 ,v068
 .byte   W24
 .byte   Dn3
 .byte   N06 ,En3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_019D5DBA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_019D5E23
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_019D5E38
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_019D5E44
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_5_019D5DBA
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
