	.include "MPlayDef.s"

	.equ	song0170_grp, voicegroup000
	.equ	song0170_pri, 0
	.equ	song0170_rev, 0
	.equ	song0170_mvl, 127
	.equ	song0170_key, 0
	.equ	song0170_tbs, 1
	.equ	song0170_exg, 0
	.equ	song0170_cmp, 1

	.section .rodata
	.global	song0170
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0170_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_0_01288D66:
 .byte   VOICE , 48
 .byte   PAN , c_v+53
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 0*song0170_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 0*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W84
 .byte   W01
@ 001   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W04
 .byte   N44 ,Dn3
 .byte   W36
 .byte   W02
@ 002   ----------------------------------------
Label_0_01288D8E:
 .byte   W10
 .byte   TIE ,Cn3 ,v084
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N48 ,Gn3 ,v088
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W32
 .byte   W03
@ 004   ----------------------------------------
 .byte   W10
 .byte   TIE ,Dn3 ,v092
 .byte   W84
 .byte   W02
@ 005   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N17 ,Bn3 ,v072
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W11
 .byte   N14 ,An3 ,v084
 .byte   W12
 .byte   TIE ,Gn3 ,v088
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   TIE ,Fn3 ,v080
 .byte   W84
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   N92 ,As2 ,v076
 .byte   TIE ,Dn3 ,v080
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W84
@ 009   ----------------------------------------
 .byte   W10
 .byte   N56 ,As2 ,v084
 .byte   W04
 .byte   EOT
 .byte   Dn3
 .byte   W44
 .byte   TIE ,Gn2 ,v080
 .byte   W36
 .byte   W02
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01288D8E
@ 011   ----------------------------------------
 .byte   W10
 .byte   N84 ,Dn3 ,v088
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W80
 .byte   W02
 .byte   Gn2
 .byte   W01
@ 012   ----------------------------------------
 .byte   W10
 .byte   N92 ,Bn2 ,v080
 .byte   TIE ,Dn3 ,v076
 .byte   W84
 .byte   W02
@ 013   ----------------------------------------
 .byte   W10
 .byte   N90 ,An2 ,v084
 .byte   N92 ,Cn3 ,v092
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W84
 .byte   W01
@ 014   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn2 ,v080
 .byte   TIE ,As2 ,v092
 .byte   W84
 .byte   W02
@ 015   ----------------------------------------
 .byte   W10
 .byte   N92 ,Fn2 ,v076
 .byte   TIE ,An2 ,v080
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W84
@ 016   ----------------------------------------
 .byte   W10
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Bn2 ,v088
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W84
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W05
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   N92 ,Bn2 ,v072
 .byte   N92 ,Dn3 ,v096
 .byte   W84
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   An2 ,v088
 .byte   N92 ,Cn3 ,v080
 .byte   W84
 .byte   W02
@ 020   ----------------------------------------
 .byte   W10
 .byte   Gn2 ,v092
 .byte   N88 ,As2
 .byte   W84
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   N92 ,Fn2 ,v088
 .byte   N92 ,An2
 .byte   W84
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Bn2
 .byte   W84
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W02
 .byte   N84 ,Cn3 ,v060
 .byte   N92 ,En3 ,v084
 .byte   W04
 .byte   EOT
 .byte   Gn2
 .byte   W80
 .byte   W02
@ 025   ----------------------------------------
 .byte   W10
 .byte   N92 ,Bn2 ,v088
 .byte   TIE ,Dn3 ,v096
 .byte   W84
 .byte   W02
@ 026   ----------------------------------------
 .byte   W10
 .byte   N88 ,An2 ,v072
 .byte   N92 ,Cn3 ,v088
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W84
@ 027   ----------------------------------------
 .byte   W10
 .byte   TIE ,Gn2 ,v084
 .byte   N72 ,Bn2 ,v092
 .byte   W72
 .byte   N22 ,Dn3 ,v080
 .byte   W14
@ 028   ----------------------------------------
 .byte   W10
 .byte   N92 ,Cn3 ,v076
 .byte   TIE ,En3 ,v084
 .byte   W04
 .byte   EOT
 .byte   Gn2
 .byte   W80
 .byte   W02
@ 029   ----------------------------------------
 .byte   W10
 .byte   N92 ,Bn2
 .byte   TIE ,Dn3 ,v092
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W84
 .byte   W01
@ 030   ----------------------------------------
 .byte   W09
 .byte   N80 ,As2 ,v088
 .byte   TIE ,Cs3
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W84
@ 031   ----------------------------------------
 .byte   W10
 .byte   Cs3
 .byte   N48 ,An2 ,v084
 .byte   N48 ,Cn3 ,v088
 .byte   W48
 .byte   N42 ,Fs2 ,v084
 .byte   N02 ,An2 ,v088
 .byte   W36
 .byte   W02
@ 032   ----------------------------------------
 .byte   W10
 .byte   N92 ,Bn2 ,v076
 .byte   TIE ,Dn3 ,v096
 .byte   W84
 .byte   W02
@ 033   ----------------------------------------
 .byte   W10
 .byte   N92 ,An2 ,v084
 .byte   TIE ,Cn3 ,v092
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W84
 .byte   W01
@ 034   ----------------------------------------
 .byte   W10
 .byte   TIE ,Gn2
 .byte   N90 ,As2
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W84
@ 035   ----------------------------------------
 .byte   W10
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W84
 .byte   W01
@ 036   ----------------------------------------
 .byte   W10
 .byte   TIE
 .byte   TIE ,Bn2 ,v096
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W80
 .byte   W03
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W04
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   TIE ,Bn2 ,v088
 .byte   N96 ,Dn3 ,v096
 .byte   W84
 .byte   W02
@ 039   ----------------------------------------
 .byte   W10
 .byte   TIE ,An2 ,v088
 .byte   TIE ,Cn3 ,v084
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W84
@ 040   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn2 ,v096
 .byte   TIE ,As2
 .byte   W01
 .byte   EOT
 .byte   An2 ,v060
 .byte   W84
 .byte   W01
@ 041   ----------------------------------------
 .byte   W10
 .byte   TIE ,Fn2 ,v084
 .byte   TIE ,An2
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   W84
 .byte   W01
@ 042   ----------------------------------------
 .byte   W10
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Bn2 ,v088
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W80
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   TIE ,Fn2 ,v064
 .byte   TIE ,An2 ,v076
 .byte   W36
 .byte   W02
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W10
 .byte   Ds2
 .byte   TIE ,Gn2 ,v088
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W84
 .byte   W01
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W01
 .byte   Ds2
 .byte   W04
 .byte   N90 ,Fs2 ,v084
 .byte   W01
 .byte   N88 ,Dn2 ,v080
 .byte   W84
@ 049   ----------------------------------------
 .byte   W10
 .byte   N36 ,Ds2 ,v068
 .byte   N42 ,Gn2 ,v076
 .byte   W48
 .byte   N44 ,An2 ,v072
 .byte   W01
 .byte   N42 ,Fs2 ,v064
 .byte   W36
 .byte   W01
@ 050   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_0_01288D66
@ 051   ----------------------------------------
 .byte   W78
 .byte   VOICE , 48
 .byte   PAN , c_v+53
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 32*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0170_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_1_01288F6E:
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W19
 .byte   TIE ,Bn3 ,v060
 .byte   W76
 .byte   W01
@ 001   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W04
 .byte   N44 ,Dn3
 .byte   W30
@ 002   ----------------------------------------
Label_1_01288F97:
 .byte   W18
 .byte   TIE ,Cn3 ,v064
 .byte   W78
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W66
 .byte   N48 ,Gn3 ,v068
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W24
 .byte   W03
@ 004   ----------------------------------------
 .byte   W18
 .byte   TIE ,Dn3 ,v072
 .byte   W78
@ 005   ----------------------------------------
 .byte   W78
 .byte   N17 ,Bn3 ,v056
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W11
 .byte   N14 ,An3 ,v064
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn3 ,v068
 .byte   W90
@ 007   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   TIE ,Fn3 ,v060
 .byte   W78
@ 008   ----------------------------------------
 .byte   W18
 .byte   N92 ,As2 ,v056
 .byte   TIE ,Dn3 ,v060
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W76
@ 009   ----------------------------------------
 .byte   W18
 .byte   N56 ,As2 ,v064
 .byte   W04
 .byte   EOT
 .byte   Dn3
 .byte   W44
 .byte   TIE ,Gn2 ,v060
 .byte   W30
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01288F97
@ 011   ----------------------------------------
 .byte   W18
 .byte   N84 ,Dn3 ,v068
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W72
 .byte   W03
@ 012   ----------------------------------------
 .byte   W07
 .byte   Gn2
 .byte   W11
 .byte   N92 ,Bn2 ,v060
 .byte   TIE ,Dn3 ,v056
 .byte   W78
@ 013   ----------------------------------------
 .byte   W18
 .byte   N90 ,An2 ,v064
 .byte   N92 ,Cn3 ,v072
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W76
 .byte   W01
@ 014   ----------------------------------------
 .byte   W18
 .byte   N92 ,Gn2 ,v060
 .byte   TIE ,As2 ,v068
 .byte   W78
@ 015   ----------------------------------------
 .byte   W18
 .byte   N92 ,Fn2 ,v056
 .byte   TIE ,An2 ,v060
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W76
@ 016   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gn2 ,v068
 .byte   TIE ,Bn2
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W76
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W13
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   N92 ,Bn2 ,v056
 .byte   N92 ,Dn3 ,v072
 .byte   W78
@ 019   ----------------------------------------
 .byte   W18
 .byte   An2 ,v068
 .byte   N92 ,Cn3 ,v060
 .byte   W78
@ 020   ----------------------------------------
 .byte   W18
 .byte   Gn2 ,v072
 .byte   N88 ,As2
 .byte   W78
@ 021   ----------------------------------------
 .byte   W18
 .byte   N92 ,Fn2 ,v068
 .byte   N92 ,An2
 .byte   W78
@ 022   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gn2 ,v072
 .byte   TIE ,Bn2 ,v068
 .byte   W78
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W02
 .byte   N84 ,Cn3 ,v048
 .byte   N92 ,En3 ,v064
 .byte   W04
 .byte   EOT
 .byte   Gn2
 .byte   W72
 .byte   W02
@ 025   ----------------------------------------
 .byte   W18
 .byte   N92 ,Bn2 ,v068
 .byte   TIE ,Dn3 ,v072
 .byte   W78
@ 026   ----------------------------------------
 .byte   W18
 .byte   N88 ,An2 ,v056
 .byte   N92 ,Cn3 ,v068
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W76
@ 027   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gn2 ,v064
 .byte   N72 ,Bn2 ,v068
 .byte   W72
 .byte   N22 ,Dn3 ,v060
 .byte   W06
@ 028   ----------------------------------------
 .byte   W18
 .byte   N92 ,Cn3 ,v056
 .byte   TIE ,En3 ,v064
 .byte   W04
 .byte   EOT
 .byte   Gn2
 .byte   W72
 .byte   W02
@ 029   ----------------------------------------
 .byte   W18
 .byte   N92 ,Bn2
 .byte   TIE ,Dn3 ,v072
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W76
 .byte   W01
@ 030   ----------------------------------------
 .byte   W17
 .byte   N80 ,As2 ,v068
 .byte   TIE ,Cs3
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W76
@ 031   ----------------------------------------
 .byte   W18
 .byte   Cs3
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Cn3 ,v068
 .byte   W48
 .byte   N42 ,Fs2 ,v064
 .byte   N02 ,An2 ,v068
 .byte   W30
@ 032   ----------------------------------------
 .byte   W18
 .byte   N92 ,Bn2 ,v060
 .byte   TIE ,Dn3 ,v072
 .byte   W78
@ 033   ----------------------------------------
 .byte   W18
 .byte   N92 ,An2 ,v064
 .byte   TIE ,Cn3 ,v068
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W76
 .byte   W01
@ 034   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gn2
 .byte   N90 ,As2 ,v072
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W76
@ 035   ----------------------------------------
 .byte   W18
 .byte   TIE ,Fn2 ,v068
 .byte   TIE ,An2
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W76
 .byte   W01
@ 036   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gn2 ,v072
 .byte   TIE ,Bn2
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W72
 .byte   W03
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   TIE ,Bn2 ,v068
 .byte   N96 ,Dn3 ,v072
 .byte   W78
@ 039   ----------------------------------------
 .byte   W18
 .byte   TIE ,An2 ,v068
 .byte   TIE ,Cn3 ,v064
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W76
@ 040   ----------------------------------------
 .byte   W18
 .byte   N92 ,Gn2 ,v072
 .byte   TIE ,As2
 .byte   W01
 .byte   EOT
 .byte   An2 ,v060
 .byte   W76
 .byte   W01
@ 041   ----------------------------------------
 .byte   W18
 .byte   TIE ,Fn2 ,v064
 .byte   TIE ,An2
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   W76
 .byte   W01
@ 042   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gn2 ,v072
 .byte   TIE ,Bn2 ,v068
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W72
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W13
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   TIE ,Fn2 ,v048
 .byte   TIE ,An2 ,v056
 .byte   W30
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W18
 .byte   Ds2 ,v060
 .byte   TIE ,Gn2 ,v068
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W76
 .byte   W01
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W14
 .byte   Gn2
 .byte   W01
 .byte   Ds2
 .byte   W04
 .byte   N90 ,Fs2 ,v064
 .byte   W01
 .byte   N88 ,Dn2 ,v060
 .byte   W76
@ 049   ----------------------------------------
 .byte   W18
 .byte   N36 ,Ds2 ,v052
 .byte   N42 ,Gn2 ,v060
 .byte   W48
 .byte   N40 ,An2 ,v056
 .byte   W01
 .byte   N36 ,Fs2 ,v048
 .byte   W28
 .byte   W01
@ 050   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_1_01288F6E
@ 051   ----------------------------------------
 .byte   W78
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0170_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_2_0128916A:
 .byte   VOICE , 33
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N21 ,Gn1 ,v104
 .byte   W12
 .byte   N14 ,Dn2 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v104
 .byte   W12
 .byte   N13 ,Gn2 ,v108
 .byte   W24
 .byte   N19 ,Gn1 ,v100
 .byte   W12
 .byte   N14 ,Dn2
 .byte   W12
 .byte   TIE ,Gn2 ,v104
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W02
 .byte   N17 ,Fn1
 .byte   W12
 .byte   N15 ,Cn2 ,v096
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   N13 ,Fn2 ,v092
 .byte   W24
 .byte   N14 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   TIE ,Fn2 ,v096
 .byte   W02
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W03
 .byte   N24 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,Dn2 ,v100
 .byte   W12
 .byte   N10 ,Gn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N19 ,Gn1 ,v100
 .byte   W12
 .byte   N14 ,Dn2
 .byte   W12
 .byte   TIE ,Gn2 ,v104
 .byte   W02
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W02
 .byte   N23 ,Fn1 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Fn2 ,v088
 .byte   W24
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N14 ,Cn2 ,v096
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W05
 .byte   N28 ,Ds1 ,v100
 .byte   W12
 .byte   N09 ,As1 ,v096
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N10 ,Ds2 ,v096
 .byte   W24
 .byte   N18 ,Ds1 ,v100
 .byte   W12
 .byte   N13 ,As1 ,v088
 .byte   W12
 .byte   TIE ,Ds2 ,v100
 .byte   W02
@ 009   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   N20 ,Ds1 ,v096
 .byte   W14
@ 010   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Ds2
 .byte   W08
 .byte   N36 ,Fn1 ,v104
 .byte   W12
 .byte   N10 ,Cn2 ,v088
 .byte   W12
 .byte   N08 ,Fn2 ,v096
 .byte   W12
 .byte   N13 ,Fn2 ,v080
 .byte   W24
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N15 ,Cn2 ,v092
 .byte   W12
 .byte   N60 ,Fn2 ,v100
 .byte   W02
@ 011   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N44 ,Cn2
 .byte   W36
 .byte   W02
@ 012   ----------------------------------------
Label_2_01289246:
 .byte   W10
 .byte   N36 ,Gn1 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2 ,v092
 .byte   W24
 .byte   N24 ,Gn1 ,v096
 .byte   W12
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W10
 .byte   N28 ,Gn1 ,v100
 .byte   W12
 .byte   N08 ,Dn2 ,v084
 .byte   W18
 .byte   N02 ,Gn2 ,v088
 .byte   W06
 .byte   N13 ,Fn2 ,v100
 .byte   W30
 .byte   N19 ,Fn1 ,v092
 .byte   W06
 .byte   N14 ,Fn2 ,v104
 .byte   W12
 .byte   N13 ,Cn2 ,v096
 .byte   W02
@ 014   ----------------------------------------
 .byte   W10
 .byte   N40 ,Ds1
 .byte   W12
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N12 ,Ds2 ,v104
 .byte   W24
 .byte   N24 ,Ds1 ,v100
 .byte   W12
 .byte   N13 ,Ds2
 .byte   W12
 .byte   N10 ,As1
 .byte   W02
@ 015   ----------------------------------------
 .byte   W10
 .byte   N40 ,Fn1
 .byte   W12
 .byte   N10 ,Cn2 ,v104
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N21 ,Fn1
 .byte   W12
 .byte   N14 ,Fn2
 .byte   W12
 .byte   N13 ,Cn2 ,v096
 .byte   W02
@ 016   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn1 ,v104
 .byte   W12
 .byte   N10 ,Dn2 ,v084
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N15 ,Gn2 ,v092
 .byte   W24
 .byte   N20 ,Gn1 ,v104
 .byte   W12
 .byte   N10 ,Dn2 ,v064
 .byte   W12
 .byte   N12 ,Gn2 ,v104
 .byte   W02
@ 017   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn1 ,v096
 .byte   W12
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W24
 .byte   N13 ,Gn1 ,v104
 .byte   W12
 .byte   N16 ,Gn2 ,v100
 .byte   W12
 .byte   N14 ,Dn3 ,v092
 .byte   W02
@ 018   ----------------------------------------
 .byte   W10
 .byte   N48 ,Gn1 ,v104
 .byte   W12
 .byte   N03 ,Dn2 ,v088
 .byte   W12
 .byte   N09 ,Gn2 ,v100
 .byte   W12
 .byte   N10 ,Gn2 ,v092
 .byte   W24
 .byte   N24 ,Gn1 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N13 ,Dn2 ,v092
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   N44 ,Fn1 ,v104
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N10 ,Fn2 ,v092
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N22 ,Fn1 ,v100
 .byte   W12
 .byte   N15 ,Fn2
 .byte   W12
 .byte   N13 ,Cn2 ,v092
 .byte   W02
@ 020   ----------------------------------------
 .byte   W10
 .byte   N42 ,Ds1 ,v096
 .byte   W12
 .byte   N10 ,As1 ,v092
 .byte   W12
 .byte   N09 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds2 ,v088
 .byte   W24
 .byte   N23 ,Ds1 ,v100
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W12
 .byte   N12 ,As1 ,v092
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   N44 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   W12
 .byte   N13 ,Fn2 ,v100
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W12
 .byte   N21 ,Fn2 ,v096
 .byte   W12
 .byte   N14 ,Cn2
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   N52 ,Gn1 ,v100
 .byte   W12
 .byte   N10 ,Dn2 ,v096
 .byte   W12
 .byte   N09 ,Gn2 ,v104
 .byte   W12
 .byte   N12 ,Gn2 ,v092
 .byte   W24
 .byte   N21 ,Gn1 ,v104
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N13 ,Dn2 ,v092
 .byte   W02
@ 023   ----------------------------------------
 .byte   W10
 .byte   N80 ,Gn1 ,v104
 .byte   W12
 .byte   N09 ,Dn2 ,v092
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N24 ,Dn3 ,v104
 .byte   W24
 .byte   N32 ,Dn2 ,v076
 .byte   W12
 .byte   N24 ,Gn2 ,v096
 .byte   W14
@ 024   ----------------------------------------
 .byte   W10
 .byte   N78 ,Cn2 ,v044
 .byte   W24
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   N13 ,Cn3 ,v104
 .byte   W24
 .byte   N36 ,Cn3 ,v100
 .byte   W24
 .byte   W02
@ 025   ----------------------------------------
 .byte   W10
 .byte   N90 ,Bn1 ,v104
 .byte   W12
 .byte   N09 ,Dn2 ,v072
 .byte   W12
 .byte   N08 ,Bn2 ,v100
 .byte   W12
 .byte   N13 ,Bn2 ,v108
 .byte   W24
 .byte   N32 ,Bn2 ,v100
 .byte   W24
 .byte   W02
@ 026   ----------------------------------------
 .byte   W10
 .byte   N88 ,An1
 .byte   W12
 .byte   N13 ,En2 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   N30 ,Cn3 ,v100
 .byte   W24
 .byte   W02
@ 027   ----------------------------------------
 .byte   W10
 .byte   N96 ,Gn1 ,v104
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   W24
 .byte   N28 ,Bn2 ,v104
 .byte   W24
 .byte   W02
@ 028   ----------------------------------------
 .byte   W10
 .byte   N90 ,Cn2 ,v100
 .byte   W12
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N10 ,Cn3 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   W02
@ 029   ----------------------------------------
 .byte   W10
 .byte   N92 ,Bn1
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N09 ,Bn2 ,v092
 .byte   W12
 .byte   N15 ,Bn2 ,v084
 .byte   W24
 .byte   N36 ,Bn2 ,v100
 .byte   W24
 .byte   W02
@ 030   ----------------------------------------
 .byte   W10
 .byte   N84 ,As1 ,v096
 .byte   W12
 .byte   N08 ,Dn2 ,v080
 .byte   W12
 .byte   N09 ,As2 ,v088
 .byte   W12
 .byte   N15 ,As2 ,v100
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   W02
@ 031   ----------------------------------------
 .byte   W10
 .byte   N44 ,An1 ,v096
 .byte   W12
 .byte   N14 ,En2 ,v072
 .byte   W12
 .byte   N18 ,Gn2 ,v092
 .byte   W36
 .byte   N32 ,Dn2
 .byte   W12
 .byte   N23 ,Gn2 ,v088
 .byte   W14
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01289246
@ 033   ----------------------------------------
 .byte   W10
 .byte   N44 ,Fn1 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N18 ,Fn2 ,v084
 .byte   W24
 .byte   N28 ,Fn1
 .byte   W12
 .byte   N22 ,Cn2 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v084
 .byte   W02
@ 034   ----------------------------------------
 .byte   W10
 .byte   N44 ,Ds1 ,v096
 .byte   W12
 .byte   N10 ,As1 ,v092
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   W12
 .byte   N15 ,Ds2 ,v104
 .byte   W24
 .byte   N23 ,Ds1 ,v096
 .byte   W12
 .byte   N19 ,Ds2
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   W02
@ 035   ----------------------------------------
 .byte   W10
 .byte   N44 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N10 ,Fn2 ,v096
 .byte   W12
 .byte   N15 ,Fn2 ,v084
 .byte   W24
 .byte   N24 ,Fn1 ,v096
 .byte   W12
 .byte   N22 ,Fn2 ,v092
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W02
@ 036   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2 ,v104
 .byte   W24
 .byte   N22 ,Gn1 ,v100
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W02
@ 037   ----------------------------------------
 .byte   W10
 .byte   N52 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   N13 ,Gn2 ,v096
 .byte   W24
 .byte   N21 ,Gn1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N10 ,Gn2 ,v088
 .byte   W02
@ 038   ----------------------------------------
 .byte   W10
 .byte   N48 ,Gn1 ,v104
 .byte   W12
 .byte   N16 ,Dn2 ,v096
 .byte   W12
 .byte   N09 ,Gn2 ,v100
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N24 ,Gn1 ,v104
 .byte   W12
 .byte   N23 ,Dn2 ,v092
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   W02
@ 039   ----------------------------------------
 .byte   W10
 .byte   N44 ,Fn1 ,v096
 .byte   W12
 .byte   N14 ,Cn2 ,v100
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   W12
 .byte   N16 ,Fn2 ,v104
 .byte   W24
 .byte   N22 ,Fn1 ,v100
 .byte   W12
 .byte   N15 ,Fn2
 .byte   W12
 .byte   N13 ,Cn2 ,v096
 .byte   W02
@ 040   ----------------------------------------
 .byte   W10
 .byte   N44 ,Ds1
 .byte   W18
 .byte   N04 ,An1 ,v092
 .byte   W06
 .byte   N09 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N19 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v092
 .byte   W02
@ 041   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fn1 ,v100
 .byte   W12
 .byte   N14 ,Cn2
 .byte   W12
 .byte   N09 ,Fn2 ,v092
 .byte   W12
 .byte   N16 ,Fn2 ,v088
 .byte   W24
 .byte   N23 ,Fn1 ,v100
 .byte   W12
 .byte   N20 ,Fn2 ,v096
 .byte   W12
 .byte   N14 ,Cn2 ,v092
 .byte   W02
@ 042   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn1 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N09 ,Gn2 ,v104
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N22 ,Gn1 ,v100
 .byte   W12
 .byte   N16 ,Dn2 ,v092
 .byte   W12
 .byte   N13 ,Gn2
 .byte   W02
@ 043   ----------------------------------------
 .byte   W10
 .byte   N84 ,Gn1
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N36 ,Dn3 ,v100
 .byte   W24
 .byte   N32 ,Dn2 ,v060
 .byte   W12
 .byte   N24 ,Gn2 ,v092
 .byte   W12
 .byte   N11 ,Dn3 ,v088
 .byte   W02
@ 044   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N19 ,Fn1 ,v096
 .byte   W12
 .byte   N16 ,Fn2 ,v088
 .byte   W12
 .byte   N10 ,Cn2 ,v084
 .byte   W02
@ 045   ----------------------------------------
 .byte   W10
 .byte   N80 ,Fn1 ,v104
 .byte   W12
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N32 ,Fn2 ,v088
 .byte   W12
 .byte   N56 ,Cn3 ,v096
 .byte   W48
 .byte   W02
@ 046   ----------------------------------------
 .byte   W10
 .byte   N48 ,Ds1 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   N11 ,As1
 .byte   W24
 .byte   N19 ,Ds1 ,v096
 .byte   W12
 .byte   N16 ,Ds2 ,v088
 .byte   W12
 .byte   N10 ,As1 ,v084
 .byte   W02
@ 047   ----------------------------------------
 .byte   W10
 .byte   N80 ,Ds1 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W12
 .byte   N60 ,As2 ,v092
 .byte   W48
 .byte   W02
@ 048   ----------------------------------------
 .byte   W10
 .byte   N54 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   N09 ,An1
 .byte   W24
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
 .byte   N10 ,An1 ,v088
 .byte   W02
@ 049   ----------------------------------------
 .byte   W10
 .byte   N18 ,Dn1 ,v092
 .byte   W12
 .byte   N07 ,An1 ,v096
 .byte   W12
 .byte   N01 ,Dn2 ,v080
 .byte   W12
 .byte   N36 ,Dn2 ,v096
 .byte   W24
 .byte   N14 ,An2 ,v092
 .byte   W12
 .byte   N24 ,Dn3 ,v104
 .byte   W14
@ 050   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_2_0128916A
@ 051   ----------------------------------------
 .byte   W78
 .byte   VOICE , 33
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0170_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_3_0128960A:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N28 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v112
 .byte   N01 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W02
@ 001   ----------------------------------------
Label_3_01289667:
 .byte   W04
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W05
 .byte   N02 ,Cn1 ,v100
 .byte   W01
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   N14 ,Cn1 ,v120
 .byte   W01
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012896B2:
 .byte   W04
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v040
 .byte   W05
 .byte   N36 ,Cn1 ,v108
 .byte   W01
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012896F7:
 .byte   W04
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N36 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   En1 ,v116
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v044
 .byte   W05
 .byte   N05 ,Cn1 ,v108
 .byte   W01
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W05
 .byte   N14 ,Cn1 ,v120
 .byte   W01
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01289743:
 .byte   W04
 .byte   N06 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v112
 .byte   N01 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 024   ----------------------------------------
Label_3_012897EA:
 .byte   W04
 .byte   N06 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N03 ,Ds2 ,v104
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   N04 ,Ds2 ,v104
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   N03 ,Ds2 ,v104
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   En1 ,v112
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01289841:
 .byte   W04
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N03 ,Ds2 ,v104
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N03 ,Ds2 ,v112
 .byte   W05
 .byte   N02 ,Cn1 ,v100
 .byte   W01
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   N14 ,Cn1 ,v120
 .byte   W01
 .byte   N01 ,Fs1 ,v076
 .byte   N03 ,Ds2 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N03 ,Ds2 ,v104
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0128989A:
 .byte   W04
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N03 ,Ds2 ,v088
 .byte   W06
 .byte   N02 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v040
 .byte   W05
 .byte   N36 ,Cn1 ,v108
 .byte   W01
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   En1 ,v116
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v088
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N36 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   En1 ,v116
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v044
 .byte   W05
 .byte   N05 ,Cn1 ,v108
 .byte   W01
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W05
 .byte   N14 ,Cn1 ,v120
 .byte   W01
 .byte   N01 ,Fs1 ,v072
 .byte   N03 ,Ds2 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N03 ,Ds2
 .byte   W08
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_012897EA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01289841
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0128989A
@ 031   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N36 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   En1 ,v116
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v044
 .byte   W05
 .byte   N05 ,Cn1 ,v108
 .byte   W01
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W05
 .byte   N14 ,Cn1 ,v120
 .byte   W01
 .byte   N01 ,Fs1 ,v072
 .byte   N03 ,Ds2 ,v108
 .byte   W06
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Ds2
 .byte   W08
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_012896B2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_012896F7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01289743
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01289667
@ 050   ----------------------------------------
 .byte   W04
 .byte   N02 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v044
 .byte   W14
 .byte   GOTO
  .word Label_3_0128960A
@ 051   ----------------------------------------
 .byte   W78
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0170_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_4_01289A2A:
 .byte   VOICE , 4
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   N44 ,An2 ,v088
 .byte   W24
 .byte   N56 ,Bn2 ,v056
 .byte   W24
 .byte   N19 ,Dn3 ,v080
 .byte   W02
@ 001   ----------------------------------------
 .byte   W10
 .byte   N42 ,Gn3 ,v088
 .byte   W36
 .byte   N90 ,Dn4 ,v076
 .byte   N90 ,Gn4 ,v108
 .byte   W48
 .byte   W02
@ 002   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N18 ,An2 ,v084
 .byte   W24
 .byte   N32 ,Bn2 ,v076
 .byte   W24
 .byte   N19 ,Dn3 ,v080
 .byte   W02
@ 003   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn3 ,v096
 .byte   W36
 .byte   N90 ,Dn4
 .byte   N92 ,Gn4 ,v072
 .byte   W48
 .byte   W02
@ 004   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N30 ,An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W24
 .byte   N22 ,Dn3 ,v068
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   N40 ,Gn3 ,v080
 .byte   W36
 .byte   TIE ,Dn4 ,v068
 .byte   TIE ,Gn4 ,v084
 .byte   W48
 .byte   W02
@ 006   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N21 ,An2 ,v092
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W23
 .byte   N21 ,Bn2 ,v072
 .byte   W24
 .byte   N19 ,Dn3 ,v088
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn3 ,v104
 .byte   W36
 .byte   N90 ,Dn4 ,v084
 .byte   N90 ,Gn4 ,v104
 .byte   W48
 .byte   W02
@ 008   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,An2 ,v084
 .byte   W24
 .byte   N24 ,As2 ,v068
 .byte   W24
 .byte   N21 ,Dn3 ,v076
 .byte   W02
@ 009   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn3 ,v084
 .byte   W36
 .byte   N90 ,Dn4 ,v088
 .byte   N90 ,Gn4 ,v080
 .byte   W48
 .byte   W02
@ 010   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N66 ,An2
 .byte   W24
 .byte   N36 ,Cn3 ,v064
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W02
@ 011   ----------------------------------------
 .byte   W10
 .byte   N40 ,Gn3 ,v084
 .byte   W36
 .byte   N66 ,Dn4
 .byte   N66 ,Gn4 ,v080
 .byte   W48
 .byte   W02
@ 012   ----------------------------------------
 .byte   W22
 .byte   N19 ,Dn3 ,v104
 .byte   W12
 .byte   N14 ,Gn3 ,v096
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N15 ,Bn3 ,v116
 .byte   W12
 .byte   N17 ,Cn4 ,v124
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N20 ,An3 ,v088
 .byte   W02
@ 013   ----------------------------------------
 .byte   W10
 .byte   N30 ,Gn3 ,v116
 .byte   W24
 .byte   N28 ,Dn3 ,v096
 .byte   W24
 .byte   Cn3 ,v088
 .byte   W24
 .byte   N36 ,Gn3 ,v112
 .byte   W14
@ 014   ----------------------------------------
 .byte   W10
 .byte   TIE ,Dn3 ,v108
 .byte   W36
 .byte   N24 ,Gn2 ,v072
 .byte   W48
 .byte   N28
 .byte   W02
@ 015   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N23 ,Cn3 ,v116
 .byte   W04
 .byte   EOT
 .byte   Dn3
 .byte   W20
 .byte   N19 ,Cn3 ,v072
 .byte   W02
@ 016   ----------------------------------------
 .byte   W10
 .byte   N18 ,Bn2 ,v092
 .byte   W12
 .byte   N17 ,Dn3 ,v088
 .byte   W12
 .byte   TIE ,Gn3 ,v104
 .byte   W36
 .byte   N36 ,An2 ,v064
 .byte   W24
 .byte   Bn2 ,v032
 .byte   W02
@ 017   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,Dn3 ,v064
 .byte   W05
 .byte   EOT
 .byte   Gn3
 .byte   W19
 .byte   N44 ,Gn3 ,v060
 .byte   W24
 .byte   W02
@ 018   ----------------------------------------
 .byte   W22
 .byte   N17 ,Dn3 ,v112
 .byte   W12
 .byte   Gn3 ,v124
 .byte   W12
 .byte   N18 ,An3 ,v104
 .byte   W12
 .byte   N17 ,Bn3 ,v116
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W12
 .byte   N19 ,Bn3 ,v104
 .byte   W12
 .byte   N20 ,An3 ,v112
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   N28 ,Gn3 ,v124
 .byte   W24
 .byte   N30 ,Dn3 ,v108
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W14
@ 020   ----------------------------------------
 .byte   W10
 .byte   TIE ,Dn3
 .byte   W36
 .byte   N13 ,Gn2 ,v056
 .byte   W24
 .byte   N09 ,Gn2 ,v060
 .byte   W24
 .byte   N21 ,Gn2 ,v056
 .byte   W02
@ 021   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N09 ,Cn3 ,v036
 .byte   W23
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N16 ,Cn3 ,v120
 .byte   W24
 .byte   N18 ,Cn3 ,v080
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   TIE ,Gn3 ,v120
 .byte   W36
 .byte   N18 ,An2 ,v068
 .byte   W24
 .byte   N19 ,Bn2 ,v044
 .byte   W02
@ 023   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N10 ,Bn2 ,v060
 .byte   W48
 .byte   W02
@ 024   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Gn3
 .byte   W28
 .byte   N16 ,Gn3 ,v120
 .byte   W12
 .byte   N20 ,En4 ,v108
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N13 ,Cn4 ,v092
 .byte   W12
 .byte   N18 ,En4 ,v096
 .byte   W02
@ 025   ----------------------------------------
 .byte   W10
 .byte   N42 ,Dn4
 .byte   W36
 .byte   N68 ,Gn3 ,v092
 .byte   W48
 .byte   W02
@ 026   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   En3 ,v084
 .byte   W12
 .byte   N19 ,Dn4 ,v108
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3 ,v104
 .byte   W12
 .byte   N20 ,Cn4 ,v088
 .byte   W02
@ 027   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn3 ,v092
 .byte   W36
 .byte   N88 ,Gn3 ,v096
 .byte   W48
 .byte   W02
@ 028   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N18 ,Gn3 ,v127
 .byte   W12
 .byte   N19 ,En4 ,v108
 .byte   W12
 .byte   N20 ,Dn4 ,v104
 .byte   W12
 .byte   N16 ,Cn4 ,v080
 .byte   W12
 .byte   N19 ,En4 ,v096
 .byte   W02
@ 029   ----------------------------------------
 .byte   W10
 .byte   N42 ,Dn4 ,v068
 .byte   W36
 .byte   N84 ,Gn3 ,v096
 .byte   W48
 .byte   W02
@ 030   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N18 ,Cn4 ,v116
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   N13 ,Cn4 ,v096
 .byte   W12
 .byte   N42 ,Bn3 ,v088
 .byte   W02
@ 031   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N84 ,Gn3 ,v096
 .byte   W24
 .byte   N56 ,En3
 .byte   W36
 .byte   W02
@ 032   ----------------------------------------
 .byte   W22
 .byte   N19 ,Dn3
 .byte   W12
 .byte   N18 ,Gn3 ,v084
 .byte   W12
 .byte   N17 ,An3 ,v092
 .byte   W12
 .byte   N16 ,Bn3 ,v088
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N21 ,Bn3 ,v080
 .byte   W12
 .byte   N20 ,An3 ,v084
 .byte   W02
@ 033   ----------------------------------------
 .byte   W10
 .byte   N32 ,Gn3
 .byte   W24
 .byte   N28 ,Dn3 ,v088
 .byte   W24
 .byte   N30 ,Cn3 ,v092
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W14
@ 034   ----------------------------------------
 .byte   W10
 .byte   TIE ,Dn3 ,v096
 .byte   W36
 .byte   N23 ,Gn2 ,v080
 .byte   W48
 .byte   N11 ,Gn2 ,v060
 .byte   W02
@ 035   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N19 ,Cn3 ,v092
 .byte   W02
@ 036   ----------------------------------------
 .byte   W10
 .byte   N18 ,Bn2 ,v088
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W12
 .byte   TIE ,Gn3 ,v096
 .byte   W36
 .byte   N20 ,An2 ,v060
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
@ 037   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N68 ,Dn3 ,v076
 .byte   W48
 .byte   W02
@ 038   ----------------------------------------
 .byte   W22
 .byte   N17 ,Dn3 ,v104
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W09
 .byte   N19 ,Gn3 ,v112
 .byte   W12
 .byte   N20 ,An3
 .byte   W12
 .byte   N16 ,Bn3 ,v100
 .byte   W12
 .byte   N17 ,Cn4 ,v116
 .byte   W12
 .byte   N16 ,Bn3 ,v104
 .byte   W12
 .byte   N19 ,An3 ,v096
 .byte   W02
@ 039   ----------------------------------------
 .byte   W10
 .byte   N32 ,Gn3 ,v108
 .byte   W24
 .byte   N28 ,Dn3 ,v092
 .byte   W24
 .byte   N30 ,Cn3 ,v084
 .byte   W24
 .byte   N32 ,Gn3 ,v116
 .byte   W14
@ 040   ----------------------------------------
 .byte   W10
 .byte   TIE ,Dn3 ,v104
 .byte   W36
 .byte   N20 ,Gn2 ,v052
 .byte   W24
 .byte   N12 ,Cn3 ,v060
 .byte   W24
 .byte   N30 ,Gn2 ,v044
 .byte   W02
@ 041   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N19 ,Cn3 ,v068
 .byte   W24
 .byte   Cn3 ,v092
 .byte   W02
@ 042   ----------------------------------------
 .byte   W10
 .byte   N18 ,Bn2
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W09
 .byte   N17 ,Dn3 ,v080
 .byte   W12
 .byte   TIE ,Gn3 ,v112
 .byte   W36
 .byte   N30 ,An2 ,v072
 .byte   W24
 .byte   N48 ,Bn2 ,v064
 .byte   W02
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W23
 .byte   N12 ,Bn2 ,v072
 .byte   N14 ,Gn3 ,v084
 .byte   W24
 .byte   W02
@ 044   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N08 ,An2 ,v056
 .byte   N09 ,Fn3 ,v036
 .byte   W24
 .byte   An2 ,v060
 .byte   N09 ,Fn3 ,v068
 .byte   W12
 .byte   N08 ,An2 ,v044
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N12 ,An2 ,v080
 .byte   N13 ,Fn3
 .byte   W02
@ 045   ----------------------------------------
 .byte   W22
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Fn3 ,v060
 .byte   W12
 .byte   N09 ,An2 ,v068
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   N18 ,An2 ,v080
 .byte   N18 ,Fn3 ,v096
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   N01 ,An2 ,v080
 .byte   N01 ,Fn3
 .byte   W12
 .byte   N17 ,An2
 .byte   N19 ,Fn3 ,v092
 .byte   W02
@ 046   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N13 ,As2 ,v068
 .byte   N13 ,Gn3 ,v096
 .byte   W24
 .byte   As2 ,v056
 .byte   N15 ,Gn3 ,v076
 .byte   W24
 .byte   N24 ,As2 ,v056
 .byte   N24 ,Gn3 ,v088
 .byte   W02
@ 047   ----------------------------------------
 .byte   W22
 .byte   N01 ,As2 ,v060
 .byte   N01 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   N07 ,Gn3 ,v032
 .byte   W12
 .byte   N12 ,As2 ,v088
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N02 ,As2 ,v080
 .byte   N01 ,Gn3 ,v112
 .byte   W12
 .byte   As2 ,v080
 .byte   N01 ,Gn3 ,v108
 .byte   W12
 .byte   As2 ,v080
 .byte   N01 ,Gn3 ,v100
 .byte   W12
 .byte   N17 ,As2 ,v068
 .byte   N18 ,Gn3 ,v108
 .byte   W02
@ 048   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Gn3 ,v088
 .byte   W24
 .byte   N13 ,Cn3 ,v076
 .byte   N15 ,Gn3 ,v080
 .byte   W24
 .byte   N18 ,Cn3 ,v068
 .byte   N22 ,Gn3 ,v084
 .byte   W02
@ 049   ----------------------------------------
 .byte   W22
 .byte   N09 ,Cn3 ,v068
 .byte   N08 ,An3 ,v096
 .byte   W24
 .byte   N22 ,Cn3 ,v088
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N42 ,Cn3 ,v096
 .byte   N42 ,An3
 .byte   W24
 .byte   W02
@ 050   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_4_01289A2A
@ 051   ----------------------------------------
 .byte   W78
 .byte   VOICE , 4
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0170_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_5_01289DC6:
 .byte   VOICE , 4
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N84 ,Gn1 ,v084
 .byte   W12
 .byte   N72 ,Dn2 ,v076
 .byte   W12
 .byte   N60 ,Gn2 ,v084
 .byte   W60
 .byte   W02
@ 001   ----------------------------------------
 .byte   W10
 .byte   N96 ,Gn1 ,v092
 .byte   W12
 .byte   N54 ,Dn2 ,v084
 .byte   W12
 .byte   N48 ,Gn2 ,v100
 .byte   W60
 .byte   W02
@ 002   ----------------------------------------
 .byte   W10
 .byte   N80 ,Fn1 ,v120
 .byte   W12
 .byte   N72 ,Cn2 ,v088
 .byte   W12
 .byte   N60 ,Fn2 ,v084
 .byte   W60
 .byte   W02
@ 003   ----------------------------------------
 .byte   W10
 .byte   N84 ,Fn1 ,v104
 .byte   W12
 .byte   N56 ,Cn2 ,v084
 .byte   W12
 .byte   N80 ,Fn2 ,v104
 .byte   W48
 .byte   N32 ,Cn2 ,v068
 .byte   W14
@ 004   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn1 ,v096
 .byte   W12
 .byte   N80 ,Dn2 ,v080
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W60
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn1 ,v092
 .byte   W12
 .byte   N80 ,Dn2 ,v064
 .byte   W12
 .byte   N52 ,Gn2 ,v092
 .byte   W60
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   N88 ,Fn1 ,v120
 .byte   W12
 .byte   N68 ,Cn2 ,v096
 .byte   W12
 .byte   N56 ,Fn2 ,v088
 .byte   W60
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N92 ,Fn1 ,v096
 .byte   W12
 .byte   N76 ,Cn2 ,v092
 .byte   W12
 .byte   N56 ,Fn2 ,v084
 .byte   W60
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   N76 ,Ds1 ,v108
 .byte   W12
 .byte   N60 ,As1 ,v072
 .byte   W12
 .byte   N56 ,Ds2
 .byte   W60
 .byte   W02
@ 009   ----------------------------------------
 .byte   W10
 .byte   N84 ,Ds1 ,v104
 .byte   W12
 .byte   N60 ,As1 ,v084
 .byte   W12
 .byte   N84 ,Ds2
 .byte   W60
 .byte   W02
@ 010   ----------------------------------------
 .byte   W10
 .byte   N80 ,Fn1 ,v104
 .byte   W12
 .byte   N60 ,Cn2 ,v088
 .byte   W12
 .byte   N48 ,Fn2 ,v084
 .byte   W60
 .byte   W02
@ 011   ----------------------------------------
 .byte   W10
 .byte   N90 ,Fn1 ,v108
 .byte   W12
 .byte   N54 ,Cn2 ,v076
 .byte   W12
 .byte   N84 ,Fn2
 .byte   W48
 .byte   N30 ,Cn2 ,v088
 .byte   W14
@ 012   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn1 ,v092
 .byte   W12
 .byte   N68 ,Dn2 ,v084
 .byte   W60
 .byte   N24 ,Gn2 ,v088
 .byte   W12
 .byte   N18 ,Dn2 ,v104
 .byte   W02
@ 013   ----------------------------------------
 .byte   W10
 .byte   N84 ,Fn1 ,v120
 .byte   W12
 .byte   N36 ,Cn2 ,v088
 .byte   W12
 .byte   N44 ,Fn2 ,v112
 .byte   W60
 .byte   W02
@ 014   ----------------------------------------
 .byte   W10
 .byte   N84 ,Ds1 ,v116
 .byte   W12
 .byte   N72 ,As1 ,v076
 .byte   W12
 .byte   N42 ,Ds2 ,v068
 .byte   W48
 .byte   N17 ,Ds2 ,v072
 .byte   W14
@ 015   ----------------------------------------
 .byte   W10
 .byte   N92 ,Fn1 ,v104
 .byte   W12
 .byte   N24 ,Cn2 ,v084
 .byte   W12
 .byte   N32 ,Fn2 ,v060
 .byte   W48
 .byte   N24 ,Cn2 ,v080
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W02
@ 016   ----------------------------------------
 .byte   W10
 .byte   N68 ,Gn1
 .byte   W12
 .byte   N60 ,Dn2 ,v064
 .byte   W12
 .byte   N36 ,Gn2 ,v088
 .byte   W60
 .byte   N15 ,Gn2 ,v052
 .byte   W02
@ 017   ----------------------------------------
 .byte   W10
 .byte   N88 ,Gn1 ,v092
 .byte   W12
 .byte   N60 ,Dn2 ,v072
 .byte   W12
 .byte   N52 ,Gn2
 .byte   W60
 .byte   W02
@ 018   ----------------------------------------
 .byte   W10
 .byte   N90 ,Gn1 ,v116
 .byte   W12
 .byte   N60 ,Dn2 ,v092
 .byte   W60
 .byte   N23 ,Gn2 ,v076
 .byte   W12
 .byte   N19 ,Dn2 ,v072
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   N88 ,Fn1 ,v116
 .byte   W12
 .byte   N56 ,Cn2 ,v084
 .byte   W12
 .byte   N30 ,Fn2
 .byte   W60
 .byte   W02
@ 020   ----------------------------------------
 .byte   W10
 .byte   N92 ,Ds1 ,v108
 .byte   W12
 .byte   N76 ,As1 ,v068
 .byte   W12
 .byte   N44 ,Ds2 ,v072
 .byte   W48
 .byte   N22 ,Ds2 ,v068
 .byte   W14
@ 021   ----------------------------------------
 .byte   W10
 .byte   N92 ,Fn1 ,v096
 .byte   W12
 .byte   N60 ,Cn2 ,v076
 .byte   W36
 .byte   N48 ,Fn2 ,v048
 .byte   W30
 .byte   N22 ,Cn2 ,v084
 .byte   W08
@ 022   ----------------------------------------
 .byte   W10
 .byte   N76 ,Gn1 ,v100
 .byte   W12
 .byte   N60 ,Dn2 ,v084
 .byte   W24
 .byte   N32 ,Gn2 ,v096
 .byte   W36
 .byte   N02 ,Dn2 ,v052
 .byte   W14
@ 023   ----------------------------------------
 .byte   W10
 .byte   N76 ,Gn1 ,v076
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N56 ,Gn2 ,v072
 .byte   W60
 .byte   W02
@ 024   ----------------------------------------
 .byte   W10
 .byte   N92 ,Cn2 ,v092
 .byte   W12
 .byte   N60 ,Gn2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W60
 .byte   W02
@ 025   ----------------------------------------
 .byte   W10
 .byte   N92 ,Bn1 ,v096
 .byte   W12
 .byte   N44 ,Gn2 ,v056
 .byte   W12
 .byte   N42 ,Bn2 ,v088
 .byte   W36
 .byte   N20 ,Gn2 ,v044
 .byte   W12
 .byte   N16 ,Bn2 ,v064
 .byte   W14
@ 026   ----------------------------------------
 .byte   W10
 .byte   TIE ,An1 ,v096
 .byte   W12
 .byte   N42 ,En2 ,v072
 .byte   W12
 .byte   N68 ,An2
 .byte   W48
 .byte   N18 ,En2
 .byte   W14
@ 027   ----------------------------------------
 .byte   W10
 .byte   N80 ,Gn1 ,v084
 .byte   W05
 .byte   EOT
 .byte   An1
 .byte   W07
 .byte   N48 ,Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W48
 .byte   N16 ,Dn2 ,v060
 .byte   W14
@ 028   ----------------------------------------
 .byte   W10
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N54 ,Gn2 ,v084
 .byte   W12
 .byte   N52 ,Cn3 ,v076
 .byte   W60
 .byte   W02
@ 029   ----------------------------------------
 .byte   W10
 .byte   N84 ,Bn1 ,v096
 .byte   W12
 .byte   N66 ,Gn2 ,v068
 .byte   W12
 .byte   N42 ,Bn2 ,v076
 .byte   W48
 .byte   N15
 .byte   W14
@ 030   ----------------------------------------
 .byte   W10
 .byte   TIE ,As1 ,v108
 .byte   W12
 .byte   N76 ,Gn2 ,v092
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,As2 ,v068
 .byte   W14
@ 031   ----------------------------------------
 .byte   W10
 .byte   N56 ,An1 ,v120
 .byte   W05
 .byte   EOT
 .byte   As1
 .byte   W07
 .byte   N44 ,An2 ,v088
 .byte   W36
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N24 ,An2 ,v084
 .byte   W24
 .byte   W02
@ 032   ----------------------------------------
 .byte   W10
 .byte   N88 ,Gn1 ,v116
 .byte   W12
 .byte   N60 ,Dn2 ,v096
 .byte   W60
 .byte   N24 ,Gn2 ,v072
 .byte   W12
 .byte   N14 ,Dn2 ,v048
 .byte   W02
@ 033   ----------------------------------------
 .byte   W10
 .byte   N96 ,Fn1 ,v104
 .byte   W12
 .byte   N44 ,Cn2 ,v072
 .byte   W12
 .byte   N40 ,Fn2 ,v068
 .byte   W36
 .byte   N22 ,Cn2 ,v076
 .byte   W12
 .byte   N17 ,Fn2 ,v084
 .byte   W14
@ 034   ----------------------------------------
 .byte   W10
 .byte   N84 ,Ds1 ,v108
 .byte   W12
 .byte   N48 ,As1 ,v072
 .byte   W12
 .byte   Ds2
 .byte   W48
 .byte   N16 ,As1 ,v048
 .byte   W14
@ 035   ----------------------------------------
 .byte   W10
 .byte   N90 ,Fn1 ,v104
 .byte   W12
 .byte   N36 ,Cn2 ,v084
 .byte   W12
 .byte   N76 ,Fn2 ,v080
 .byte   W48
 .byte   N24 ,Cn2 ,v084
 .byte   W14
@ 036   ----------------------------------------
 .byte   W10
 .byte   N72 ,Gn1 ,v100
 .byte   W12
 .byte   N60 ,Dn2 ,v080
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N21 ,Gn2 ,v072
 .byte   W14
@ 037   ----------------------------------------
 .byte   W10
 .byte   N84 ,Gn1 ,v084
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W60
 .byte   W02
@ 038   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn1 ,v112
 .byte   W12
 .byte   N56 ,Dn2 ,v076
 .byte   W60
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N21 ,Dn2 ,v072
 .byte   W02
@ 039   ----------------------------------------
 .byte   W10
 .byte   N88 ,Fn1 ,v116
 .byte   W12
 .byte   N48 ,Cn2 ,v076
 .byte   W12
 .byte   N44 ,Fn2 ,v072
 .byte   W36
 .byte   N01 ,Cn2
 .byte   W24
 .byte   W02
@ 040   ----------------------------------------
 .byte   W10
 .byte   N92 ,Ds1 ,v112
 .byte   W12
 .byte   N80 ,As1 ,v080
 .byte   W12
 .byte   N36 ,Ds2 ,v072
 .byte   W48
 .byte   N24
 .byte   W14
@ 041   ----------------------------------------
 .byte   W10
 .byte   N90 ,Fn1 ,v100
 .byte   W12
 .byte   N42 ,Cn2 ,v076
 .byte   W12
 .byte   N78 ,Fn2 ,v080
 .byte   W48
 .byte   N23 ,Cn2 ,v084
 .byte   W14
@ 042   ----------------------------------------
 .byte   W10
 .byte   N80 ,Gn1 ,v104
 .byte   W12
 .byte   N84 ,Dn2 ,v076
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N22 ,Gn2 ,v072
 .byte   W14
@ 043   ----------------------------------------
 .byte   W10
 .byte   N96 ,Gn1 ,v076
 .byte   W12
 .byte   N78 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Gn2 ,v064
 .byte   W48
 .byte   N16 ,Gn2 ,v036
 .byte   W14
@ 044   ----------------------------------------
 .byte   W10
 .byte   N80 ,Fn1 ,v104
 .byte   W12
 .byte   N84 ,Cn2 ,v084
 .byte   W12
 .byte   TIE ,Fn2 ,v072
 .byte   W60
 .byte   W02
@ 045   ----------------------------------------
 .byte   W10
 .byte   N92 ,Fn1 ,v108
 .byte   W48
 .byte   N48 ,Cn2 ,v060
 .byte   W04
 .byte   EOT
 .byte   Fn2
 .byte   W20
 .byte   N21 ,Fn2 ,v088
 .byte   W14
@ 046   ----------------------------------------
 .byte   W10
 .byte   N88 ,Ds1 ,v084
 .byte   W12
 .byte   N80 ,As1 ,v072
 .byte   W12
 .byte   N48 ,Ds2 ,v068
 .byte   W48
 .byte   N01 ,Ds2 ,v080
 .byte   W14
@ 047   ----------------------------------------
 .byte   W10
 .byte   N92 ,Ds1 ,v096
 .byte   W12
 .byte   N42 ,As1 ,v048
 .byte   W30
 .byte   Ds2 ,v076
 .byte   W30
 .byte   N21 ,As1 ,v024
 .byte   W14
@ 048   ----------------------------------------
 .byte   W10
 .byte   N92 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,An1 ,v072
 .byte   W12
 .byte   N44 ,Dn2 ,v060
 .byte   W48
 .byte   N32 ,Dn2 ,v056
 .byte   W14
@ 049   ----------------------------------------
 .byte   W10
 .byte   N72 ,Dn1 ,v092
 .byte   W24
 .byte   N32 ,Dn2 ,v072
 .byte   W36
 .byte   N23 ,Dn2 ,v048
 .byte   W24
 .byte   N21 ,Dn2 ,v092
 .byte   W02
@ 050   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5_01289DC6
@ 051   ----------------------------------------
 .byte   W78
 .byte   VOICE , 4
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 30*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0170:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0170_pri	@ Priority
	.byte	song0170_rev	@ Reverb.
    
	.word	song0170_grp
    
	.word	song0170_001
	.word	song0170_002
	.word	song0170_003
	.word	song0170_004
	.word	song0170_005
	.word	song0170_006

	.end
