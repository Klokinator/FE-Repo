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
 .byte   TEMPO , 170*song12_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W24
 .byte   VOICE , 56
 .byte   W16
 .byte   W08
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v112
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W84
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,An4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_0101294F:
 .byte   W12
 .byte   N11 ,Dn3 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 014   ----------------------------------------
Label_0_01012959:
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0101294F
@ 016   ----------------------------------------
 .byte   N11 ,Ds3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01012959
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
 .byte   N14 ,An2 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 026   ----------------------------------------
 .byte   N21 ,En3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N21 ,Cn4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N14 ,Cn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 028   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Ds4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N92 ,Fn3
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
Label_0_010129CA:
 .byte   N11 ,Fn4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_0_010129DA:
 .byte   N11 ,Gn4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,En4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_010129CA
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_010129DA
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N11 ,As2 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W36
@ 045   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W36
@ 046   ----------------------------------------
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W24
 .byte   N20 ,Gn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W24
 .byte   N20 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W19
 .byte   EOT
 .byte   Cn3
 .byte   W05
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N15 ,En3
 .byte   W18
 .byte   N17
 .byte   N17 ,An3
 .byte   W18
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N14
 .byte   N14 ,Cn4
 .byte   W18
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 051   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W36
 .byte   TIE ,En4 ,v120
 .byte   W60
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 57
 .byte   W08
 .byte   PAN , c_v+24
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   W96
@ 001   ----------------------------------------
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   En3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N30 ,En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N22 ,Gn2 ,v112
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_1_01012A93:
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,As2
 .byte   W36
 .byte   Gn2
 .byte   N11 ,As2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
Label_1_01012AA3:
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01012A93
@ 016   ----------------------------------------
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_1_01012AA3
@ 017   ----------------------------------------
 .byte   N68 ,Gn2 ,v127
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N22 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N22 ,Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,As2
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 025   ----------------------------------------
 .byte   N14 ,An2
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N21
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 026   ----------------------------------------
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N21 ,Dn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N14 ,Cn3
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N21
 .byte   N21 ,Fn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N07 ,As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N21 ,Fn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N92
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
Label_1_01012B3D:
 .byte   N11 ,Dn4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,As3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_1_01012B4D:
 .byte   N11 ,En4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01012B3D
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01012B4D
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N11 ,Gn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 045   ----------------------------------------
 .byte   An2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An3
 .byte   W36
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N15 ,En3
 .byte   W18
 .byte   N17
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N14
 .byte   N14 ,Cn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cn4 ,v112
 .byte   W24
 .byte   N44
 .byte   W48
@ 051   ----------------------------------------
 .byte   N11 ,Cs4 ,v127
 .byte   W36
 .byte   TIE ,Cn3 ,v120
 .byte   TIE ,Cn4
 .byte   W60
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W03
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 60
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   VOICE , 60
 .byte   W07
 .byte   Cn3
 .byte   W13
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W96
@ 001   ----------------------------------------
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N30 ,Bn2
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,Dn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W02
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
 .byte   N68 ,Gn2 ,v127
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N22 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N22 ,Cn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,As2
 .byte   W24
@ 025   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N21 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N56 ,En3
 .byte   W60
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W72
 .byte   N07 ,As2 ,v116
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 045   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N84 ,As2
 .byte   N84 ,As3
 .byte   W84
@ 046   ----------------------------------------
 .byte   W72
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 047   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N84 ,Cn3
 .byte   N84 ,Cn4
 .byte   W84
@ 048   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W36
@ 049   ----------------------------------------
 .byte   Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,An2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W36
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cn3 ,v112
 .byte   W24
 .byte   N44
 .byte   W48
@ 055   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W36
 .byte   TIE ,Gn2 ,v120
 .byte   TIE ,Cn3
 .byte   W60
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-25
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 73
 .byte   W14
 .byte   PAN , c_v-24
 .byte   W10
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W12
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
 .byte   W48
 .byte   N44 ,Cn5 ,v112
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24
 .byte   W84
 .byte   N11 ,Cn5 ,v127
 .byte   W12
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
 .byte   N05 ,Dn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Dn5
 .byte   N05 ,As5
 .byte   W06
 .byte   As4 ,v124
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   N11 ,As5
 .byte   W12
 .byte   As4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4 ,v120
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As4 ,v116
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fn4 ,v112
 .byte   N11 ,Dn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3 ,v104
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Ds4 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N11 ,As3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Cn6
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
 .byte   N05 ,Gn5 ,v112
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Dn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   N05 ,Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
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
 .byte   N56 ,An4 ,v127
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 038   ----------------------------------------
Label_3_01012E82:
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01012E82
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
 .byte   N11 ,As3 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W36
@ 048   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,An4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W36
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fn5 ,v112
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@ 054   ----------------------------------------
 .byte   N11 ,Fn5 ,v127
 .byte   W36
 .byte   TIE ,En5 ,v120
 .byte   W60
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 71
 .byte   PAN , c_v+25
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 71
 .byte   W12
 .byte   PAN , c_v+24
 .byte   W12
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
 .byte   W48
 .byte   TIE ,Dn3 ,v112
 .byte   TIE ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W02
@ 007   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Gn3
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
 .byte   N21 ,Cn3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92 ,Cn3 ,v112
 .byte   N92 ,En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N68 ,An2
 .byte   N68 ,Cs3
 .byte   W72
@ 036   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N68 ,Gn2
 .byte   N68 ,Bn2
 .byte   W72
@ 038   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 039   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W06
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
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N21 ,As3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W36
@ 049   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N21 ,Cn4
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W36
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fn3 ,v112
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@ 055   ----------------------------------------
 .byte   N11 ,Fn3 ,v127
 .byte   W36
 .byte   TIE ,Cn3 ,v120
 .byte   TIE ,En3
 .byte   W60
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 67
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W24
 .byte   VOICE , 67
 .byte   W14
 .byte   PAN , c_v+12
 .byte   W10
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3 ,v112
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   N22 ,Ds3 ,v127
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N11
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N11 ,En3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 024   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N21 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N56 ,En3
 .byte   W60
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 040   ----------------------------------------
Label_5_010130FB:
 .byte   N11 ,As3 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
Label_5_0101310B:
 .byte   N11 ,Cn4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010130FB
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0101310B
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N11 ,Ds2 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,As2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 047   ----------------------------------------
 .byte   Fn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn3
 .byte   W36
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fn3 ,v112
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@ 053   ----------------------------------------
 .byte   N11 ,Fn3 ,v127
 .byte   W36
 .byte   TIE ,En3 ,v120
 .byte   W60
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 63
 .byte   W09
 .byte   PAN , c_v-12
 .byte   W15
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
 .byte   W48
 .byte   TIE ,Gn2 ,v112
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 007   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn2 ,v127
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,As2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N11
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N22 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N22 ,Cn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,As2
 .byte   W24
@ 025   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92 ,As2
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
 .byte   W72
 .byte   N07 ,As2 ,v116
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 045   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N84 ,As2
 .byte   N84 ,As3
 .byte   W84
@ 046   ----------------------------------------
 .byte   W72
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 047   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N84 ,Cn3
 .byte   N84 ,Cn4
 .byte   W84
@ 048   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W36
@ 049   ----------------------------------------
 .byte   Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N21 ,An2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W36
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cn3 ,v112
 .byte   W24
 .byte   N44
 .byte   W48
@ 055   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W36
 .byte   TIE ,Gn2 ,v120
 .byte   TIE ,Cn3
 .byte   W60
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 46
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W24
 .byte   VOICE , 46
 .byte   W11
 .byte   PAN , c_v-48
 .byte   W13
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
 .byte   W84
 .byte   N11 ,Cn5 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   N03 ,Cn4 ,v116
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Dn1
 .byte   W52
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
 .byte   W48
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N56 ,An4
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
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
 .byte   W72
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fn5 ,v112
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@ 055   ----------------------------------------
 .byte   N11 ,Fn5 ,v127
 .byte   W36
 .byte   TIE ,En5 ,v120
 .byte   W60
@ 056   ----------------------------------------
 .byte   N03 ,Gn2 ,v127
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   En3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,En4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Gn4
 .byte   W04
 .byte   En4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
@ 057   ----------------------------------------
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   En3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,En4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Gn4
 .byte   W04
 .byte   En4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N44 ,Cn6
 .byte   W21
 .byte   EOT
 .byte   En5
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 50
 .byte   W24
 .byte   W24
 .byte   N03 ,Gs4 ,v064
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
@ 001   ----------------------------------------
 .byte   TIE ,Dn5 ,v100
 .byte   W48
 .byte   N92 ,Cs1 ,v112
 .byte   W84
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W12
 .byte   N68 ,Cs1
 .byte   W72
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N92 ,En1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,En1 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3 ,v112
 .byte   W36
 .byte   N11 ,Gn0 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W02
@ 007   ----------------------------------------
 .byte   TIE ,Gn0 ,v112
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 009   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn0 ,v127
 .byte   N11 ,Cn5
 .byte   W12
@ 010   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs1
 .byte   W24
@ 011   ----------------------------------------
Label_8_010133E6:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0101341C:
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01013457:
 .byte   N11 ,Gs0 ,v127
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0101348D:
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs0 ,v127
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs0 ,v127
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_010133E6
 .byte   PATT
  .word Label_8_0101341C
 .byte   PATT
  .word Label_8_01013457
 .byte   PATT
  .word Label_8_0101348D
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   As0 ,v100
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0 ,v100
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0 ,v100
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn0 ,v100
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn0 ,v100
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
@ 020   ----------------------------------------
 .byte   As0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   An0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An0 ,v100
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   TIE ,An0 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 025   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 027   ----------------------------------------
 .byte   N92 ,Cn1 ,v092
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   N56 ,An4 ,v127
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N92 ,Fn1 ,v112
 .byte   N21 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N92 ,En1 ,v112
 .byte   N56 ,Gn4 ,v127
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N92 ,An0 ,v112
 .byte   N21 ,Dn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   N92 ,Dn1 ,v112
 .byte   N56 ,En4 ,v127
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N92 ,Gn0 ,v112
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE ,Cn1 ,v112
 .byte   N03 ,As1 ,v127
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
@ 035   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   EOT
 .byte   Cn1
 .byte   N03 ,An5
 .byte   W04
@ 036   ----------------------------------------
Label_8_01013786:
 .byte   N21 ,Cn1 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01013786
@ 037   ----------------------------------------
Label_8_01013796:
 .byte   N21 ,Dn1 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01013796
 .byte   PATT
  .word Label_8_01013786
 .byte   PATT
  .word Label_8_01013786
 .byte   PATT
  .word Label_8_01013796
 .byte   PATT
  .word Label_8_01013796
@ 038   ----------------------------------------
Label_8_010137BA:
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_010137BA
@ 039   ----------------------------------------
 .byte   TIE ,Gn1 ,v100
 .byte   TIE ,Gn2
 .byte   N03 ,Cn5 ,v116
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
@ 040   ----------------------------------------
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gs5
 .byte   W12
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44 ,An0 ,v112
 .byte   W48
 .byte   Gn0
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W24
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W48
@ 044   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W36
 .byte   TIE ,Cn1 ,v120
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W60
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   En4 ,v088
 .byte   W03
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song12_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 61
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W24
 .byte   VOICE , 61
 .byte   W08
 .byte   PAN , c_v+41
 .byte   W16
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92 ,Cs2 ,v112
 .byte   W96
@ 002   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,En2 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3 ,v112
 .byte   W36
 .byte   N11 ,Gn1 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W02
@ 007   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 009   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W96
@ 012   ----------------------------------------
Label_10_01013B62:
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_01013B76:
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_01013B81:
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Cn2
 .byte   W96
 .byte   PATT
  .word Label_10_01013B62
 .byte   PATT
  .word Label_10_01013B76
 .byte   PATT
  .word Label_10_01013B81
@ 016   ----------------------------------------
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W24
@ 018   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Dn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Gn1
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   W24
@ 020   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W36
 .byte   As1
 .byte   N11 ,As2
 .byte   W36
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
@ 022   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   An1
 .byte   N11 ,An2
 .byte   W36
 .byte   An1
 .byte   N11 ,An2
 .byte   W36
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 028   ----------------------------------------
 .byte   N92 ,Cn2 ,v092
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
Label_10_01013C57:
 .byte   N21 ,Cn1 ,v116
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N21 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01013C57
@ 038   ----------------------------------------
Label_10_01013C6F:
 .byte   N21 ,Dn1 ,v116
 .byte   N21 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N21 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N21 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N21 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01013C6F
 .byte   PATT
  .word Label_10_01013C57
 .byte   PATT
  .word Label_10_01013C57
 .byte   PATT
  .word Label_10_01013C6F
 .byte   PATT
  .word Label_10_01013C6F
@ 039   ----------------------------------------
Label_10_01013C9B:
 .byte   N21 ,Fn1 ,v116
 .byte   N21 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N21 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N21 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N21 ,Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01013C9B
@ 040   ----------------------------------------
 .byte   TIE ,Gn1 ,v100
 .byte   TIE ,Gn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W04
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,An0 ,v112
 .byte   N44 ,An1
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   W48
@ 044   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Cn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W36
 .byte   TIE ,Cn1 ,v120
 .byte   TIE ,Cn2
 .byte   W60
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W03
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song12_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 67
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W23
 .byte   VOICE , 67
 .byte   W09
 .byte   PAN , c_v-24
 .byte   W16
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92 ,Cs2 ,v112
 .byte   W96
@ 002   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,En2 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 009   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W96
@ 012   ----------------------------------------
Label_11_01013D2A:
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 014   ----------------------------------------
Label_11_01013D34:
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01013D2A
@ 016   ----------------------------------------
 .byte   N11 ,Gs1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_11_01013D34
@ 017   ----------------------------------------
Label_11_01013D4D:
 .byte   N11 ,Cn2 ,v100
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 019   ----------------------------------------
Label_11_01013D5C:
 .byte   N11 ,As1 ,v100
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   Cn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_11_01013D5C
 .byte   PATT
  .word Label_11_01013D4D
@ 022   ----------------------------------------
 .byte   N11 ,An1 ,v100
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 025   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 027   ----------------------------------------
 .byte   N92 ,Cn2 ,v092
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   En1
 .byte   W96
@ 031   ----------------------------------------
 .byte   An0
 .byte   W96
@ 032   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 036   ----------------------------------------
Label_11_01013DA7:
 .byte   N21 ,Cn2 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01013DA7
@ 037   ----------------------------------------
Label_11_01013DB7:
 .byte   N21 ,Dn2 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01013DB7
 .byte   PATT
  .word Label_11_01013DA7
 .byte   PATT
  .word Label_11_01013DA7
 .byte   PATT
  .word Label_11_01013DB7
 .byte   PATT
  .word Label_11_01013DB7
@ 038   ----------------------------------------
Label_11_01013DDB:
 .byte   N21 ,Fn2 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01013DDB
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44 ,An1 ,v112
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   TIE ,Cn2 ,v120
 .byte   W60
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song12_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+30
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 60
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W13
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   W96
@ 002   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,En1 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   Gn0
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE ,Gn0 ,v112
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 009   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn0 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs1
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W96
@ 012   ----------------------------------------
Label_12_01013E4E:
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 014   ----------------------------------------
Label_12_01013E58:
 .byte   W12
 .byte   N11 ,Gs0 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   W96
 .byte   PATT
  .word Label_12_01013E4E
@ 016   ----------------------------------------
 .byte   N11 ,Gs0 ,v127
 .byte   W96
 .byte   PATT
  .word Label_12_01013E58
@ 017   ----------------------------------------
Label_12_01013E70:
 .byte   N11 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Gs0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 019   ----------------------------------------
Label_12_01013E7F:
 .byte   N11 ,As0 ,v100
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   Cn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   Fn0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_12_01013E7F
 .byte   PATT
  .word Label_12_01013E70
@ 022   ----------------------------------------
 .byte   N11 ,An0 ,v100
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,An0 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 025   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 027   ----------------------------------------
 .byte   N92 ,Cn1 ,v092
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
Label_12_01013EBF:
 .byte   N21 ,Cn1 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_12_01013EBF
@ 037   ----------------------------------------
Label_12_01013ECF:
 .byte   N21 ,Dn1 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_12_01013ECF
 .byte   PATT
  .word Label_12_01013EBF
 .byte   PATT
  .word Label_12_01013EBF
 .byte   PATT
  .word Label_12_01013ECF
 .byte   PATT
  .word Label_12_01013ECF
@ 038   ----------------------------------------
Label_12_01013EF3:
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_12_01013EF3
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44 ,An0 ,v112
 .byte   W48
 .byte   Gn0
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 044   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W36
 .byte   TIE ,Cn1 ,v120
 .byte   W60
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song12_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-30
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W36
 .byte   VOICE , 10
 .byte   W12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W80
 .byte   En2
 .byte   W16
@ 005   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v071
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W84
 .byte   VOICE , 10
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_13_01013F59:
 .byte   N05 ,Dn5 ,v112
 .byte   N05 ,As5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Dn5
 .byte   N05 ,As5
 .byte   W06
 .byte   As4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   N11 ,As5
 .byte   W12
 .byte   As4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_13_01013F59
@ 016   ----------------------------------------
 .byte   N05 ,Ds5 ,v112
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W60
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
 .byte   N05 ,Gn5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Gn5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Dn5
 .byte   W12
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
 .byte   W88
 .byte   W01
 .byte   VOICE , 52
 .byte   W07
@ 031   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   N92 ,En4
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   An1
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N68 ,An2
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W72
@ 035   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   N22 ,An2
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W72
@ 037   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cn2 ,v058
 .byte   Dn3 ,v065
 .byte   Gn3
 .byte   VOICE , 52
 .byte   W04
@ 039   ----------------------------------------
Label_13_0101405B:
 .byte   N21 ,Cn2 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_13_0101405B
@ 040   ----------------------------------------
Label_13_0101406B:
 .byte   N21 ,Dn2 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_13_0101406B
 .byte   PATT
  .word Label_13_0101405B
 .byte   PATT
  .word Label_13_0101405B
 .byte   PATT
  .word Label_13_0101406B
 .byte   PATT
  .word Label_13_0101406B
@ 041   ----------------------------------------
Label_13_0101408F:
 .byte   N21 ,Fn2 ,v116
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_13_0101408F
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   N44 ,An1 ,v112
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 046   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W24
 .byte   N20 ,Cn3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
@ 047   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W36
 .byte   TIE ,Cn2 ,v120
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W60
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v067
 .byte   Cn4 ,v076
 .byte   W03
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song12_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 14
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   VOICE , 14
 .byte   W13
 .byte   PAN , c_v+36
 .byte   W12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W36
 .byte   As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   As3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N22
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
 .byte   N21 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 039   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
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
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N40 ,En3
 .byte   W48
@ 055   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
@ 056   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song12_016:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+40
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W24
 .byte   VOICE , 47
 .byte   W24
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Cs2 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gn1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 008   ----------------------------------------
 .byte   Gn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 009   ----------------------------------------
 .byte   N14 ,Dn2 ,v127
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48
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
 .byte   W72
 .byte   N03 ,Cn2 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 039   ----------------------------------------
 .byte   Cn2 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 040   ----------------------------------------
 .byte   N36 ,Cn2 ,v127
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 041   ----------------------------------------
Label_15_01014252:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_15_01014265:
 .byte   N36 ,Dn2 ,v127
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_15_01014252
 .byte   PATT
  .word Label_15_01014265
 .byte   PATT
  .word Label_15_01014252
 .byte   PATT
  .word Label_15_01014265
 .byte   PATT
  .word Label_15_01014252
@ 043   ----------------------------------------
 .byte   N36 ,Dn2 ,v127
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32
 .byte   W12
@ 047   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn0 ,v088
 .byte   N68 ,Cn1 ,v127
 .byte   W72
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
@ 050   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N03 ,Cn2 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
@ 051   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 052   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Gn1 ,v127
 .byte   W24
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	16	@ NumTrks
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
	.word	song12_011
	.word	song12_012
	.word	song12_013
	.word	song12_014
	.word	song12_015
	.word	song12_016

	.end
