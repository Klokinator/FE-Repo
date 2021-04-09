	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 15
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
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOICE , 21
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W80
 .byte   N06 ,An2 ,v064
 .byte   W07
 .byte   As2
 .byte   W04
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N78 ,Dn3
 .byte   W01
@ 002   ----------------------------------------
 .byte   W78
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N03 ,Dn3
 .byte   W05
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N08 ,As2
 .byte   W04
@ 003   ----------------------------------------
 .byte   W03
 .byte   N05 ,An2
 .byte   W05
 .byte   N06 ,As2
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W04
 .byte   As2
 .byte   W03
 .byte   N06 ,An2
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N06 ,Gn2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   Gn2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   N06 ,Fn2
 .byte   W05
 .byte   N05 ,Ds2
 .byte   W04
 .byte   Dn2
 .byte   W05
 .byte   Ds2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W03
 .byte   N06 ,Dn2
 .byte   W05
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N08 ,As1
 .byte   W05
@ 004   ----------------------------------------
 .byte   W03
 .byte   TIE ,Dn2
 .byte   W92
 .byte   W01
@ 005   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_01068BE1:
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn2 ,v064
 .byte   W08
 .byte   En2
 .byte   W09
 .byte   Fn2
 .byte   W07
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N15 ,Dn2
 .byte   W24
 .byte   W01
 .byte   N07 ,Cn2
 .byte   W08
@ 009   ----------------------------------------
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N30 ,Dn2
 .byte   W36
 .byte   N04 ,Cn2
 .byte   W09
 .byte   As1
 .byte   W07
 .byte   N05 ,Cn2
 .byte   W08
 .byte   As1
 .byte   W09
 .byte   N06 ,An1
 .byte   W07
 .byte   As1
 .byte   W08
 .byte   N05 ,Gn1
 .byte   W07
 .byte   N15 ,Gs1
 .byte   W02
@ 010   ----------------------------------------
 .byte   W15
 .byte   N07 ,As1
 .byte   W09
 .byte   N09 ,Cn2
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   N06 ,Ds2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   N10 ,Ds2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W09
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W07
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W17
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W15
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W16
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W08
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W16
 .byte   N08 ,Cn2
 .byte   N08 ,Ds2
 .byte   W17
@ 012   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N06 ,Gn2
 .byte   W08
 .byte   An2
 .byte   W09
 .byte   As2
 .byte   W07
 .byte   An2
 .byte   W08
 .byte   N08 ,As2
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W09
@ 013   ----------------------------------------
 .byte   N03 ,An2
 .byte   W03
 .byte   N24 ,As2
 .byte   W36
 .byte   N05 ,An2
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W09
 .byte   Fn2
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W09
@ 014   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N04 ,Dn2
 .byte   N04 ,Gn2
 .byte   W07
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W32
 .byte   W01
@ 015   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W07
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W17
 .byte   N07 ,Cs3
 .byte   W07
 .byte   N06 ,Dn3
 .byte   W17
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_01068BE1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 21
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+24
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
Label_1_01068CE0:
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn3 ,v064
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Fn3
 .byte   W07
 .byte   N06 ,Ds3
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W24
 .byte   W01
 .byte   N07 ,Cn3
 .byte   W08
@ 009   ----------------------------------------
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W09
 .byte   As2
 .byte   W07
 .byte   N05 ,Cn3
 .byte   W08
 .byte   As2
 .byte   W09
 .byte   N06 ,An2
 .byte   W07
 .byte   As2
 .byte   W08
 .byte   N05 ,Gn2
 .byte   W07
 .byte   N15 ,Gs2
 .byte   W02
@ 010   ----------------------------------------
 .byte   W15
 .byte   N07 ,As2
 .byte   W09
 .byte   N09 ,Cn3
 .byte   W15
 .byte   N07 ,Dn3
 .byte   W09
 .byte   N06 ,Ds3
 .byte   W07
 .byte   Dn3
 .byte   W08
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W09
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W17
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W15
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W16
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   W17
@ 012   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   As3
 .byte   W07
 .byte   An3
 .byte   W08
 .byte   N08 ,As3
 .byte   W24
 .byte   N04 ,Cn4
 .byte   W09
@ 013   ----------------------------------------
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W36
 .byte   N05 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W07
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W09
 .byte   Fn3
 .byte   W07
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W09
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W32
 .byte   W01
@ 015   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W07
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W17
 .byte   N07 ,Cs4
 .byte   W07
 .byte   N06 ,Dn4
 .byte   W17
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
 .byte   N24 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N13 ,Gn2
 .byte   W17
 .byte   N32 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N14 ,Ds3
 .byte   W17
@ 025   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   N28
 .byte   W01
@ 026   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N13 ,Gn2
 .byte   W15
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N08 ,As2
 .byte   W07
 .byte   N13 ,An2
 .byte   W17
@ 027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N07 ,As2
 .byte   W07
 .byte   N08 ,An2
 .byte   W08
 .byte   N07 ,Gn2
 .byte   W09
 .byte   N36 ,Dn2
 .byte   W24
 .byte   W01
 .byte   N04 ,Dn3
 .byte   W14
 .byte   N05
 .byte   W08
 .byte   N24
 .byte   W01
@ 028   ----------------------------------------
 .byte   W30
 .byte   N14 ,Gn2
 .byte   W18
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N14 ,Ds3
 .byte   W17
@ 029   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N08 ,Ds3
 .byte   W09
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Ds3
 .byte   W05
 .byte   N42 ,Dn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N13
 .byte   W17
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N24 ,Fn3
 .byte   W14
@ 031   ----------------------------------------
 .byte   W16
 .byte   N13 ,Ds3
 .byte   W15
 .byte   N14 ,Dn3
 .byte   W17
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,As2
 .byte   W07
 .byte   N15 ,Cn3
 .byte   W17
@ 032   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W02
 .byte   N84 ,Dn3
 .byte   W92
 .byte   W02
@ 033   ----------------------------------------
 .byte   N04
 .byte   W07
 .byte   N07 ,Dn4
 .byte   W17
 .byte   N06 ,Dn3
 .byte   W15
 .byte   N04 ,Dn4
 .byte   W09
 .byte   N06 ,Dn3
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W32
 .byte   W01
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
 .byte   W48
 .byte   TIE ,An3
 .byte   W48
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N04 ,As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W05
@ 064   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   N06 ,As3
 .byte   W05
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,As3
 .byte   W02
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N02 ,Gn3
 .byte   W04
@ 065   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01068CE0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+24
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
Label_2_01068ECC:
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
 .byte   W48
 .byte   N48 ,Dn3 ,v064
 .byte   W48
@ 016   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W03
 .byte   N72 ,An3
 .byte   W72
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N09 ,An3
 .byte   W09
@ 017   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N17 ,An3
 .byte   W17
 .byte   N14 ,As3
 .byte   W14
 .byte   N78 ,Dn4
 .byte   W02
@ 018   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
@ 019   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N17 ,Cn4
 .byte   W17
 .byte   N15 ,Dn4
 .byte   W15
 .byte   Ds4
 .byte   W16
@ 020   ----------------------------------------
 .byte   N78 ,Dn4
 .byte   W78
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W10
@ 021   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   An3
 .byte   W15
 .byte   N17 ,As3
 .byte   W18
@ 022   ----------------------------------------
 .byte   N78 ,An3
 .byte   W78
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W09
@ 023   ----------------------------------------
 .byte   N88 ,Dn3
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
 .byte   N06 ,Gs3 ,v056
 .byte   W03
 .byte   N72 ,An3
 .byte   W72
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N09 ,An3
 .byte   W09
@ 043   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N17 ,An3
 .byte   W17
 .byte   N14 ,As3
 .byte   W14
 .byte   N78 ,Dn4
 .byte   W02
@ 044   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W03
 .byte   N92 ,Gn3
 .byte   W76
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
@ 045   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N24 ,As3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N03 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
@ 046   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N06 ,Cn4
 .byte   W07
 .byte   N08 ,As3
 .byte   W08
 .byte   An3
 .byte   W09
@ 047   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W09
@ 048   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W23
 .byte   N96 ,Dn2
 .byte   W01
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N01 ,An3 ,v064
 .byte   W01
 .byte   Fn4
 .byte   W02
@ 054   ----------------------------------------
 .byte   N12 ,Gn4 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   N12
 .byte   W60
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_01068ECC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-26
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
Label_3_01068FD8:
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
 .byte   W48
 .byte   N48 ,Dn4 ,v064
 .byte   W48
@ 016   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W03
 .byte   N72 ,An4
 .byte   W72
 .byte   W03
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N09 ,An4
 .byte   W09
@ 017   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N17 ,An4
 .byte   W17
 .byte   N14 ,As4
 .byte   W16
@ 018   ----------------------------------------
 .byte   N78 ,Dn5
 .byte   W78
 .byte   W01
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N08 ,Dn5
 .byte   W09
@ 019   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N17 ,Cn5
 .byte   W17
 .byte   N15 ,Dn5
 .byte   W15
 .byte   Ds5
 .byte   W16
@ 020   ----------------------------------------
 .byte   N78 ,Dn5
 .byte   W78
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Dn5
 .byte   W10
@ 021   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   An4
 .byte   W15
 .byte   N17 ,As4
 .byte   W18
@ 022   ----------------------------------------
 .byte   N78 ,An4
 .byte   W78
 .byte   W01
 .byte   N08 ,Gn4
 .byte   W08
 .byte   An4
 .byte   W09
@ 023   ----------------------------------------
 .byte   N88 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
Label_3_01069030:
 .byte   N24 ,Dn4 ,v064
 .byte   W30
 .byte   W01
 .byte   N13 ,Gn3
 .byte   W17
 .byte   N32 ,Dn4
 .byte   W30
 .byte   W01
 .byte   N14 ,Ds4
 .byte   W17
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01069040:
 .byte   N30 ,Fn4 ,v064
 .byte   W30
 .byte   W01
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W44
 .byte   W03
 .byte   N28
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N13 ,Gn3
 .byte   W15
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N08 ,As3
 .byte   W07
 .byte   N13 ,An3
 .byte   W17
@ 027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N07 ,As3
 .byte   W07
 .byte   N08 ,An3
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N36 ,Dn3
 .byte   W24
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W14
 .byte   N05
 .byte   W08
 .byte   N24
 .byte   W01
@ 028   ----------------------------------------
 .byte   W30
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W01
 .byte   N14 ,Ds4
 .byte   W17
@ 029   ----------------------------------------
Label_3_01069088:
 .byte   N30 ,Fn4 ,v064
 .byte   W30
 .byte   W01
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Ds4
 .byte   W05
 .byte   N42 ,Dn4
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N13
 .byte   W17
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W02
 .byte   N24 ,Fn4
 .byte   W14
@ 031   ----------------------------------------
 .byte   W16
 .byte   N13 ,Ds4
 .byte   W15
 .byte   N14 ,Dn4
 .byte   W17
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N07 ,As3
 .byte   W07
 .byte   N15 ,Cn4
 .byte   W17
@ 032   ----------------------------------------
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N84 ,Dn4
 .byte   W92
 .byte   W02
@ 033   ----------------------------------------
 .byte   N04
 .byte   W07
 .byte   N07 ,Dn5
 .byte   W17
 .byte   N06 ,Dn4
 .byte   W15
 .byte   N04 ,Dn5
 .byte   W09
 .byte   N48 ,Dn3
 .byte   N06 ,Dn4
 .byte   W07
 .byte   Dn5
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W32
 .byte   W01
@ 034   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W03
 .byte   N72 ,An3
 .byte   W72
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N09 ,An3
 .byte   W09
@ 035   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N17 ,An3
 .byte   W17
 .byte   N14 ,As3
 .byte   W14
 .byte   N78 ,Dn4
 .byte   W02
@ 036   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
@ 037   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N17 ,Cn4
 .byte   W17
 .byte   N15 ,Dn4
 .byte   W15
 .byte   Ds4
 .byte   W16
@ 038   ----------------------------------------
 .byte   N78 ,Dn4
 .byte   W78
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W10
@ 039   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   An3
 .byte   W15
 .byte   N17 ,As3
 .byte   W18
@ 040   ----------------------------------------
 .byte   N78 ,An3
 .byte   W78
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W09
@ 041   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N08 ,An3
 .byte   W09
 .byte   N07 ,Dn4
 .byte   W07
 .byte   Gn4
 .byte   W08
@ 042   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W03
 .byte   N72 ,An3
 .byte   N72 ,An4
 .byte   W72
 .byte   W03
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W09
@ 043   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N15 ,Gn3
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W17
 .byte   N14 ,As3
 .byte   N14 ,As4
 .byte   W14
 .byte   N78 ,Dn4
 .byte   N78 ,Dn5
 .byte   W02
@ 044   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W09
@ 045   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   N03 ,Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N42 ,Gn5
 .byte   W42
 .byte   N18 ,Fn4
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
@ 046   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   W72
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W07
 .byte   N08 ,As3
 .byte   N08 ,As4
 .byte   W08
 .byte   An3
 .byte   N08 ,An4
 .byte   W09
@ 047   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N07 ,An3
 .byte   N07 ,An4
 .byte   W07
 .byte   N08 ,As3
 .byte   N08 ,As4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W09
@ 048   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Dn3
 .byte   W80
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PATT
  .word Label_3_01069030
 .byte   PATT
  .word Label_3_01069040
@ 050   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N13 ,Gn3 ,v064
 .byte   W15
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N03
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N07
 .byte   W07
 .byte   N13 ,An3
 .byte   W17
@ 051   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N07 ,As3
 .byte   W07
 .byte   N08 ,An3
 .byte   W08
 .byte   N06 ,Gn3
 .byte   W16
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N07 ,Cn4
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N01 ,An3
 .byte   W01
 .byte   Fn4
 .byte   W02
@ 052   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N14 ,Gn3 ,v064
 .byte   W06
 .byte   N12 ,Gn4 ,v036
 .byte   W12
 .byte   N30 ,Dn4 ,v064
 .byte   W30
 .byte   W01
 .byte   N14 ,Ds4
 .byte   W17
 .byte   PATT
  .word Label_3_01069088
@ 053   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N16 ,Dn4 ,v064
 .byte   W17
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W11
@ 054   ----------------------------------------
 .byte   W16
 .byte   N13 ,Ds4
 .byte   W15
 .byte   N14 ,Dn4
 .byte   W17
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N07 ,As3
 .byte   W07
 .byte   N15 ,Cn4
 .byte   W17
@ 055   ----------------------------------------
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W07
 .byte   Ds4
 .byte   W06
 .byte   N72 ,Dn4
 .byte   W80
 .byte   W01
@ 056   ----------------------------------------
 .byte   N04
 .byte   W07
 .byte   N07 ,Dn5
 .byte   W17
 .byte   N06 ,Dn4
 .byte   W15
 .byte   N04 ,Dn5
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W07
 .byte   Dn5
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W32
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01068FD8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   TIE ,Gn3 ,v056
 .byte   TIE ,Fn4 ,v032
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
 .byte   EOT
 .byte   Gn3 ,v077
Label_4_01069291:
 .byte   TIE ,Gn2 ,v044
 .byte   TIE ,Fn3 ,v056
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N96 ,Fn2 ,v044
 .byte   W96
@ 011   ----------------------------------------
 .byte   As2
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Ds3 ,v056
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   TIE ,Dn2 ,v044
 .byte   TIE ,En3 ,v056
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v064
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Fn3 ,v056
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v065
 .byte   N96 ,Fn1 ,v044
 .byte   N96 ,Ds3 ,v056
 .byte   W96
@ 019   ----------------------------------------
 .byte   As0 ,v044
 .byte   N96 ,Dn3 ,v056
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Ds1 ,v044
 .byte   TIE ,Ds3 ,v056
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v063
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,En3 ,v056
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn1
Label_4_010692ED:
 .byte   N48 ,Cn2 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_4_010692ED
@ 026   ----------------------------------------
Label_4_010692FC:
 .byte   N48 ,Gn2 ,v064
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 029   ----------------------------------------
Label_4_01069308:
 .byte   N48 ,Dn2 ,v064
 .byte   W48
 .byte   TIE ,Cn2
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn2
 .byte   W96
@ 032   ----------------------------------------
Label_4_01069315:
 .byte   N07 ,Dn2 ,v064
 .byte   W07
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W15
 .byte   N09
 .byte   W16
 .byte   N09
 .byte   W17
 .byte   N13
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,Gn2 ,v044
 .byte   TIE ,As3 ,v056
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,Fn2 ,v044
 .byte   TIE ,As3 ,v056
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W03
@ 037   ----------------------------------------
 .byte   As3
 .byte   TIE ,Ds2 ,v044
 .byte   TIE ,As3 ,v056
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Ds2
 .byte   W03
@ 039   ----------------------------------------
 .byte   As3
 .byte   TIE ,Dn2 ,v044
 .byte   N96 ,Gn3 ,v056
 .byte   W96
@ 040   ----------------------------------------
 .byte   An3
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   PATT
  .word Label_4_01069291
@ 042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W02
@ 043   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Gs2 ,v044
 .byte   N96 ,Ds3 ,v056
 .byte   W96
@ 044   ----------------------------------------
 .byte   N44 ,As2 ,v044
 .byte   N96 ,Dn3 ,v056
 .byte   W48
 .byte   N44 ,Fn2 ,v044
 .byte   W48
@ 045   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Ds3 ,v056
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W03
@ 047   ----------------------------------------
 .byte   Ds3
 .byte   TIE ,An2 ,v044
 .byte   TIE ,En3 ,v056
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W03
@ 049   ----------------------------------------
 .byte   En3
 .byte   PATT
  .word Label_4_010692ED
@ 050   ----------------------------------------
 .byte   N96 ,Gn2 ,v064
 .byte   W96
 .byte   PATT
  .word Label_4_010692ED
 .byte   PATT
  .word Label_4_010692FC
@ 051   ----------------------------------------
 .byte   N96 ,En2 ,v064
 .byte   W96
@ 052   ----------------------------------------
 .byte   Ds2
 .byte   W96
 .byte   PATT
  .word Label_4_01069308
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Dn2 ,v064
 .byte   W96
 .byte   PATT
  .word Label_4_01069315
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_01069291
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 42
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   TIE ,Cn4 ,v064
 .byte   TIE ,Dn4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cn4
Label_5_010693E8:
 .byte   TIE ,Dn4 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 014   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2 ,v056
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn2
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
 .byte   TIE ,Dn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 038   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 040   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   N92 ,Dn4 ,v056
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Cn5
 .byte   W48
@ 044   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   N92 ,Dn5
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_010693E8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 74
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+25
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
Label_6_0106947C:
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
Label_6_0106948C:
 .byte   N48 ,Gn3 ,v044
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01069493:
 .byte   N48 ,As3 ,v044
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0106948C
 .byte   PATT
  .word Label_6_01069493
@ 026   ----------------------------------------
 .byte   N96 ,Gn3 ,v044
 .byte   W96
@ 027   ----------------------------------------
 .byte   An3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N48
 .byte   W48
@ 031   ----------------------------------------
 .byte   N07 ,Fs3
 .byte   W07
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W72
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
 .byte   PATT
  .word Label_6_0106948C
 .byte   PATT
  .word Label_6_01069493
 .byte   PATT
  .word Label_6_0106948C
 .byte   PATT
  .word Label_6_01069493
@ 048   ----------------------------------------
 .byte   N96 ,Gn3 ,v044
 .byte   W96
@ 049   ----------------------------------------
 .byte   An3
 .byte   W96
@ 050   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Ds4
 .byte   W48
@ 051   ----------------------------------------
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 052   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 053   ----------------------------------------
 .byte   N07 ,Fs3
 .byte   W07
 .byte   N07
 .byte   W17
 .byte   N12
 .byte   W72
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0106947C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-1
 .byte   VOL , 57*song09_mvl/mxv
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
Label_7_01069520:
 .byte   W24
 .byte   N04 ,Bn2 ,v064
 .byte   N04 ,Dn3
 .byte   W36
 .byte   W03
 .byte   N04
 .byte   N04 ,Fn3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0106952E:
 .byte   W24
 .byte   N04 ,Dn3 ,v064
 .byte   N04 ,Fn3
 .byte   W36
 .byte   W03
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0106953C:
 .byte   W36
 .byte   W03
 .byte   N03 ,Ds3 ,v064
 .byte   N03 ,Gn3
 .byte   W09
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Ds3 ,v036
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_7_01069551:
 .byte   W24
 .byte   N04 ,Dn3 ,v064
 .byte   N04 ,Fn3
 .byte   W15
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W16
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W32
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_0106952E
@ 013   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Gn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_0106952E
@ 015   ----------------------------------------
 .byte   W24
 .byte   N68 ,As2 ,v064
 .byte   N68 ,As3
 .byte   W72
@ 016   ----------------------------------------
Label_7_01069584:
 .byte   N03 ,As2 ,v064
 .byte   N03 ,As3
 .byte   W07
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W08
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W09
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W15
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   W16
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W17
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W07
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_0106952E
@ 017   ----------------------------------------
Label_7_010695B9:
 .byte   W24
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Gn3
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_010695C1:
 .byte   N03 ,Dn3 ,v044
 .byte   N03 ,Gn3 ,v064
 .byte   W15
 .byte   N04 ,Dn3 ,v044
 .byte   N04 ,Gn3 ,v064
 .byte   W09
 .byte   Dn3 ,v044
 .byte   N04 ,Gn3 ,v064
 .byte   W15
 .byte   Dn3 ,v044
 .byte   N04 ,Gn3 ,v064
 .byte   W09
 .byte   Dn3 ,v044
 .byte   N04 ,Gn3 ,v064
 .byte   W07
 .byte   Cn3 ,v044
 .byte   N04 ,Fn3 ,v064
 .byte   W08
 .byte   Dn3 ,v044
 .byte   N04 ,Gn3 ,v064
 .byte   W32
 .byte   W01
 .byte   PEND 
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
Label_7_010695F5:
 .byte   W30
 .byte   W01
 .byte   N10 ,Gn3 ,v064
 .byte   W17
 .byte   N30 ,Ds4
 .byte   W30
 .byte   W01
 .byte   N28 ,Dn4
 .byte   W17
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W15
 .byte   N13 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W17
 .byte   N24 ,An3
 .byte   W24
 .byte   N01
 .byte   W09
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W05
@ 027   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01069520
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_0106953C
@ 029   ----------------------------------------
 .byte   N03 ,Cn3 ,v064
 .byte   N03 ,Gn3
 .byte   W15
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W09
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W15
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W09
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W32
 .byte   W01
 .byte   PATT
  .word Label_7_01069551
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_01069551
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_0106952E
@ 030   ----------------------------------------
 .byte   W24
 .byte   N68 ,As3 ,v064
 .byte   W72
 .byte   PATT
  .word Label_7_01069584
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_0106952E
 .byte   PATT
  .word Label_7_010695B9
 .byte   PATT
  .word Label_7_010695C1
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
 .byte   PATT
  .word Label_7_010695F5
@ 037   ----------------------------------------
 .byte   W15
 .byte   N13 ,Cn4 ,v064
 .byte   W16
 .byte   N15 ,As3
 .byte   W17
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N01 ,An2
 .byte   N01 ,An3
 .byte   W09
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As2
 .byte   W03
@ 038   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,An3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_01069520
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+25
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
Label_8_010696D5:
 .byte   W16
 .byte   N06 ,An4 ,v064
 .byte   W02
 .byte   N18 ,As4
 .byte   W01
 .byte   Dn5
 .byte   N18 ,Fn5
 .byte   W76
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_010696E5:
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
 .byte   PATT
  .word Label_8_010696D5
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_010696E5
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N03 ,Cs3 ,v056
 .byte   W01
 .byte   N44 ,Dn2 ,v044
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Gn3 ,v056
 .byte   N44 ,Dn4 ,v044
 .byte   W92
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_9_0106974B:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_0106974B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_10_01069798:
 .byte   N07 ,Fn1 ,v080
 .byte   W07
 .byte   Gn1
 .byte   W17
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_10_01069798
@ 003   ----------------------------------------
Label_10_010697AE:
 .byte   N07 ,Fn1 ,v080
 .byte   W07
 .byte   Gn1
 .byte   W17
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_10_010697AE
 .byte   PATT
  .word Label_10_010697AE
 .byte   PATT
  .word Label_10_010697AE
@ 004   ----------------------------------------
Label_10_010697D2:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_010697D2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 76*song09_mvl/mxv
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
Label_11_01069826:
 .byte   N22 ,Gn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Gn1
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
Label_11_0106983C:
 .byte   N22 ,Gn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   PEND 
@ 010   ----------------------------------------
Label_11_01069852:
 .byte   N22 ,Fn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Fn2
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Fn1
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Fn2
 .byte   W17
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_01069865:
 .byte   N22 ,Fn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Cn2
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W09
 .byte   N15 ,As1
 .byte   W15
 .byte   N07 ,Fn1
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_0106987B:
 .byte   N22 ,Ds1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Ds2
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Ds1
 .byte   W08
 .byte   N15 ,As1
 .byte   W16
 .byte   Ds2
 .byte   W17
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_0106988E:
 .byte   N22 ,Ds1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,As1
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   As1
 .byte   W09
 .byte   N15 ,Ds1
 .byte   W15
 .byte   N07 ,Ds2
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
Label_11_010698A4:
 .byte   N22 ,Dn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   An1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   An1
 .byte   W09
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_010698BA:
 .byte   N22 ,Dn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_11_01069826
 .byte   PATT
  .word Label_11_0106983C
 .byte   PATT
  .word Label_11_01069852
@ 016   ----------------------------------------
 .byte   N22 ,As1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Fn2
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   As2
 .byte   W08
 .byte   N15 ,As1
 .byte   W16
 .byte   As2
 .byte   W17
 .byte   PATT
  .word Label_11_0106987B
 .byte   PATT
  .word Label_11_0106988E
 .byte   PATT
  .word Label_11_010698A4
 .byte   PATT
  .word Label_11_010698BA
@ 017   ----------------------------------------
 .byte   N22 ,Cn2 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Gn2
 .byte   W09
 .byte   Cn3
 .byte   W07
 .byte   Gn2
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W16
 .byte   As2
 .byte   W17
@ 018   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W09
@ 019   ----------------------------------------
Label_11_0106992B:
 .byte   N22 ,Cn2 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Gn2
 .byte   W09
 .byte   Cn3
 .byte   W07
 .byte   Gn2
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W16
 .byte   Cn2
 .byte   W17
 .byte   PEND 
@ 020   ----------------------------------------
Label_11_0106993E:
 .byte   N22 ,Gn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   Fn2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   PEND 
@ 021   ----------------------------------------
Label_11_01069954:
 .byte   N22 ,En1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Cn2
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Gn1
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   En1
 .byte   W17
 .byte   PEND 
@ 022   ----------------------------------------
Label_11_01069967:
 .byte   N22 ,Ds1 ,v080
 .byte   W24
 .byte   N15 ,Cn2
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,Fn2
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_11_01069979:
 .byte   N22 ,Dn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   N15 ,Cn1
 .byte   W15
 .byte   N15
 .byte   W16
 .byte   Cn2
 .byte   W17
 .byte   PEND 
@ 024   ----------------------------------------
Label_11_0106998A:
 .byte   N22 ,Cn2 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Gn1
 .byte   W09
 .byte   Cn2
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
 .byte   Cn2
 .byte   W17
 .byte   PEND 
@ 025   ----------------------------------------
Label_11_0106999D:
 .byte   N22 ,Dn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,Dn2
 .byte   W15
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3
 .byte   W08
 .byte   An1
 .byte   W09
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   Cn2
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W09
 .byte   PATT
  .word Label_11_01069826
 .byte   PATT
  .word Label_11_0106983C
 .byte   PATT
  .word Label_11_01069852
 .byte   PATT
  .word Label_11_01069865
 .byte   PATT
  .word Label_11_0106987B
 .byte   PATT
  .word Label_11_0106988E
 .byte   PATT
  .word Label_11_010698A4
 .byte   PATT
  .word Label_11_010698BA
 .byte   PATT
  .word Label_11_01069826
 .byte   PATT
  .word Label_11_0106983C
 .byte   PATT
  .word Label_11_01069852
@ 027   ----------------------------------------
 .byte   N22 ,As1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Fn2
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W09
 .byte   N15 ,As2
 .byte   W15
 .byte   N07 ,As1
 .byte   W09
 .byte   PATT
  .word Label_11_0106987B
 .byte   PATT
  .word Label_11_0106988E
 .byte   PATT
  .word Label_11_010698A4
 .byte   PATT
  .word Label_11_010698BA
 .byte   PATT
  .word Label_11_0106992B
@ 028   ----------------------------------------
 .byte   N22 ,Gn1 ,v080
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N07 ,Dn2
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   PATT
  .word Label_11_0106992B
 .byte   PATT
  .word Label_11_0106993E
 .byte   PATT
  .word Label_11_01069954
 .byte   PATT
  .word Label_11_01069967
 .byte   PATT
  .word Label_11_01069979
 .byte   PATT
  .word Label_11_0106998A
 .byte   PATT
  .word Label_11_0106999D
@ 029   ----------------------------------------
 .byte   N07 ,Dn1 ,v080
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   N15 ,Dn1
 .byte   W17
@ 030   ----------------------------------------
Label_11_01069A72:
 .byte   N07 ,Fn1 ,v080
 .byte   W07
 .byte   Gn1
 .byte   W17
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_11_01069A72
 .byte   PATT
  .word Label_11_01069A72
 .byte   PATT
  .word Label_11_01069A72
 .byte   PATT
  .word Label_11_01069A72
 .byte   PATT
  .word Label_11_01069A72
 .byte   PATT
  .word Label_11_01069A72
@ 031   ----------------------------------------
 .byte   N07 ,Fn1 ,v080
 .byte   W07
 .byte   Gn1
 .byte   W17
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W15
 .byte   N07
 .byte   W08
 .byte   GOTO
  .word Label_11_01069826
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,Cs1 ,v064
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   W05
 .byte   Cs2 ,v064
 .byte   W03
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
@ 001   ----------------------------------------
Label_12_01069B09:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W05
 .byte   Fn0 ,v064
 .byte   W03
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
@ 003   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   Dn3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
@ 004   ----------------------------------------
Label_12_01069BC6:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_12_01069B09
@ 005   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   N01 ,Cn1 ,v080
 .byte   N06 ,Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
@ 006   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   Ds3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   Ds3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   Dn3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
@ 007   ----------------------------------------
Label_12_01069C86:
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
@ 008   ----------------------------------------
Label_12_01069CA9:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   Dn3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069CA9
 .byte   PATT
  .word Label_12_01069BC6
@ 009   ----------------------------------------
Label_12_01069D03:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_12_01069BC6
@ 010   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   Dn3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   Dn3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069CA9
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069CA9
 .byte   PATT
  .word Label_12_01069BC6
@ 011   ----------------------------------------
Label_12_01069DB0:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,En3 ,v056
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_01069DEA:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4
 .byte   W07
 .byte   Ds3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069DEA
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069DEA
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069DEA
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069D03
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069D03
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
@ 013   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,An3
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   N06 ,Ds4 ,v072
 .byte   W08
 .byte   En3 ,v056
 .byte   N06 ,An3
 .byte   W09
 .byte   En3
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Dn3
 .byte   N06 ,An3 ,v056
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Dn3 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   Dn3 ,v072
 .byte   N06 ,An3 ,v056
 .byte   W09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069CA9
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069B09
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069CA9
 .byte   PATT
  .word Label_12_01069BC6
 .byte   PATT
  .word Label_12_01069DB0
@ 014   ----------------------------------------
Label_12_01069ED9:
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   As3 ,v072
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   As3 ,v072
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   As3 ,v072
 .byte   W07
 .byte   An3 ,v056
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_12_01069ED9
 .byte   PATT
  .word Label_12_01069ED9
 .byte   PATT
  .word Label_12_01069ED9
 .byte   PATT
  .word Label_12_01069ED9
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   An3 ,v080
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   As3
 .byte   W07
 .byte   N01 ,An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
@ 016   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs3 ,v100
 .byte   N01 ,As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
@ 017   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs3 ,v100
 .byte   N01 ,As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W09
 .byte   As3 ,v127
 .byte   W07
 .byte   An3 ,v052
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_12_01069C86
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W07
 .byte   N06 ,Dn1 ,v064
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W30
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W17
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
@ 001   ----------------------------------------
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
@ 002   ----------------------------------------
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W07
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
@ 003   ----------------------------------------
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
@ 004   ----------------------------------------
Label_13_01069FEB:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W07
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W08
 .byte   Dn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W07
 .byte   Dn1
 .byte   W17
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W15
 .byte   Dn1
 .byte   W09
 .byte   PATT
  .word Label_13_01069FEB
@ 006   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Fn1
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fn1
 .byte   N06 ,Cn2 ,v080
 .byte   W09
 .byte   Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W08
 .byte   N03 ,Dn1 ,v064
 .byte   N06 ,Fn1
 .byte   W04
 .byte   N02 ,Dn1
 .byte   W05
 .byte   N02
 .byte   N06 ,Cn2 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   N02
 .byte   N06 ,Cn2 ,v080
 .byte   W05
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   N06 ,Cn2 ,v080
 .byte   W04
 .byte   N02 ,Dn1 ,v064
 .byte   W05
@ 007   ----------------------------------------
Label_13_0106A06A:
 .byte   PATT
  .word Label_13_01069FEB
@ 008   ----------------------------------------
Label_13_0106A06F:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W09
@ 010   ----------------------------------------
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   N06 ,Fn1
 .byte   W04
 .byte   N02 ,Dn1
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N06 ,Fn1
 .byte   W04
 .byte   N02 ,Dn1
 .byte   W05
 .byte   PATT
  .word Label_13_01069FEB
 .byte   PATT
  .word Label_13_0106A06F
@ 011   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W15
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
@ 012   ----------------------------------------
Label_13_0106A0F6:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W09
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_13_01069FEB
@ 013   ----------------------------------------
Label_13_0106A121:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_0106A13C:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W07
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_13_0106A0F6
 .byte   PATT
  .word Label_13_0106A13C
 .byte   PATT
  .word Label_13_0106A121
 .byte   PATT
  .word Label_13_0106A13C
 .byte   PATT
  .word Label_13_0106A0F6
@ 015   ----------------------------------------
Label_13_0106A175:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_13_0106A121
 .byte   PATT
  .word Label_13_0106A175
@ 016   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W32
 .byte   W01
 .byte   PATT
  .word Label_13_0106A175
 .byte   PATT
  .word Label_13_0106A121
 .byte   PATT
  .word Label_13_0106A175
 .byte   PATT
  .word Label_13_0106A0F6
 .byte   PATT
  .word Label_13_0106A121
@ 017   ----------------------------------------
Label_13_0106A1C6:
 .byte   N06 ,Fn1 ,v064
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   Dn1 ,v064
 .byte   N06 ,Cn2 ,v080
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W09
 .byte   Fn1
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2 ,v080
 .byte   W09
 .byte   Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W08
 .byte   Fn1 ,v064
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v064
 .byte   N06 ,Cn2 ,v080
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_13_01069FEB
@ 018   ----------------------------------------
Label_13_0106A203:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W07
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W15
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
@ 020   ----------------------------------------
Label_13_0106A241:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W15
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W07
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PATT
  .word Label_13_0106A203
 .byte   PATT
  .word Label_13_01069FEB
 .byte   PATT
  .word Label_13_0106A06F
@ 022   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W15
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W09
 .byte   PATT
  .word Label_13_0106A203
 .byte   PATT
  .word Label_13_01069FEB
 .byte   PATT
  .word Label_13_0106A241
@ 023   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W07
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W15
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W09
@ 024   ----------------------------------------
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
@ 025   ----------------------------------------
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W15
 .byte   N06
 .byte   W16
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   PATT
  .word Label_13_0106A241
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A06F
 .byte   PATT
  .word Label_13_0106A203
 .byte   PATT
  .word Label_13_0106A1C6
@ 026   ----------------------------------------
Label_13_0106A345:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W15
 .byte   N06 ,Fn1
 .byte   N01 ,Gs3 ,v060
 .byte   W09
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   Dn1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
@ 027   ----------------------------------------
Label_13_0106A36A:
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   N01 ,Gs3 ,v060
 .byte   W07
 .byte   N06 ,Dn1 ,v064
 .byte   W08
 .byte   Fn1
 .byte   N01 ,Gs3 ,v060
 .byte   W09
 .byte   N06 ,Dn1 ,v064
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_13_0106A345
 .byte   PATT
  .word Label_13_0106A36A
 .byte   PATT
  .word Label_13_0106A345
 .byte   PATT
  .word Label_13_0106A36A
 .byte   PATT
  .word Label_13_0106A345
@ 028   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fn1
 .byte   N06 ,Cn2 ,v080
 .byte   W09
 .byte   Fn1 ,v064
 .byte   W07
 .byte   Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W08
 .byte   Fn1 ,v064
 .byte   W09
 .byte   Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v064
 .byte   N06 ,Cn2 ,v080
 .byte   W08
 .byte   GOTO
  .word Label_13_0106A06A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	14	@ NumTrks
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
	.word	song09_013
	.word	song09_014

	.end
