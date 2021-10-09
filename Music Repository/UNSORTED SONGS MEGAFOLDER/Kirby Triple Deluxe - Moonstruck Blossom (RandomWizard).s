	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 64*song09_tbs/2
 .byte   VOICE , 8
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   TEMPO , 60*song09_tbs/2
 .byte   W54
 .byte   TEMPO , 50*song09_tbs/2
 .byte   W30
 .byte   TEMPO , 74*song09_tbs/2
 .byte   W60
@ 002   ----------------------------------------
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W96
@ 003   ----------------------------------------
Label_0_015570F7:
 .byte   W12
 .byte   N11 ,Fn5 ,v096
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01557109:
 .byte   W72
 .byte   N11 ,Fn5 ,v096
 .byte   N11 ,An5
 .byte   W12
 .byte   N23 ,Gn5
 .byte   N23 ,As5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01557116:
 .byte   W12
 .byte   N80 ,Fn5 ,v096
 .byte   N80 ,Dn6
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_015570F7
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_01557125:
 .byte   W12
 .byte   N11 ,Dn6 ,v096
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   N23 ,As6
 .byte   W24
 .byte   N32 ,As5
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
Label_0_01557134:
 .byte   W48
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
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn5 ,v127
 .byte   W24
 .byte   Cn2 ,v112
 .byte   N11 ,Cn6 ,v127
 .byte   W36
 .byte   Dn1 ,v112
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N11 ,Cn6 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N11 ,Fn6 ,v127
 .byte   W36
 .byte   N23 ,Cn3 ,v112
 .byte   N23 ,Cn7 ,v127
 .byte   W24
 .byte   As2 ,v112
 .byte   N23 ,As6 ,v127
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11 ,An2 ,v112
 .byte   N11 ,An6 ,v127
 .byte   W12
 .byte   N01 ,Gn2 ,v112
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W72
 .byte   W02
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N56 ,Cn2
 .byte   W60
@ 029   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W60
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,An3
 .byte   W18
 .byte   As2
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N56 ,An2
 .byte   N56 ,Fn3
 .byte   W60
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
@ 040   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
@ 041   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,Fn3 ,v124
 .byte   W48
 .byte   As2 ,v076
 .byte   N15 ,Ds3 ,v100
 .byte   W16
 .byte   Fn3 ,v104
 .byte   W16
 .byte   Ds3 ,v096
 .byte   W16
@ 042   ----------------------------------------
 .byte   TIE ,An2 ,v072
 .byte   TIE ,Dn3 ,v092
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W01
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
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Ds5
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   N11 ,An5
 .byte   W12
 .byte   N23 ,As5
 .byte   W24
 .byte   Fn6
 .byte   W60
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Cn6
 .byte   W60
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_015570F7
 .byte   PATT
  .word Label_0_01557109
 .byte   PATT
  .word Label_0_01557116
@ 070   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_015570F7
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01557125
@ 072   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_01557134
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
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
 .byte   W48
Label_1_01557290:
 .byte   W48
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
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn4
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W84
@ 020   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W36
 .byte   Dn2 ,v080
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   As1 ,v080
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn4 ,v052
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Gn2 ,v112
 .byte   N11 ,Gn3 ,v052
 .byte   W24
 .byte   Cn3 ,v112
 .byte   N11 ,Cn4 ,v052
 .byte   W36
 .byte   Dn2 ,v112
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N11 ,Cn4 ,v052
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v112
 .byte   N11 ,Fn4 ,v052
 .byte   W36
 .byte   N23 ,Cn3 ,v112
 .byte   N22 ,Cn5 ,v052
 .byte   W24
 .byte   N23 ,As2 ,v112
 .byte   N22 ,As4 ,v052
 .byte   W24
@ 024   ----------------------------------------
 .byte   N11 ,An2 ,v112
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W72
 .byte   W02
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N68 ,Gn2 ,v112
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N56 ,Cn2
 .byte   W60
@ 030   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W60
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N23 ,As2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N17 ,An2
 .byte   W18
 .byte   As1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N56 ,An1
 .byte   N56 ,Fn2
 .byte   W60
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
@ 042   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,Fn3 ,v124
 .byte   N44 ,Cn4 ,v072
 .byte   N44 ,Fn4 ,v124
 .byte   W48
 .byte   As2 ,v076
 .byte   N15 ,Ds3 ,v100
 .byte   N44 ,As3 ,v076
 .byte   N15 ,Ds4 ,v100
 .byte   W16
 .byte   Fn3 ,v104
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Ds3 ,v096
 .byte   N15 ,Ds4
 .byte   W16
@ 043   ----------------------------------------
 .byte   TIE ,An2 ,v072
 .byte   TIE ,Dn3 ,v092
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Dn4 ,v092
 .byte   W96
@ 044   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W09
 .byte   An2 ,v062
 .byte   W01
@ 045   ----------------------------------------
 .byte   N32 ,As3 ,v068
 .byte   W36
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 046   ----------------------------------------
 .byte   N32 ,Dn4 ,v076
 .byte   W36
 .byte   N56 ,An3 ,v068
 .byte   W60
@ 047   ----------------------------------------
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N22 ,Cn4 ,v084
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N32 ,Cn4 ,v076
 .byte   W36
 .byte   N56 ,Gn3 ,v068
 .byte   W60
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
 .byte   W48
 .byte   GOTO
  .word Label_1_01557290
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn0 ,v080
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   N32 ,Fn0
 .byte   W36
 .byte   TIE
 .byte   W60
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   N32 ,An4
 .byte   W36
 .byte   N56 ,Ds1
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
Label_2_01557454:
 .byte   N80 ,An4 ,v080
 .byte   W48
@ 011   ----------------------------------------
Label_2_01557458:
 .byte   N32 ,Ds1 ,v080
 .byte   W36
 .byte   N56 ,Dn1
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0155746D:
 .byte   N32 ,Gn0 ,v080
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn1
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn1
 .byte   N92 ,An3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01557480:
 .byte   N23 ,Gn0 ,v080
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N32 ,Ds0
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Ds0
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N80 ,Dn4
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
@ 015   ----------------------------------------
 .byte   Ds0
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,Gn0
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Dn1
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Gn1
 .byte   TIE ,As4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   N32 ,An4
 .byte   W36
 .byte   N56 ,Ds1
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N80 ,An4
 .byte   W48
 .byte   PATT
  .word Label_2_01557458
 .byte   PATT
  .word Label_2_0155746D
 .byte   PATT
  .word Label_2_01557480
@ 019   ----------------------------------------
 .byte   N32 ,Gn0 ,v080
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Dn1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Gn1
 .byte   N68 ,Dn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,An4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 032   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   N68 ,Gn4 ,v088
 .byte   W72
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Cn4 ,v092
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Gn0 ,v080
 .byte   N68 ,Gn4 ,v116
 .byte   W72
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn5 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@ 037   ----------------------------------------
 .byte   N92 ,Ds0 ,v080
 .byte   W96
@ 038   ----------------------------------------
 .byte   Dn0
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cn4 ,v072
 .byte   N44 ,Fn4 ,v124
 .byte   W48
 .byte   As3 ,v076
 .byte   N15 ,Ds4 ,v100
 .byte   W16
 .byte   Fn4 ,v104
 .byte   W16
 .byte   Ds4 ,v096
 .byte   W16
@ 040   ----------------------------------------
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Dn4 ,v092
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v069
 .byte   Dn4
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn0 ,v080
 .byte   N32 ,As3 ,v068
 .byte   W36
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N32 ,Dn4 ,v076
 .byte   W36
 .byte   N56 ,An3 ,v068
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,Fn0 ,v080
 .byte   N32 ,An3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Cn4 ,v084
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 045   ----------------------------------------
 .byte   N32 ,Cn4 ,v076
 .byte   W36
 .byte   N56 ,Gn3 ,v068
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn0
 .byte   W01
@ 046   ----------------------------------------
 .byte   N92 ,Ds0 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@ 047   ----------------------------------------
 .byte   N92 ,Dn0
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N05 ,Fs4 ,v084
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
@ 048   ----------------------------------------
 .byte   N92 ,Cs0 ,v080
 .byte   N32 ,Cs4 ,v076
 .byte   W36
 .byte   En4 ,v100
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Cs4 ,v056
 .byte   W24
@ 049   ----------------------------------------
 .byte   N92 ,Cn0 ,v080
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N56 ,Ds4 ,v096
 .byte   N56 ,Cn5
 .byte   W60
@ 050   ----------------------------------------
 .byte   N92 ,Gn0 ,v080
 .byte   N23 ,As3 ,v056
 .byte   N23 ,As4 ,v084
 .byte   W24
 .byte   N11 ,An3 ,v068
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5 ,v084
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5 ,v080
 .byte   W12
@ 051   ----------------------------------------
 .byte   N92 ,Fn0
 .byte   N23 ,Dn4 ,v076
 .byte   N23 ,Dn5 ,v080
 .byte   W24
 .byte   N11 ,An3 ,v068
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,An3 ,v076
 .byte   N56 ,An4 ,v080
 .byte   W60
@ 052   ----------------------------------------
 .byte   N92 ,Ds0
 .byte   N23 ,Gn3 ,v072
 .byte   N23 ,Gn4 ,v076
 .byte   W24
 .byte   N11 ,Fn3 ,v068
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   N11 ,An4
 .byte   W12
 .byte   As3 ,v080
 .byte   N11 ,As4 ,v084
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@ 053   ----------------------------------------
 .byte   N44 ,Dn0 ,v080
 .byte   N23 ,As3 ,v072
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn3 ,v068
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Bn0 ,v080
 .byte   N15 ,Fn4 ,v096
 .byte   N15 ,Fn5
 .byte   W16
 .byte   Ds4 ,v072
 .byte   N15 ,Ds5 ,v076
 .byte   W16
 .byte   Dn4
 .byte   N15 ,Dn5 ,v072
 .byte   W16
@ 054   ----------------------------------------
 .byte   N92 ,Cn1 ,v080
 .byte   N32 ,Gn3 ,v052
 .byte   W36
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@ 055   ----------------------------------------
 .byte   N92 ,As0 ,v080
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N05 ,Fs4 ,v076
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
@ 056   ----------------------------------------
 .byte   N92 ,An0 ,v080
 .byte   N32 ,Cs3 ,v068
 .byte   W36
 .byte   Cs4 ,v092
 .byte   W36
 .byte   N23 ,En4 ,v084
 .byte   W24
@ 057   ----------------------------------------
 .byte   TIE ,Dn1 ,v080
 .byte   N92 ,Gn4 ,v092
 .byte   W96
@ 058   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@ 059   ----------------------------------------
 .byte   TIE ,Ds1 ,v080
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v079
 .byte   W01
@ 061   ----------------------------------------
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 065   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 069   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 073   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 075   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Ds1
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   GOTO
  .word Label_2_01557454
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N17 ,Cn6
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N17 ,Fn6
 .byte   W18
 .byte   N11 ,Cn7
 .byte   W12
 .byte   N44 ,As6
 .byte   W60
@ 002   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,As3
 .byte   W12
@ 003   ----------------------------------------
Label_3_015577B8:
 .byte   W12
 .byte   N22 ,Fn4 ,v080
 .byte   W24
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_015577C1:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015577D5:
 .byte   W12
 .byte   N11 ,Fn3 ,v052
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_015577EB:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3 ,v052
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N56 ,As2
 .byte   W36
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,As3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 010   ----------------------------------------
 .byte   W48
Label_3_0155781C:
 .byte   W48
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
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn4
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W84
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N11 ,An4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N44 ,Dn3 ,v112
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   As2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N15 ,Dn3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Gn2
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Cn3
 .byte   N15 ,Gn3
 .byte   W16
@ 030   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N15 ,As3
 .byte   N15 ,Dn4
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Gn2
 .byte   N15 ,Cn3
 .byte   W16
 .byte   Fn4
 .byte   N15 ,As4
 .byte   W16
@ 031   ----------------------------------------
 .byte   Cn5 ,v052
 .byte   W03
 .byte   N12 ,Fn5
 .byte   W13
 .byte   N15 ,Gn4
 .byte   N15 ,Cn5
 .byte   W16
 .byte   N15
 .byte   N15 ,Fn5
 .byte   W16
 .byte   Fn2 ,v080
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Fn2
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Fn2
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   W16
@ 032   ----------------------------------------
 .byte   N17 ,Dn3 ,v096
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W42
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   Gn3 ,v068
 .byte   W18
 .byte   N11 ,As3 ,v100
 .byte   W18
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,Dn5 ,v100
 .byte   W54
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   N17 ,Fn4 ,v084
 .byte   W18
@ 036   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   W18
 .byte   N28 ,As3
 .byte   W30
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N28 ,Dn4
 .byte   W30
@ 037   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N28 ,As4 ,v096
 .byte   W30
 .byte   N17 ,Dn4 ,v064
 .byte   W18
 .byte   En4 ,v084
 .byte   W18
 .byte   N11 ,Cn4 ,v068
 .byte   W12
@ 038   ----------------------------------------
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   N28 ,As4 ,v092
 .byte   W30
 .byte   N17 ,Dn4 ,v068
 .byte   W18
 .byte   N28 ,As4 ,v092
 .byte   W30
@ 039   ----------------------------------------
 .byte   N17 ,Fn4 ,v068
 .byte   W18
 .byte   En4 ,v076
 .byte   W18
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fn3 ,v080
 .byte   W12
@ 040   ----------------------------------------
 .byte   N17 ,Ds4 ,v096
 .byte   W18
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N17 ,Fn4 ,v092
 .byte   W18
@ 041   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W18
 .byte   Fn3 ,v060
 .byte   W18
 .byte   Dn4 ,v088
 .byte   W18
 .byte   Fn3 ,v060
 .byte   W18
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5 ,v096
 .byte   W06
 .byte   Fn5 ,v108
 .byte   W06
 .byte   Gn5 ,v116
 .byte   W06
 .byte   An5 ,v092
 .byte   W06
@ 044   ----------------------------------------
 .byte   N15 ,Fs3 ,v112
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Fs2
 .byte   N15 ,An2
 .byte   W16
 .byte   Fs2
 .byte   N15 ,Cn3
 .byte   W16
 .byte   Ds2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W16
 .byte   An2
 .byte   N15 ,Fs3
 .byte   W16
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
 .byte   N32 ,En4 ,v092
 .byte   N32 ,Cs5 ,v112
 .byte   W36
 .byte   Gn3 ,v068
 .byte   N32 ,En4 ,v112
 .byte   W36
 .byte   N22 ,An3 ,v100
 .byte   N22 ,Gn4
 .byte   N22 ,Cs5 ,v112
 .byte   W24
@ 061   ----------------------------------------
 .byte   N32 ,Cn4 ,v080
 .byte   N32 ,Fs4
 .byte   N32 ,An4 ,v112
 .byte   W36
 .byte   Fs3 ,v068
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   N22 ,Cn4 ,v104
 .byte   N22 ,Cn5 ,v112
 .byte   W24
@ 062   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Fn3
 .byte   W24
@ 063   ----------------------------------------
Label_3_01557A14:
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Ds4
 .byte   W24
@ 065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Gn4 ,v084
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   N32 ,Ds5 ,v100
 .byte   W36
@ 066   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N22 ,As3
 .byte   W12
 .byte   PATT
  .word Label_3_01557A14
@ 067   ----------------------------------------
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   N22 ,Cn5 ,v108
 .byte   W36
 .byte   N44 ,Fn3 ,v088
 .byte   W24
@ 068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5 ,v072
 .byte   W12
 .byte   Fn5 ,v092
 .byte   W12
 .byte   N22 ,An5 ,v096
 .byte   W24
 .byte   An4 ,v076
 .byte   W36
@ 069   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,As3
 .byte   W12
 .byte   PATT
  .word Label_3_015577B8
 .byte   PATT
  .word Label_3_015577C1
 .byte   PATT
  .word Label_3_015577D5
 .byte   PATT
  .word Label_3_015577EB
@ 070   ----------------------------------------
 .byte   W12
 .byte   N22 ,As3 ,v052
 .byte   W24
 .byte   N56 ,As2
 .byte   W60
@ 071   ----------------------------------------
 .byte   W72
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N22 ,As3
 .byte   W12
@ 072   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W84
@ 073   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_0155781C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N28 ,Gn2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,An3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N44 ,Dn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,An3
 .byte   W60
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
 .byte   W48
Label_4_01557B20:
 .byte   W48
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
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N11 ,An2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gn2
 .byte   W48
@ 029   ----------------------------------------
 .byte   As1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N15 ,Dn2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Cn2
 .byte   N15 ,Gn2
 .byte   W16
@ 030   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N15 ,As2
 .byte   N15 ,Dn3
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Gn1
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Fn3
 .byte   N15 ,As3
 .byte   W16
@ 031   ----------------------------------------
 .byte   Cn4 ,v052
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W13
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N15
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Fn1 ,v080
 .byte   N15 ,An1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   Fn1
 .byte   N15 ,An1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   Fn1
 .byte   N15 ,An1
 .byte   N15 ,Cn2
 .byte   W16
@ 032   ----------------------------------------
 .byte   N17 ,Dn2 ,v096
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   W42
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds2 ,v068
 .byte   W18
 .byte   N11 ,Gn2 ,v100
 .byte   W24
 .byte   N05 ,Gn2 ,v112
 .byte   W36
@ 035   ----------------------------------------
 .byte   W54
 .byte   N11 ,Fn2 ,v084
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   N17 ,Dn2 ,v084
 .byte   W18
@ 036   ----------------------------------------
 .byte   As2 ,v068
 .byte   W18
 .byte   N28 ,Fn2
 .byte   N28 ,Gn2
 .byte   W30
 .byte   N17 ,Fn2 ,v080
 .byte   W18
 .byte   N28 ,Gn2
 .byte   W30
@ 037   ----------------------------------------
 .byte   W18
 .byte   Dn3 ,v096
 .byte   W30
 .byte   N17 ,Gn2 ,v064
 .byte   W18
 .byte   Dn3 ,v084
 .byte   W18
 .byte   N11 ,Gn2 ,v068
 .byte   W12
@ 038   ----------------------------------------
 .byte   N17 ,Gn2 ,v080
 .byte   W18
 .byte   N28 ,Cn3 ,v092
 .byte   N28 ,An3
 .byte   W30
 .byte   N17 ,Fn2 ,v068
 .byte   W18
 .byte   N28 ,Dn3 ,v092
 .byte   N28 ,An3
 .byte   W30
@ 039   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N11
 .byte   W12
@ 040   ----------------------------------------
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N11 ,Dn3
 .byte   W60
@ 041   ----------------------------------------
 .byte   N22 ,Fn2 ,v072
 .byte   N22 ,Gn2
 .byte   W36
 .byte   N17 ,Fn2 ,v088
 .byte   N17 ,Gn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   N11 ,Gn2
 .byte   W24
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W54
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
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W36
 .byte   N44 ,Dn1
 .byte   W60
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
 .byte   W48
 .byte   GOTO
  .word Label_4_01557B20
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
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
Label_5_01557CAB:
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_5_01557CB4:
 .byte   W24
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 011   ----------------------------------------
Label_5_01557CBB:
 .byte   W12
 .byte   N11 ,As3 ,v052
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01557CC9:
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01557CD6:
 .byte   W12
 .byte   N11 ,An3 ,v052
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PATT
  .word Label_5_01557CC9
@ 016   ----------------------------------------
Label_5_01557CFE:
 .byte   W12
 .byte   N11 ,Fn3 ,v052
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PATT
  .word Label_5_01557CBB
 .byte   PATT
  .word Label_5_01557CC9
 .byte   PATT
  .word Label_5_01557CD6
 .byte   PATT
  .word Label_5_01557CC9
 .byte   PATT
  .word Label_5_01557CFE
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
 .byte   N05 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
@ 048   ----------------------------------------
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
@ 049   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
@ 050   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
@ 051   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 052   ----------------------------------------
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   En3 ,v032
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
@ 054   ----------------------------------------
 .byte   En3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
@ 055   ----------------------------------------
 .byte   An3 ,v044
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@ 056   ----------------------------------------
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
@ 057   ----------------------------------------
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
@ 058   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
@ 059   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@ 060   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
@ 061   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
@ 062   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
@ 063   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@ 064   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@ 065   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@ 066   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
@ 067   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
@ 068   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@ 069   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01557CAB
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_5_01557CB4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
Label_6_01558183:
 .byte   N32 ,Bn0 ,v064
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
Label_6_015581A0:
 .byte   N32 ,Bn0 ,v064
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
@ 004   ----------------------------------------
 .byte   As1
 .byte   N05 ,Fn4 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Fn4 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,As1
 .byte   N05 ,Fn4 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Fn4 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_6_015581D6:
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015581D6
 .byte   PATT
  .word Label_6_01558183
 .byte   PATT
  .word Label_6_015581A0
 .byte   PATT
  .word Label_6_01558183
 .byte   PATT
  .word Label_6_01558183
@ 006   ----------------------------------------
 .byte   N32 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
Label_6_0155821F:
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
@ 007   ----------------------------------------
Label_6_01558232:
 .byte   N32 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01558269:
 .byte   N32 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01558232
 .byte   PATT
  .word Label_6_01558269
 .byte   PATT
  .word Label_6_01558232
 .byte   PATT
  .word Label_6_01558269
 .byte   PATT
  .word Label_6_01558232
 .byte   PATT
  .word Label_6_01558269
 .byte   PATT
  .word Label_6_01558232
 .byte   PATT
  .word Label_6_01558269
 .byte   PATT
  .word Label_6_01558232
 .byte   PATT
  .word Label_6_01558269
@ 009   ----------------------------------------
 .byte   N32 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   Bn0 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1 ,v064
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   N92 ,An2 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v080
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   W18
 .byte   Dn1 ,v096
 .byte   N11 ,Bn1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   N05
 .byte   N05 ,Fs1
 .byte   N92 ,An2
 .byte   N23 ,An4 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05
 .byte   N05 ,Fs1
 .byte   N23 ,An4 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   N80 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   N44 ,As2 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N23 ,An4 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   TIE ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
@ 016   ----------------------------------------
Label_6_0155841D:
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0155841D
 .byte   PATT
  .word Label_6_0155841D
 .byte   PATT
  .word Label_6_0155841D
 .byte   PATT
  .word Label_6_0155841D
 .byte   PATT
  .word Label_6_0155841D
@ 017   ----------------------------------------
Label_6_0155847B:
 .byte   N17 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N23
 .byte   N05 ,Fs1 ,v096
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   N23 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
 .byte   PATT
  .word Label_6_0155847B
@ 018   ----------------------------------------
 .byte   N17 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   N92 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 019   ----------------------------------------
Label_6_01558536:
 .byte   N17 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_01558536
 .byte   PATT
  .word Label_6_01558536
 .byte   PATT
  .word Label_6_01558536
 .byte   PATT
  .word Label_6_01558536
@ 020   ----------------------------------------
Label_6_01558581:
 .byte   N17 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N03 ,Fs1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_01558581
@ 021   ----------------------------------------
Label_6_015585D3:
 .byte   N17 ,Bn0 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1 ,v096
 .byte   W24
 .byte   Bn0 ,v080
 .byte   N11 ,Fs1 ,v096
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015585D3
 .byte   PATT
  .word Label_6_015585D3
 .byte   PATT
  .word Label_6_015585D3
 .byte   PATT
  .word Label_6_015585D3
 .byte   PATT
  .word Label_6_015585D3
 .byte   PATT
  .word Label_6_015585D3
@ 022   ----------------------------------------
 .byte   N32 ,Bn0 ,v080
 .byte   N32 ,Fn1
 .byte   N32 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N32 ,Bn0 ,v080
 .byte   N32 ,Gn1
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   N32 ,Bn0 ,v080
 .byte   N32 ,Fn1
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   Bn0 ,v080
 .byte   N32 ,Gn1
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v096
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
@ 024   ----------------------------------------
Label_6_0155865D:
 .byte   N32 ,Bn0 ,v052
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn0 ,v052
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0155865D
 .byte   PATT
  .word Label_6_0155865D
 .byte   PATT
  .word Label_6_0155865D
 .byte   PATT
  .word Label_6_0155865D
 .byte   PATT
  .word Label_6_0155865D
 .byte   PATT
  .word Label_6_0155865D
 .byte   PATT
  .word Label_6_0155865D
@ 025   ----------------------------------------
Label_6_0155869A:
 .byte   N32 ,Bn0 ,v052
 .byte   N11 ,Dn1 ,v036
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Bn0 ,v052
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1 ,v096
 .byte   W24
 .byte   N05 ,Dn1 ,v036
 .byte   N23 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0155869A
 .byte   PATT
  .word Label_6_0155869A
 .byte   PATT
  .word Label_6_0155869A
 .byte   PATT
  .word Label_6_0155869A
 .byte   PATT
  .word Label_6_0155869A
@ 026   ----------------------------------------
 .byte   N23 ,Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v036
 .byte   N23 ,Fs1 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v036
 .byte   N23 ,Fs1 ,v052
 .byte   W24
@ 027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v036
 .byte   N23 ,Fs1 ,v052
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N23 ,Fs1 ,v052
 .byte   W24
@ 028   ----------------------------------------
 .byte   N32 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   GOTO
  .word Label_6_0155821F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   W48
Label_7_01558748:
 .byte   W48
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
 .byte   W48
 .byte   GOTO
  .word Label_7_01558748
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_015587A1:
 .byte   W72
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_015587AE:
 .byte   W12
 .byte   N80 ,Fn3 ,v080
 .byte   N80 ,Dn4
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_015587B6:
 .byte   W72
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_015587C3:
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Fn5
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_015587CB:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_8_015587D7:
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_8_015587E0:
 .byte   W24
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 012   ----------------------------------------
Label_8_015587F2:
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_015587FF:
 .byte   W12
 .byte   N11 ,An3 ,v052
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PATT
  .word Label_8_015587F2
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v052
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   An2 ,v080
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_8_015587F2
 .byte   PATT
  .word Label_8_015587FF
@ 019   ----------------------------------------
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,An4
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
 .byte   N05 ,Dn2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
@ 041   ----------------------------------------
 .byte   N23 ,Fn5 ,v052
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
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
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
 .byte   PATT
  .word Label_8_015587A1
 .byte   PATT
  .word Label_8_015587AE
 .byte   PATT
  .word Label_8_015587B6
 .byte   PATT
  .word Label_8_015587C3
 .byte   PATT
  .word Label_8_015587CB
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_015587D7
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_8_015587E0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn1 ,v052
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v069
 .byte   Dn4 ,v081
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v070
 .byte   Ds4 ,v079
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v062
 .byte   Gn3 ,v070
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4 ,v077
 .byte   W01
@ 010   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N56
 .byte   W12
Label_9_0155894D:
 .byte   W48
@ 011   ----------------------------------------
 .byte   N23 ,Ds2 ,v052
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
Label_9_0155895F:
 .byte   N32 ,Gn2 ,v052
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PATT
  .word Label_9_0155895F
@ 016   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N32 ,Ds2 ,v064
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W36
 .byte   N56 ,Ds2
 .byte   W60
@ 018   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   An4
 .byte   W01
 .byte   N11 ,Ds2
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N32 ,Gn2 ,v080
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W36
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   An4
 .byte   W01
@ 021   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
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
 .byte   N68 ,Gn4 ,v088
 .byte   W72
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Cn4 ,v092
 .byte   W60
@ 037   ----------------------------------------
 .byte   N68 ,Gn4 ,v116
 .byte   W72
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
@ 038   ----------------------------------------
 .byte   Cn5 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W60
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,Cn4 ,v072
 .byte   N44 ,Fn4 ,v124
 .byte   W48
 .byte   As3 ,v076
 .byte   N15 ,Ds4 ,v100
 .byte   W16
 .byte   Fn4 ,v104
 .byte   W16
 .byte   Ds4 ,v096
 .byte   W16
@ 042   ----------------------------------------
 .byte   N92 ,An2 ,v072
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,An3 ,v072
 .byte   N92 ,Dn4 ,v092
 .byte   W96
@ 043   ----------------------------------------
 .byte   An3 ,v096
 .byte   N92 ,Dn4
 .byte   N92 ,An4
 .byte   N92 ,Dn5
 .byte   W96
@ 044   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   N32 ,As3 ,v068
 .byte   N32 ,As4 ,v072
 .byte   W36
 .byte   N05 ,As3 ,v076
 .byte   N05 ,As4 ,v072
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5 ,v084
 .byte   W24
 .byte   Ds4 ,v080
 .byte   N23 ,Ds5 ,v088
 .byte   W24
@ 045   ----------------------------------------
 .byte   N32 ,Dn4 ,v076
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N56 ,An3 ,v068
 .byte   N56 ,An4 ,v064
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3
 .byte   W01
@ 046   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   N32 ,An3
 .byte   N32 ,An4 ,v076
 .byte   W36
 .byte   N05 ,An3 ,v080
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N23 ,Cn4 ,v084
 .byte   N23 ,Cn5 ,v088
 .byte   W24
 .byte   Dn4 ,v084
 .byte   N23 ,Dn5
 .byte   W24
@ 047   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   N32 ,Cn4 ,v076
 .byte   N32 ,Cn5 ,v072
 .byte   W36
 .byte   N56 ,Gn3 ,v068
 .byte   N56 ,Gn4 ,v064
 .byte   W60
@ 048   ----------------------------------------
 .byte   N92 ,Ds2 ,v052
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@ 049   ----------------------------------------
 .byte   N92 ,Dn2 ,v052
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N05 ,Fs4 ,v084
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
@ 050   ----------------------------------------
 .byte   N92 ,Cs2 ,v052
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   N32 ,Cs4 ,v076
 .byte   W36
 .byte   En4 ,v100
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Cs4 ,v056
 .byte   W24
@ 051   ----------------------------------------
 .byte   N92 ,Cn2 ,v052
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N56 ,Ds4 ,v096
 .byte   N56 ,Cn5
 .byte   W60
@ 052   ----------------------------------------
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W96
@ 055   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W48
@ 056   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@ 057   ----------------------------------------
 .byte   N92 ,As1 ,v052
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N05 ,Fs4 ,v076
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
@ 058   ----------------------------------------
 .byte   N92 ,An1 ,v052
 .byte   N92 ,Ds2
 .byte   N92 ,An2
 .byte   N32 ,Cs3 ,v068
 .byte   W36
 .byte   Cs4 ,v092
 .byte   W36
 .byte   N23 ,En4 ,v084
 .byte   W24
@ 059   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   N92 ,Gn4 ,v092
 .byte   W96
@ 060   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   W01
@ 061   ----------------------------------------
 .byte   TIE ,Ds1 ,v052
 .byte   TIE ,Gn4 ,v084
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v079
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,Fn1 ,v064
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 065   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,An2
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v057
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 069   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,Dn5
 .byte   TIE ,Ds5
 .byte   TIE ,An5
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v086
 .byte   Ds5 ,v093
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Cn5
 .byte   TIE ,Dn5
 .byte   TIE ,Gn5
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v084
 .byte   Dn5 ,v091
 .byte   W01
@ 073   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 075   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W96
@ 076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v072
 .byte   Fn4 ,v081
 .byte   W01
@ 077   ----------------------------------------
 .byte   N32 ,Ds2 ,v052
 .byte   W48
 .byte   GOTO
  .word Label_9_0155894D
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 80
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
Label_10_01558C3B:
 .byte   N02 ,Gn1 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 003   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01558C3B
 .byte   PATT
  .word Label_10_01558C3B
 .byte   PATT
  .word Label_10_01558C3B
 .byte   PATT
  .word Label_10_01558C3B
 .byte   PATT
  .word Label_10_01558C3B
@ 004   ----------------------------------------
Label_10_01558C77:
 .byte   N02 ,Fn1 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01558C77
@ 005   ----------------------------------------
 .byte   W48
Label_10_01558CA0:
 .byte   W48
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
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v036
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v040
 .byte   W06
@ 024   ----------------------------------------
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v032
 .byte   W06
@ 025   ----------------------------------------
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
@ 026   ----------------------------------------
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v036
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   N05 ,An3 ,v044
 .byte   W06
 .byte   Gn1 ,v096
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
@ 027   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   N44 ,As3
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
 .byte   Dn2
 .byte   N17 ,Cn4
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,As3
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   N56 ,Fn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn3 ,v036
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v036
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v040
 .byte   W06
@ 032   ----------------------------------------
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v032
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn3 ,v032
 .byte   W06
@ 033   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   N05 ,Gn4 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn4 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v028
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn4 ,v052
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn4 ,v040
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn3 ,v036
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn4 ,v052
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn4 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn3 ,v032
 .byte   W06
@ 034   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   N05 ,Gn5 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn5 ,v040
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn5 ,v040
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn5 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn5 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn5 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Gn5 ,v040
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N11 ,Gn5 ,v040
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn5 ,v040
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn5 ,v036
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Ds5 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N05 ,Fn5 ,v044
 .byte   W06
@ 035   ----------------------------------------
 .byte   Ds4 ,v028
 .byte   W06
 .byte   N11 ,Ds4 ,v040
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   N11 ,Ds4 ,v040
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn4 ,v048
 .byte   W06
 .byte   N11 ,Dn4 ,v040
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   N11 ,Dn4 ,v044
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W12
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
@ 037   ----------------------------------------
 .byte   N44 ,Cn4 ,v072
 .byte   N44 ,Fn4 ,v124
 .byte   W48
 .byte   As3 ,v076
 .byte   N15 ,Ds4 ,v100
 .byte   W16
 .byte   Fn4 ,v104
 .byte   W16
 .byte   Ds4 ,v096
 .byte   W16
@ 038   ----------------------------------------
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Dn4 ,v092
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v074
 .byte   W01
@ 040   ----------------------------------------
Label_10_01559053:
 .byte   N17 ,Gn1 ,v064
 .byte   N23 ,Gn3
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_10_01559053
@ 041   ----------------------------------------
 .byte   N17 ,Fn1 ,v064
 .byte   N23 ,Fn3
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W36
@ 042   ----------------------------------------
 .byte   N17 ,En1
 .byte   N23 ,En3
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,En4
 .byte   W36
@ 043   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W36
@ 044   ----------------------------------------
Label_10_015590A0:
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,An4
 .byte   W36
 .byte   PATT
  .word Label_10_015590A0
@ 046   ----------------------------------------
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 047   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 048   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 049   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 050   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 051   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 052   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W54
@ 053   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
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
Label_10_0155913E:
 .byte   N02 ,Ds1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_0155913E
@ 064   ----------------------------------------
Label_10_01559166:
 .byte   N02 ,Dn1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01559166
@ 065   ----------------------------------------
Label_10_0155918E:
 .byte   N02 ,Gn1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_0155918E
@ 066   ----------------------------------------
Label_10_015591B6:
 .byte   N02 ,Fn1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_015591B6
@ 067   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_10_01558CA0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 56
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
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
 .byte   W48
Label_11_015591FC:
 .byte   W48
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
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W72
 .byte   W02
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
 .byte   N68
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@ 032   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
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
 .byte   W48
 .byte   GOTO
  .word Label_11_015591FC
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012

	.end
