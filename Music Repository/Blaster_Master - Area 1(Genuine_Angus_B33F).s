	.include "MPlayDef.s"

	.equ	song0289_grp, voicegroup000
	.equ	song0289_pri, 0
	.equ	song0289_rev, 0
	.equ	song0289_mvl, 127
	.equ	song0289_key, 0
	.equ	song0289_tbs, 1
	.equ	song0289_exg, 0
	.equ	song0289_cmp, 1

	.section .rodata
	.global	song0289
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0289_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0289_key+0
 .byte   TEMPO , 126*song0289_tbs/2
 .byte   W48
 .byte   VOICE , 38
 .byte   VOL , 60*song0289_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_013104E5:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
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
 .byte   PEND 
 .byte   PATT
  .word Label_0_013104E5
 .byte   PATT
  .word Label_0_013104E5
@ 003   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
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
@ 004   ----------------------------------------
Label_0_0131052E:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
@ 005   ----------------------------------------
Label_0_0131055B:
 .byte   N06 ,Ds0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
@ 006   ----------------------------------------
Label_0_013105C4:
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
@ 007   ----------------------------------------
Label_0_013105E8:
 .byte   N24 ,Fs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_013105E8
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105C4
 .byte   PATT
  .word Label_0_013105E8
 .byte   PATT
  .word Label_0_013105E8
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131055B
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
 .byte   PATT
  .word Label_0_0131052E
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_013104E5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0289_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0289_key+0
 .byte   W48
 .byte   VOICE , 39
 .byte   VOL , 60*song0289_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_013106DB:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
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
 .byte   PEND 
 .byte   PATT
  .word Label_1_013106DB
 .byte   PATT
  .word Label_1_013106DB
@ 003   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
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
@ 004   ----------------------------------------
Label_1_01310724:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
@ 005   ----------------------------------------
Label_1_01310751:
 .byte   N06 ,Ds0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
@ 006   ----------------------------------------
Label_1_013107BA:
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
@ 007   ----------------------------------------
Label_1_013107DE:
 .byte   N24 ,Fs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_013107DE
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107BA
 .byte   PATT
  .word Label_1_013107DE
 .byte   PATT
  .word Label_1_013107DE
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310751
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
 .byte   PATT
  .word Label_1_01310724
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_013106DB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0289_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0289_key+0
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 75*song0289_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_013108D3:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
Label_2_01310911:
 .byte   N60 ,Gn3 ,v112
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N54 ,Fn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01310921:
 .byte   W48
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
Label_2_01310935:
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_01310911
@ 010   ----------------------------------------
Label_2_0131094E:
 .byte   W48
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310911
 .byte   PATT
  .word Label_2_01310921
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310911
 .byte   PATT
  .word Label_2_0131094E
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn4
Label_2_01310989:
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 68
 .byte   W96
@ 020   ----------------------------------------
Label_2_013109A8:
 .byte   W48
 .byte   N18 ,Bn2 ,v100
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_013109B3:
 .byte   N72 ,En3 ,v100
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_013109BB:
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 024   ----------------------------------------
Label_2_013109CD:
 .byte   N18 ,Bn2 ,v100
 .byte   W18
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_013109D8:
 .byte   N18 ,Fs3 ,v100
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
Label_2_013109EC:
 .byte   VOICE , 56
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W30
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01310A02:
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310A02
@ 029   ----------------------------------------
Label_2_01310A23:
 .byte   N72 ,Gn3 ,v112
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N66 ,Fn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01310A31:
 .byte   W60
 .byte   N12 ,En3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01310A39:
 .byte   N72 ,Gn3 ,v112
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_01310A47:
 .byte   W18
 .byte   N12 ,An3 ,v112
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01310911
 .byte   PATT
  .word Label_2_01310921
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310911
 .byte   PATT
  .word Label_2_0131094E
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310911
 .byte   PATT
  .word Label_2_01310921
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310911
 .byte   PATT
  .word Label_2_0131094E
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_2_01310989
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   VOICE , 68
 .byte   W96
 .byte   PATT
  .word Label_2_013109A8
 .byte   PATT
  .word Label_2_013109B3
 .byte   PATT
  .word Label_2_013109BB
@ 044   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_013109CD
 .byte   PATT
  .word Label_2_013109D8
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   PATT
  .word Label_2_013109EC
 .byte   PATT
  .word Label_2_01310A02
 .byte   PATT
  .word Label_2_01310935
 .byte   PATT
  .word Label_2_01310A02
 .byte   PATT
  .word Label_2_01310A23
 .byte   PATT
  .word Label_2_01310A31
 .byte   PATT
  .word Label_2_01310A39
 .byte   PATT
  .word Label_2_01310A47
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_2_013108D3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0289_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0289_key+0
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 75*song0289_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_01310AFB:
 .byte   W96
@ 003   ----------------------------------------
Label_3_01310AFC:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
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
 .byte   PEND 
 .byte   PATT
  .word Label_3_01310AFC
@ 004   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
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
@ 005   ----------------------------------------
Label_3_01310B40:
 .byte   N60 ,Bn2 ,v112
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01310B50:
 .byte   W54
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
Label_3_01310B62:
 .byte   W12
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_01310B40
@ 009   ----------------------------------------
Label_3_01310B7B:
 .byte   W54
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310B40
 .byte   PATT
  .word Label_3_01310B50
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310B40
 .byte   PATT
  .word Label_3_01310B7B
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Bn3
Label_3_01310BB4:
 .byte   W12
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N54 ,Bn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01310BCD:
 .byte   W48
 .byte   N18 ,Gn3 ,v112
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 018   ----------------------------------------
Label_3_01310BDB:
 .byte   VOICE , 68
 .byte   N72 ,Cs4 ,v116
 .byte   W72
 .byte   N08 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01310BE9:
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N78 ,Dn4
 .byte   W78
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01310BF1:
 .byte   N72 ,Cs4 ,v116
 .byte   W72
 .byte   N08 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01310BFD:
 .byte   N18 ,Gn4 ,v116
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01310C0C:
 .byte   N72 ,Cs4 ,v116
 .byte   W72
 .byte   N08 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01310C18:
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01310C23:
 .byte   N18 ,Cs4 ,v116
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
Label_3_01310C37:
 .byte   VOICE , 56
 .byte   W12
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W30
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01310C4D:
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310C4D
@ 028   ----------------------------------------
Label_3_01310C6E:
 .byte   N72 ,Bn2 ,v112
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N66 ,An2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_01310C7C:
 .byte   W60
 .byte   N12 ,Cn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01310C84:
 .byte   N72 ,Bn2 ,v112
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01310C92:
 .byte   W18
 .byte   N12 ,Cn3 ,v112
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01310B40
 .byte   PATT
  .word Label_3_01310B50
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310B40
 .byte   PATT
  .word Label_3_01310B7B
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310B40
 .byte   PATT
  .word Label_3_01310B50
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310B40
 .byte   PATT
  .word Label_3_01310B7B
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   PATT
  .word Label_3_01310BB4
 .byte   PATT
  .word Label_3_01310BCD
@ 040   ----------------------------------------
 .byte   N96 ,Bn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_3_01310BDB
 .byte   PATT
  .word Label_3_01310BE9
 .byte   PATT
  .word Label_3_01310BF1
 .byte   PATT
  .word Label_3_01310BFD
 .byte   PATT
  .word Label_3_01310C0C
 .byte   PATT
  .word Label_3_01310C18
 .byte   PATT
  .word Label_3_01310C23
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_3_01310C37
 .byte   PATT
  .word Label_3_01310C4D
 .byte   PATT
  .word Label_3_01310B62
 .byte   PATT
  .word Label_3_01310C4D
 .byte   PATT
  .word Label_3_01310C6E
 .byte   PATT
  .word Label_3_01310C7C
 .byte   PATT
  .word Label_3_01310C84
 .byte   PATT
  .word Label_3_01310C92
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_01310AFB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0289_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0289_key+0
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 75*song0289_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_01310D4F:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
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
 .byte   PEND 
 .byte   PATT
  .word Label_4_01310D4F
 .byte   PATT
  .word Label_4_01310D4F
@ 003   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
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
Label_4_01310DAA:
 .byte   VOICE , 81
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01310DCF:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01310DF2:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01310DCF
 .byte   PATT
  .word Label_4_01310DF2
 .byte   PATT
  .word Label_4_01310DCF
@ 025   ----------------------------------------
Label_4_01310E24:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_01310E47:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01310DAA
 .byte   PATT
  .word Label_4_01310DCF
 .byte   PATT
  .word Label_4_01310DF2
 .byte   PATT
  .word Label_4_01310DCF
 .byte   PATT
  .word Label_4_01310DF2
 .byte   PATT
  .word Label_4_01310DCF
 .byte   PATT
  .word Label_4_01310E24
 .byte   PATT
  .word Label_4_01310E47
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
 .byte   GOTO
  .word Label_4_01310D4F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0289_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0289_key+0
 .byte   W48
 .byte   VOICE , 8
 .byte   VOL , 60*song0289_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_01310EC7:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N12 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N12 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
Label_5_01310FA7:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N24 ,An2 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01310FE9:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01310FE9
@ 008   ----------------------------------------
Label_5_0131102D:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
@ 009   ----------------------------------------
Label_5_013110AD:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01310FA7
 .byte   PATT
  .word Label_5_01310FE9
@ 010   ----------------------------------------
Label_5_013110F7:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_013110F7
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
@ 011   ----------------------------------------
Label_5_01311148:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01311186:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_013111C5:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_013111C5
@ 014   ----------------------------------------
Label_5_01311207:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0131124A:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   N24 ,Cs2 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
@ 016   ----------------------------------------
Label_5_01311298:
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N24 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01310FA7
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_0131102D
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_013110AD
 .byte   PATT
  .word Label_5_01310FA7
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_013110F7
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_013110F7
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01311148
 .byte   PATT
  .word Label_5_01311186
 .byte   PATT
  .word Label_5_013111C5
 .byte   PATT
  .word Label_5_013111C5
 .byte   PATT
  .word Label_5_01311207
 .byte   PATT
  .word Label_5_0131124A
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01310FE9
 .byte   PATT
  .word Label_5_01311298
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_5_01310EC7
 .byte   FINE

@******************************************************@
	.align	2

song0289:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0289_pri	@ Priority
	.byte	song0289_rev	@ Reverb.
    
	.word	song0289_grp
    
	.word	song0289_001
	.word	song0289_002
	.word	song0289_003
	.word	song0289_004
	.word	song0289_005
	.word	song0289_006

	.end
