	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 120*song0C_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0_5505DF:
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
Label_0_5505E5:
 .byte   N44 ,Gs2 ,v096
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_5505F0:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N80 ,Ds3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_5505FB:
 .byte   W48
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_5505E5
@ 019   ----------------------------------------
Label_0_55060C:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
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
 .byte   N68 ,Fn2 ,v052
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Gn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 031   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N68 ,Gs2 ,v052
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 032   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,As2 ,v096
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@ 033   ----------------------------------------
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 035   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N56 ,Ds2
 .byte   W72
@ 036   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 037   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 038   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 039   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@ 040   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N68 ,Fn2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_5505E5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_5505F0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_5505FB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_5505E5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_55060C
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@ 048   ----------------------------------------
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 049   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Gs2
 .byte   W24
@ 051   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@ 052   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N68 ,Fn2
 .byte   W48
@ 053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 054   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 055   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   N22 ,Fn2 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 058   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 059   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W72
 .byte   W01
@ 060   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 061   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 062   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
@ 063   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 064   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   GOTO
  .word Label_0_5505DF
@ 073   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 63*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0125FB3F:
 .byte   N68 ,Cn3 ,v052
 .byte   N68 ,Fn3
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Ds3 ,v096
 .byte   N56 ,Gn3
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0125FB88:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N68 ,Fn3 ,v052
 .byte   N68 ,Gs3
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0125FBCD:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Fs3 ,v096
 .byte   N56 ,As3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0125FBF3:
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0125FC06:
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,As2
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0125FC19:
 .byte   N23 ,Cs3 ,v080
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0125FC25:
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Cs3
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
Label_1_0125FC7E:
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FC7E
@ 019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v064
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Cs4 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn4 ,v076
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   As3 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 021   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 027   ----------------------------------------
 .byte   TIE ,Fn3 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
@ 028   ----------------------------------------
Label_1_0125FD51:
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 030   ----------------------------------------
 .byte   N68 ,Cn4 ,v052
 .byte   N68 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Ds4 ,v096
 .byte   N56 ,Gn4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 031   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N68 ,Fn4 ,v052
 .byte   N68 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 032   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Fs4 ,v096
 .byte   N56 ,As4
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@ 033   ----------------------------------------
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Gs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N56 ,Cn4
 .byte   N56 ,Ds4
 .byte   W72
@ 036   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
@ 038   ----------------------------------------
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
@ 039   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 042   ----------------------------------------
Label_1_0125FEDB:
 .byte   N44 ,Fn4 ,v064
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,Gs4
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 044   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FEDB
@ 046   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn4 ,v064
 .byte   W48
@ 047   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Cs5 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn5 ,v076
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   As4 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs4 ,v092
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 048   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 049   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 050   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
@ 051   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N68 ,Fn4
 .byte   W48
@ 053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 054   ----------------------------------------
 .byte   TIE ,Fn4 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FD51
@ 056   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W72
 .byte   EOT
 .byte   Fn4
 .byte   W01
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
Label_1_0125FFC0:
 .byte   W48
 .byte   N07 ,Fn4 ,v096
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W48
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FFC0
@ 062   ----------------------------------------
Label_1_0125FFD6:
 .byte   N03 ,Fn4 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs4
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   N07
 .byte   W24
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FFD6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FB3F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FB88
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FBCD
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FBF3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FC06
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FC19
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_1_0125FC25
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_0125FC25
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs2 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W48
@ 003   ----------------------------------------
Label_2_55103E:
 .byte   N05 ,Gs2 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_55104B:
 .byte   N05 ,Gn2 ,v080
 .byte   W48
 .byte   Gs2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_551054:
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_55103E
@ 007   ----------------------------------------
Label_2_551064:
 .byte   N05 ,Gn2 ,v080
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_55106D:
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_551078:
 .byte   N05 ,Cs2 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   En2
 .byte   W24
 .byte   N05
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N05
 .byte   W48
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_55103E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_55104B
@ 014   ----------------------------------------
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N05
 .byte   W48
@ 015   ----------------------------------------
Label_2_5510A7:
 .byte   N44 ,Fn2 ,v064
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_5510A7
@ 019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn2 ,v064
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 021   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 024   ----------------------------------------
 .byte   Cs3
 .byte   W72
 .byte   Ds3
 .byte   W24
@ 025   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 027   ----------------------------------------
 .byte   Cn3 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs3 ,v080
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
@ 028   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@ 029   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs3 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@ 030   ----------------------------------------
Label_2_551160:
 .byte   N05 ,Gs3 ,v064
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_55116D:
 .byte   N05 ,Gn3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N05
 .byte   W48
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_551160
@ 034   ----------------------------------------
 .byte   N05 ,Gn3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W24
@ 035   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N05
 .byte   W48
@ 036   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   N05
 .byte   W24
@ 038   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N05
 .byte   W48
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_551160
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_55116D
@ 041   ----------------------------------------
 .byte   N05 ,Gs3 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N05
 .byte   W48
@ 042   ----------------------------------------
Label_2_5511C0:
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_5511C0
@ 046   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v064
 .byte   W48
@ 047   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 048   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn4
 .byte   W48
@ 050   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@ 051   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   Ds4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 053   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 054   ----------------------------------------
 .byte   Cn4 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs4 ,v080
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
@ 055   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn4 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@ 056   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs4 ,v080
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
Label_2_55126B:
 .byte   W48
 .byte   N07 ,Cn4 ,v096
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W48
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_55126B
@ 062   ----------------------------------------
Label_2_551281:
 .byte   N03 ,Cn4 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   N07
 .byte   W24
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_551281
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_55103E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_55104B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_551054
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_55103E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_551064
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_55106D
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_2_551078
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_551078
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn2 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W48
@ 003   ----------------------------------------
Label_3_55143E:
 .byte   N05 ,Cn2 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_55144B:
 .byte   N05 ,As1 ,v080
 .byte   W48
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_551454:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_55143E
@ 007   ----------------------------------------
Label_3_551464:
 .byte   N11 ,As1 ,v080
 .byte   W48
 .byte   N05 ,Gs1
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_55146E:
 .byte   N05 ,Gs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_551479:
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_55144B
@ 011   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W48
@ 012   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N05
 .byte   W48
@ 015   ----------------------------------------
 .byte   TIE ,Cs2 ,v064
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
Label_3_5514CA:
 .byte   N05 ,As1 ,v064
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_5514D7:
 .byte   N05 ,As1 ,v064
 .byte   W48
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_5514E0:
 .byte   N05 ,Cn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_5514EB:
 .byte   N68 ,Fn2 ,v064
 .byte   N68 ,Gs2
 .byte   W72
 .byte   Gn2
 .byte   N68 ,As2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_5514F6:
 .byte   W48
 .byte   N68 ,Fn2 ,v064
 .byte   N68 ,Gs2
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_5514FE:
 .byte   W24
 .byte   N68 ,Gn2 ,v064
 .byte   N68 ,As2
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_551514:
 .byte   N68 ,Fn2 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs2 ,v080
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_551543:
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N68 ,Fn2 ,v052
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs2 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@ 030   ----------------------------------------
Label_3_55158E:
 .byte   N05 ,Cn2 ,v064
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_5514D7
@ 032   ----------------------------------------
 .byte   N05 ,Cn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N05
 .byte   W48
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_55158E
@ 034   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   W48
 .byte   N05 ,Gs1
 .byte   W24
 .byte   N05
 .byte   W24
@ 035   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05
 .byte   W48
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_5514CA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_5514D7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_5514E0
@ 039   ----------------------------------------
 .byte   N05 ,Cs2 ,v064
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W24
@ 040   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W24
@ 041   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N05
 .byte   W48
@ 042   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 045   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_5514CA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_5514D7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_5514E0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_5514EB
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_5514F6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_5514FE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_551514
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_551543
@ 056   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N68 ,Fs2 ,v080
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
Label_3_55163D:
 .byte   W48
 .byte   N07 ,Gs2 ,v096
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W48
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_55163D
@ 062   ----------------------------------------
Label_3_551653:
 .byte   N03 ,Gs2 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,As2
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,As2
 .byte   W24
@ 064   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Gs2
 .byte   W24
 .byte   N07
 .byte   W24
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_551653
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_55143E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_55144B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_551454
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_55143E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_551464
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_55146E
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_3_551479
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_551479
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 127
 .byte   VOL , 57*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 001   ----------------------------------------
Label_4_01260045:
 .byte   N23 ,Dn1 ,v080
 .byte   W48
 .byte   Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v080
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01260055:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v080
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01260068:
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01260045
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01260055
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01260068
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01260045
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01260055
@ 009   ----------------------------------------
Label_4_0126009B:
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01260068
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01260045
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01260055
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01260068
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01260045
@ 015   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N11 ,Dn1 ,v068
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 021   ----------------------------------------
Label_4_012600F3:
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N11 ,Ds2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01260117:
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v064
 .byte   W48
 .byte   Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0126012C:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v064
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01260154:
 .byte   W24
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01260117
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0126012C
@ 027   ----------------------------------------
Label_4_01260178:
 .byte   W24
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_0126019E:
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_012601B8:
 .byte   N23 ,Dn1 ,v064
 .byte   W48
 .byte   Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v064
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_012601C8:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v064
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0126019E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_012601B8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0126019E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_012601B8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0126019E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_012601B8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0126019E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_012601B8
@ 042   ----------------------------------------
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N11 ,Dn1 ,v060
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N11
 .byte   W12
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_012600F3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01260117
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0126012C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01260154
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01260117
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0126012C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01260178
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0126019E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_012601B8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
Label_4_01260275:
 .byte   W48
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn1 ,v064
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01260275
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0126019E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_012601B8
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_012601C8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_01260068
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01260045
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01260055
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_01260068
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_01260045
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_01260055
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_4_0126009B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_01260068
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
@ 003   ----------------------------------------
Label_5_550BF6:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_550C04:
 .byte   N11 ,Ds1 ,v080
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_550C0D:
 .byte   N05 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_550BF6
@ 007   ----------------------------------------
Label_5_550C1E:
 .byte   N11 ,Ds1 ,v080
 .byte   W48
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_550C27:
 .byte   N05 ,Cs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_550C33:
 .byte   N11 ,As0 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_550BF6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_550C1E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_550C27
@ 015   ----------------------------------------
 .byte   TIE ,Cs1 ,v064
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
Label_5_550C7B:
 .byte   N11 ,As0 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_550C89:
 .byte   N11 ,Ds1 ,v064
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_550C92:
 .byte   N05 ,Cn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_550C9D:
 .byte   N11 ,Gs1 ,v064
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_550CA6:
 .byte   N11 ,As1 ,v064
 .byte   W48
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_550CAF:
 .byte   W24
 .byte   N11 ,As1 ,v064
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_550CB7:
 .byte   N11 ,Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_550CC5:
 .byte   N11 ,Fs1 ,v096
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_550CCE:
 .byte   N05 ,Fn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_550CDA:
 .byte   N11 ,Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_550CCE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_550CDA
@ 034   ----------------------------------------
Label_5_550CF8:
 .byte   N11 ,Ds1 ,v096
 .byte   W48
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_550D01:
 .byte   N05 ,Cs1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W24
@ 038   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_550CDA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_550CF8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_550D01
@ 042   ----------------------------------------
 .byte   TIE ,Cs1 ,v064
 .byte   W96
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 045   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_550C7B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_550C89
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_550C92
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_550C9D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_550CA6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_550CAF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_550CB7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_550CC5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_550CCE
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
Label_5_550D80:
 .byte   W48
 .byte   N07 ,Fn1 ,v096
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W48
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_550D80
@ 062   ----------------------------------------
Label_5_550D96:
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W24
@ 064   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N07
 .byte   W24
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_550D96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_550BF6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_550C04
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_550C0D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_550BF6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_550C1E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_550C27
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_5_550C33
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_550C33
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 57
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_6_5508AD:
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
Label_6_5508C2:
 .byte   N07 ,Fn1 ,v080
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N07
 .byte   W24
@ 032   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W24
 .byte   N07
 .byte   W48
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_5508C2
@ 034   ----------------------------------------
 .byte   N07 ,Ds1 ,v080
 .byte   W48
 .byte   Cs1
 .byte   W24
 .byte   N07
 .byte   W24
@ 035   ----------------------------------------
Label_6_5508EC:
 .byte   N03 ,Cs1 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cn1
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   N07
 .byte   W24
@ 038   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W48
@ 039   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,En1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Cs1
 .byte   W24
 .byte   N07
 .byte   W24
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_5508EC
@ 042   ----------------------------------------
 .byte   TIE ,Cs1 ,v064
 .byte   W96
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 045   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   N11 ,As0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W24
@ 049   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W24
@ 050   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
@ 051   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   As1
 .byte   W24
@ 052   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W24
@ 053   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W48
@ 054   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
@ 055   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
@ 056   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W48
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
Label_6_55098C:
 .byte   W48
 .byte   N07 ,Fn1 ,v096
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W48
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_55098C
@ 062   ----------------------------------------
Label_6_5509A2:
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W24
@ 064   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N07
 .byte   W24
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_5509A2
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
 .byte   GOTO
  .word Label_6_5508AD
@ 073   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
