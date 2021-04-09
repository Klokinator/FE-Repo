	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_0_010C98DE:
 .byte   TEMPO , 100*song12_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_010C98F8:
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
 .byte   PATT
  .word Label_0_010C98F8
@ 010   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   TIE ,As1 ,v096
 .byte   N68 ,As3 ,v112
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N88 ,An3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,As1 ,v096
 .byte   N68 ,Gs3 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N88 ,Fs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   N92 ,As1 ,v096
 .byte   N44 ,Fn3 ,v112
 .byte   W48
@ 020   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N92 ,An1 ,v096
 .byte   N44 ,An2 ,v112
 .byte   W48
@ 021   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N92 ,As1 ,v096
 .byte   N88 ,Fn3 ,v112
 .byte   W48
@ 022   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N92 ,An1 ,v096
 .byte   N92 ,An3 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W48
 .byte   TIE ,Dn2 ,v052
 .byte   W48
@ 028   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W96
@ 029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v067
 .byte   W01
 .byte   N92 ,As1 ,v052
 .byte   N44 ,Fs3 ,v064
 .byte   W48
@ 030   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W48
 .byte   As1 ,v052
 .byte   W48
@ 031   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   W48
 .byte   N92 ,Cn2 ,v052
 .byte   N44 ,Gn3 ,v064
 .byte   W48
@ 032   ----------------------------------------
 .byte   N92 ,An3
 .byte   W48
 .byte   Cn2 ,v052
 .byte   W48
@ 033   ----------------------------------------
 .byte   As3 ,v064
 .byte   W48
 .byte   An1 ,v052
 .byte   W48
@ 034   ----------------------------------------
 .byte   N68 ,Cn4 ,v064
 .byte   W48
 .byte   N92 ,An1 ,v052
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
@ 035   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
@ 036   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N92 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W48
@ 039   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N92 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,An3
 .byte   W24
@ 040   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   N92 ,Fs3
 .byte   W48
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
 .byte   W48
 .byte   N16 ,Gs1 ,v076
 .byte   N92 ,Bn2 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 053   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16
 .byte   N92 ,As2 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 054   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 055   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16
 .byte   N92 ,As2 ,v052
 .byte   N92 ,En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 056   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,Cs2
 .byte   N56 ,Cs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Cs2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 057   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   N11 ,Ds3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N16 ,Bn1 ,v076
 .byte   TIE ,Fs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Bn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 058   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   EOT
 .byte   Fs3
 .byte   W01
@ 059   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   N23 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,Ds2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N16 ,As1 ,v076
 .byte   N68 ,Fn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 060   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N16 ,Fn2 ,v076
 .byte   N44 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 061   ----------------------------------------
 .byte   N07
 .byte   N23 ,Gn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N16 ,Fn2 ,v076
 .byte   N44 ,Fn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 062   ----------------------------------------
 .byte   N07
 .byte   N23 ,Ds3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Cn2 ,v064
 .byte   N15 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W04
 .byte   N15 ,As2 ,v080
 .byte   W08
 .byte   N05 ,Gs1 ,v064
 .byte   W08
 .byte   N30 ,Fn3 ,v080
 .byte   W04
 .byte   N05 ,Gn1 ,v064
 .byte   W12
@ 063   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W04
 .byte   N15 ,Ds3 ,v080
 .byte   W08
 .byte   N05 ,Fn1 ,v064
 .byte   W08
 .byte   N30 ,As3 ,v080
 .byte   W04
 .byte   N05 ,Ds1 ,v064
 .byte   W24
 .byte   An1
 .byte   W04
 .byte   N15 ,Fn3 ,v080
 .byte   W08
 .byte   N05 ,Gn1 ,v064
 .byte   W08
 .byte   N15 ,Cn4 ,v080
 .byte   W04
 .byte   N05 ,Fn1 ,v064
 .byte   W12
@ 064   ----------------------------------------
 .byte   Cn2
 .byte   N15 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W04
 .byte   N15 ,As3 ,v080
 .byte   W08
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   Gn1
 .byte   W02
 .byte   N15 ,Fn4 ,v080
 .byte   W04
 .byte   N05 ,Fn1 ,v064
 .byte   W12
 .byte   N92 ,Fn3 ,v080
 .byte   W48
@ 065   ----------------------------------------
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N92 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 066   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N92 ,Fn3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 067   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N92 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 068   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 069   ----------------------------------------
 .byte   N07
 .byte   N68 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Fn3 ,v080
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   N40 ,Cn4
 .byte   W05
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 070   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 071   ----------------------------------------
 .byte   N07
 .byte   N68 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Fn3 ,v080
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   N40 ,As3
 .byte   W05
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 072   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_0_010C98DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_1_010C9D0E:
 .byte   VOICE , 71
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 54*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   N03 ,Ds4 ,v036
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v040
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v044
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As4 ,v048
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Ds5 ,v052
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W28
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,En2 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   TIE ,As2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N92 ,As2 ,v064
 .byte   N05 ,As4 ,v080
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2 ,v064
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2 ,v052
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds2
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2 ,v064
 .byte   W48
@ 037   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N92 ,Dn3
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@ 040   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 043   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,Gs4 ,v052
 .byte   W24
@ 045   ----------------------------------------
Label_1_010C9DDC:
 .byte   W24
 .byte   N11 ,Gs4 ,v052
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_010C9DDC
 .byte   PATT
  .word Label_1_010C9DDC
 .byte   PATT
  .word Label_1_010C9DDC
 .byte   PATT
  .word Label_1_010C9DDC
 .byte   PATT
  .word Label_1_010C9DDC
 .byte   PATT
  .word Label_1_010C9DDC
@ 046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4 ,v052
 .byte   W72
@ 047   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gs2 ,v064
 .byte   N92 ,Bn2
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N92 ,As2
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N92 ,As2
 .byte   N92 ,En3
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   N56 ,Cs3 ,v080
 .byte   W48
@ 052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
@ 053   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@ 056   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@ 057   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@ 058   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W48
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   N03 ,As2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 061   ----------------------------------------
Label_1_010C9E8C:
 .byte   W12
 .byte   N07 ,As2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_1_010C9E8C
@ 062   ----------------------------------------
 .byte   W12
 .byte   N07 ,As2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W54
 .byte   W01
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_010C9D0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_2_010C9EDA:
 .byte   VOICE , 58
 .byte   VOL , 54*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn0 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   N03 ,Dn3 ,v052
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v064
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W28
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,En0 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   TIE ,As0 ,v096
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds3 ,v080
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   TIE ,As0 ,v096
 .byte   N05 ,As3 ,v080
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   TIE ,Ds1
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,As0
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v052
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn0 ,v080
 .byte   W48
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs0
 .byte   W48
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N16 ,Fs0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,Fs0 ,v080
 .byte   W24
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N16 ,En0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,En0 ,v080
 .byte   W24
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W48
 .byte   GOTO
  .word Label_2_010C9EDA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_3_010C9FF2:
 .byte   VOICE , 48
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@ 017   ----------------------------------------
Label_3_010CA0B1:
 .byte   N05 ,Ds4 ,v064
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
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
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_010CA0F0:
 .byte   N05 ,Fn4 ,v064
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
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_010CA0B1
 .byte   PATT
  .word Label_3_010CA0F0
 .byte   PATT
  .word Label_3_010CA0B1
 .byte   PATT
  .word Label_3_010CA0F0
 .byte   PATT
  .word Label_3_010CA0B1
@ 019   ----------------------------------------
 .byte   N05 ,Fn4 ,v064
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
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W48
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 025   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   An4
 .byte   W96
@ 029   ----------------------------------------
 .byte   As4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 031   ----------------------------------------
 .byte   N68 ,Dn5
 .byte   W72
 .byte   N44 ,Cs5
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W48
 .byte   N92 ,Cs5
 .byte   W24
@ 033   ----------------------------------------
 .byte   W72
 .byte   N44 ,Bn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4
 .byte   W72
@ 035   ----------------------------------------
 .byte   Cs5
 .byte   W72
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4
 .byte   N68 ,Gn5
 .byte   W72
@ 037   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N92 ,An4
 .byte   N92 ,Fs5
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   N92 ,An5
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   N44 ,As4 ,v080
 .byte   W48
@ 040   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 041   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 042   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 043   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   As4
 .byte   W48
@ 044   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 045   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N44
 .byte   W48
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Cs5
 .byte   W48
@ 047   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   N88 ,Gs5
 .byte   W48
@ 048   ----------------------------------------
 .byte   W42
 .byte   N05 ,En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 049   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
@ 050   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@ 051   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@ 052   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cs4 ,v096
 .byte   W48
@ 053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W48
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 055   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N68 ,Fn4
 .byte   W48
@ 056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
@ 057   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44
 .byte   W48
@ 058   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N30 ,Fn4
 .byte   W16
@ 059   ----------------------------------------
 .byte   W16
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N30 ,As4
 .byte   W32
 .byte   N15 ,Fn4
 .byte   W08
 .byte   N23 ,Cn4 ,v080
 .byte   W04
 .byte   W04
 .byte   N15 ,Cn5 ,v096
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@ 060   ----------------------------------------
 .byte   N23 ,Fn3 ,v088
 .byte   N15 ,Cn5 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   As4
 .byte   W05
 .byte   W03
 .byte   N23 ,Cn4 ,v092
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   N84 ,Fn5 ,v096
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3 ,v064
 .byte   W24
@ 061   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds5 ,v096
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W24
@ 063   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 064   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   TIE ,As4
 .byte   W48
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 067   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 068   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   GOTO
  .word Label_3_010C9FF2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_4_010CA3BE:
 .byte   VOICE , 48
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song12_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*song12_mvl/mxv
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
 .byte   W48
 .byte   N44 ,Dn3 ,v080
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@ 032   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
@ 034   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N44 ,An3
 .byte   W44
 .byte   W02
@ 035   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@ 038   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@ 041   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N92 ,An3
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@ 045   ----------------------------------------
Label_4_010CA45E:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 047   ----------------------------------------
Label_4_010CA469:
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_010CA469
 .byte   PATT
  .word Label_4_010CA45E
@ 048   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_4_010CA45E
@ 049   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   W48
 .byte   As3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@ 056   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   As3
 .byte   W48
@ 057   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N30
 .byte   W16
@ 061   ----------------------------------------
 .byte   W16
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N36 ,As3
 .byte   W40
 .byte   N68 ,Fn3
 .byte   W24
@ 062   ----------------------------------------
Label_4_010CA4C5:
 .byte   W48
 .byte   N92 ,Cn3 ,v096
 .byte   N92 ,Fn3
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
Label_4_010CA4CD:
 .byte   W48
 .byte   N92 ,Cn3 ,v096
 .byte   N92 ,Ds3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_010CA4C5
 .byte   PATT
  .word Label_4_010CA4CD
@ 064   ----------------------------------------
 .byte   W48
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 065   ----------------------------------------
Label_4_010CA4F2:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_010CA4F2
 .byte   PATT
  .word Label_4_010CA4F2
@ 066   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   GOTO
  .word Label_4_010CA3BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_5_010CA53A:
 .byte   VOICE , 127
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn0 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0 ,v060
 .byte   W06
@ 001   ----------------------------------------
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Bn0 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N03 ,Bn0 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
@ 002   ----------------------------------------
Label_5_010CA59B:
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn0 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_010CA5BF:
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N16 ,Bn0 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010CA59B
 .byte   PATT
  .word Label_5_010CA5BF
 .byte   PATT
  .word Label_5_010CA59B
@ 004   ----------------------------------------
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn0 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N17 ,Bn0 ,v064
 .byte   N17 ,Dn1 ,v052
 .byte   W18
 .byte   N07 ,Bn0 ,v076
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N03 ,Bn0 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N03 ,Bn0 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   PATT
  .word Label_5_010CA59B
 .byte   PATT
  .word Label_5_010CA5BF
 .byte   PATT
  .word Label_5_010CA59B
 .byte   PATT
  .word Label_5_010CA5BF
 .byte   PATT
  .word Label_5_010CA59B
 .byte   PATT
  .word Label_5_010CA5BF
@ 005   ----------------------------------------
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Bn0 ,v076
 .byte   N02 ,Ds2 ,v016
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Bn0 ,v076
 .byte   N11 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
@ 006   ----------------------------------------
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N16 ,Bn0 ,v076
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
@ 007   ----------------------------------------
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
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
Label_5_010CA762:
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_010CA7AD:
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Bn0 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010CA762
@ 010   ----------------------------------------
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Bn0 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fn2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v052
 .byte   N01 ,Fn2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_010CA762
 .byte   PATT
  .word Label_5_010CA7AD
 .byte   PATT
  .word Label_5_010CA762
@ 011   ----------------------------------------
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   Bn0 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   W04
 .byte   N05 ,Fn2
 .byte   W04
 .byte   Bn0 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W54
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
 .byte   W48
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 024   ----------------------------------------
Label_5_010CA899:
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010CA899
 .byte   PATT
  .word Label_5_010CA899
 .byte   PATT
  .word Label_5_010CA899
 .byte   PATT
  .word Label_5_010CA899
@ 025   ----------------------------------------
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   N92 ,Fn2 ,v052
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N11 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v020
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N05 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v024
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N05 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v024
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N05 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v028
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N05 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v028
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
@ 027   ----------------------------------------
 .byte   N23 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v032
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Ds2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
Label_5_010CA9BC:
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Bn0 ,v080
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Bn0 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N23
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_010CA9BC
@ 032   ----------------------------------------
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 033   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Bn0 ,v080
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 034   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W60
@ 035   ----------------------------------------
 .byte   W36
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N05 ,Bn0 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   W12
@ 036   ----------------------------------------
Label_5_010CAA87:
 .byte   N05 ,Bn0 ,v052
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
 .byte   Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010CAA87
 .byte   PATT
  .word Label_5_010CAA87
@ 037   ----------------------------------------
 .byte   N05 ,Bn0 ,v052
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
 .byte   Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@ 038   ----------------------------------------
Label_5_010CAAE0:
 .byte   N05 ,Bn0 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   W12
 .byte   N05 ,Bn0 ,v064
 .byte   N11 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_010CAB0F:
 .byte   N05 ,Bn0 ,v064
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N03 ,Bn0 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010CAAE0
 .byte   PATT
  .word Label_5_010CAB0F
 .byte   PATT
  .word Label_5_010CAAE0
@ 040   ----------------------------------------
 .byte   N05 ,Bn0 ,v064
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Bn0 ,v064
 .byte   W06
 .byte   N03 ,Bn0 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
 .byte   Bn0 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   W36
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
@ 042   ----------------------------------------
 .byte   Bn0 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v036
 .byte   W06
 .byte   Bn0 ,v040
 .byte   W06
 .byte   Bn0 ,v048
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Bn0 ,v056
 .byte   W06
 .byte   Bn0 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Bn0 ,v072
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W24
 .byte   W02
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
@ 043   ----------------------------------------
Label_5_010CABC8:
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PATT
  .word Label_5_010CABC8
@ 045   ----------------------------------------
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v096
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@ 046   ----------------------------------------
 .byte   N07 ,Bn0 ,v096
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn0 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 047   ----------------------------------------
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N16 ,Bn0 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Bn0 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@ 048   ----------------------------------------
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn0 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Bn0 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 049   ----------------------------------------
 .byte   N10 ,Bn0 ,v096
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   N10 ,Bn0 ,v096
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   N10 ,Bn0 ,v096
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   GOTO
  .word Label_5_010CA53A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_6_010CACBE:
 .byte   VOICE , 45
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_6_010CACEA:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_010CAD0D:
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_010CAD30:
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_6_010CACEA
 .byte   PATT
  .word Label_6_010CAD0D
 .byte   PATT
  .word Label_6_010CAD30
@ 005   ----------------------------------------
Label_6_010CAD82:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_010CAD95:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_010CADA8:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_010CADBB:
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010CAD82
 .byte   PATT
  .word Label_6_010CAD95
 .byte   PATT
  .word Label_6_010CADA8
 .byte   PATT
  .word Label_6_010CADBB
@ 009   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 010   ----------------------------------------
Label_6_010CADED:
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_010CAE00:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_010CAE13:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_6_010CADED
 .byte   PATT
  .word Label_6_010CAE00
 .byte   PATT
  .word Label_6_010CAE13
@ 014   ----------------------------------------
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N92 ,Cs3 ,v080
 .byte   N44 ,Fn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Cs3
 .byte   N92 ,Ds3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W72
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
 .byte   W48
 .byte   GOTO
  .word Label_6_010CACBE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_7_010CAEAE:
 .byte   VOICE , 45
 .byte   VOL , 58*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
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
 .byte   W48
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@ 038   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@ 042   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N92 ,An4
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v052
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
@ 045   ----------------------------------------
Label_7_010CAF16:
 .byte   N44 ,Gs3 ,v052
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_010CAF16
 .byte   PATT
  .word Label_7_010CAF16
 .byte   PATT
  .word Label_7_010CAF16
 .byte   PATT
  .word Label_7_010CAF16
 .byte   PATT
  .word Label_7_010CAF16
 .byte   PATT
  .word Label_7_010CAF16
@ 046   ----------------------------------------
 .byte   N44 ,Gs3 ,v052
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
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
 .byte   W48
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W48
@ 059   ----------------------------------------
Label_7_010CAF5F:
 .byte   W48
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
Label_7_010CAF6B:
 .byte   W48
 .byte   N92 ,Ds3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_010CAF5F
 .byte   PATT
  .word Label_7_010CAF6B
 .byte   PATT
  .word Label_7_010CAF5F
@ 061   ----------------------------------------
Label_7_010CAF86:
 .byte   W48
 .byte   N92 ,Fs3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_010CAF5F
 .byte   PATT
  .word Label_7_010CAF86
@ 062   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_010CAEAE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_8_010CAFA6:
 .byte   VOICE , 90
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 001   ----------------------------------------
Label_8_010CAFC2:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_010CAFD5:
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_010CAFE8:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_8_010CAFC2
 .byte   PATT
  .word Label_8_010CAFD5
 .byte   PATT
  .word Label_8_010CAFE8
@ 005   ----------------------------------------
Label_8_010CB01A:
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_010CB02D:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_010CB040:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_010CB053:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_010CB01A
 .byte   PATT
  .word Label_8_010CB02D
 .byte   PATT
  .word Label_8_010CB040
 .byte   PATT
  .word Label_8_010CB053
@ 009   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 010   ----------------------------------------
Label_8_010CB085:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_010CB098:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_010CB0AB:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PATT
  .word Label_8_010CB085
 .byte   PATT
  .word Label_8_010CB098
 .byte   PATT
  .word Label_8_010CB0AB
@ 014   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Ds2 ,v064
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,As1
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
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
 .byte   W48
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 027   ----------------------------------------
Label_8_010CB108:
 .byte   N03 ,Bn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_010CB108
 .byte   PATT
  .word Label_8_010CB108
@ 028   ----------------------------------------
 .byte   N03 ,Bn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 029   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 030   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 031   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 032   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W60
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
 .byte   W48
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
@ 042   ----------------------------------------
Label_8_010CB189:
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_010CB189
 .byte   PATT
  .word Label_8_010CB189
@ 043   ----------------------------------------
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Cs3 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@ 044   ----------------------------------------
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@ 046   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@ 047   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@ 048   ----------------------------------------
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@ 049   ----------------------------------------
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 050   ----------------------------------------
 .byte   Gs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   An1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 051   ----------------------------------------
 .byte   Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03 ,An1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   TIE ,Fs1 ,v064
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 056   ----------------------------------------
Label_8_010CB41F:
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_8_010CB41F
 .byte   PATT
  .word Label_8_010CB41F
@ 057   ----------------------------------------
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_8_010CAFA6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song12_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_9_010CB482:
 .byte   VOICE , 45
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
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
 .byte   W48
 .byte   N32 ,Gs1 ,v080
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 053   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0 ,v052
 .byte   W54
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
 .byte   W48
 .byte   GOTO
  .word Label_9_010CB482
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song12_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_10_010CB4FA:
 .byte   VOICE , 45
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
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
 .byte   W48
 .byte   N16 ,Gs0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 054   ----------------------------------------
Label_10_010CB546:
 .byte   N07 ,Gs0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_10_010CB546
 .byte   PATT
  .word Label_10_010CB546
@ 055   ----------------------------------------
 .byte   N07 ,Gs0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,Cs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 056   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,Bn0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 057   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,Ds1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 058   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,As0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 059   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16 ,Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 060   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 061   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N05 ,Cn1 ,v052
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 062   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 063   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W36
 .byte   TIE ,Fs0
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 068   ----------------------------------------
Label_10_010CB63A:
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_10_010CB63A
 .byte   PATT
  .word Label_10_010CB63A
@ 069   ----------------------------------------
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_10_010CB4FA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song12_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_11_010CB69E:
 .byte   VOICE , 90
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
@ 001   ----------------------------------------
Label_11_010CB6BA:
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_010CB6CD:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_010CB6E0:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PATT
  .word Label_11_010CB6BA
 .byte   PATT
  .word Label_11_010CB6CD
 .byte   PATT
  .word Label_11_010CB6E0
@ 005   ----------------------------------------
Label_11_010CB712:
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_010CB725:
 .byte   N11 ,En0 ,v064
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_11_010CB738:
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_11_010CB74B:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_010CB712
 .byte   PATT
  .word Label_11_010CB725
 .byte   PATT
  .word Label_11_010CB738
 .byte   PATT
  .word Label_11_010CB74B
@ 009   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 010   ----------------------------------------
Label_11_010CB77D:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_010CB790:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_010CB7A3:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PATT
  .word Label_11_010CB77D
 .byte   PATT
  .word Label_11_010CB790
 .byte   PATT
  .word Label_11_010CB7A3
@ 014   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Ds1 ,v064
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,As0
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   W72
 .byte   N44 ,Dn1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
@ 021   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 022   ----------------------------------------
 .byte   N23 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N03 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 027   ----------------------------------------
Label_11_010CB828:
 .byte   N03 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_010CB828
 .byte   PATT
  .word Label_11_010CB828
@ 028   ----------------------------------------
 .byte   N03 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 029   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 030   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 031   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 032   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   TIE ,Gs1
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0 ,v052
 .byte   W06
 .byte   N92 ,Gs1
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   N56 ,Cs4
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
@ 046   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Ds4 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En4 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gs4 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N92 ,Bn1 ,v052
 .byte   TIE ,Fs4 ,v080
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   N92 ,Ds2 ,v052
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
@ 048   ----------------------------------------
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N92 ,As1 ,v052
 .byte   N68 ,Fn4 ,v080
 .byte   W48
@ 049   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Gs4 ,v080
 .byte   W48
@ 050   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Fn4 ,v080
 .byte   W48
@ 051   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N07 ,Cn1 ,v060
 .byte   N15 ,Cn4 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   N15 ,As3 ,v080
 .byte   W01
 .byte   W07
 .byte   N07 ,Gs0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N30 ,Fn4 ,v080
 .byte   W04
 .byte   N07 ,Gn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 052   ----------------------------------------
 .byte   Gs0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn0
 .byte   W03
 .byte   W01
 .byte   N15 ,Ds4 ,v080
 .byte   W01
 .byte   W07
 .byte   N07 ,Fn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N30 ,As4 ,v080
 .byte   W04
 .byte   N07 ,Ds0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   An0
 .byte   W03
 .byte   W01
 .byte   N15 ,Fn4 ,v080
 .byte   W01
 .byte   W07
 .byte   N07 ,Gn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15 ,Cn5 ,v080
 .byte   W04
 .byte   N07 ,Fn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 053   ----------------------------------------
 .byte   Cn1
 .byte   N15 ,Cn5 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   N15 ,As4 ,v080
 .byte   W01
 .byte   W07
 .byte   N03 ,An0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   N84 ,Fn5 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   TIE ,Fs0 ,v052
 .byte   W24
@ 054   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W24
@ 055   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   TIE ,Fs0 ,v052
 .byte   N23 ,Cs5 ,v080
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 057   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   N07 ,As0 ,v060
 .byte   TIE ,As4 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 058   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 059   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N07 ,As0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 060   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 061   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_11_010CB69E
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006
	.word	song12_007
	.word	song12_008
	.word	song12_009
	.word	song12_010
	.word	song12_011
	.word	song12_012

	.end
