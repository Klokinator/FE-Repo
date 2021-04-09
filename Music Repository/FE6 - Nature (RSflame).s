	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 112*song1D_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
@ 001   ----------------------------------------
Label_0_01022BE7:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01022C21:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01022BE7
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01022C21
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01022BE7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01022C21
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01022BE7
@ 008   ----------------------------------------
Label_0_01022C74:
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N23 ,An2 ,v096
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N80
 .byte   N90 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N19 ,An2
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N40 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N19
 .byte   N19 ,Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N19 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,An2
 .byte   N36 ,Dn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N36 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Dn2
 .byte   N20 ,Gn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N23
 .byte   N23 ,Fn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N42 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   W72
@ 021   ----------------------------------------
 .byte   N42 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@ 023   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,An2
 .byte   N40 ,Dn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N23 ,An2
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N64
 .byte   N64 ,Gn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N60
 .byte   N60 ,Cn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N66 ,En3
 .byte   N66 ,An3
 .byte   W72
@ 027   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N23 ,An2
 .byte   N19 ,Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn3
 .byte   W72
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
@ 029   ----------------------------------------
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 030   ----------------------------------------
Label_0_01022D6E:
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01022D6E
@ 039   ----------------------------------------
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   GOTO
  .word Label_0_01022C74
@ 040   ----------------------------------------
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song1D_mvl/mxv
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
Label_1_010220B6:
 .byte   PAN , c_v+6
 .byte   W06
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   N90 ,Cn3
 .byte   W90
@ 010   ----------------------------------------
 .byte   W06
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N19 ,Fn3
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,An2
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,As2
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N44 ,An2
 .byte   W48
 .byte   As2
 .byte   W42
@ 015   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W42
@ 016   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N20 ,Gn2
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cn3
 .byte   W90
@ 018   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W18
@ 019   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N40 ,Cn3
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N68 ,As2
 .byte   W66
@ 021   ----------------------------------------
 .byte   W06
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   W42
@ 022   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W48
 .byte   As2
 .byte   W42
@ 023   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W48
 .byte   N40 ,Dn3
 .byte   W42
@ 024   ----------------------------------------
 .byte   W06
 .byte   N19
 .byte   W24
 .byte   N64 ,Gn3
 .byte   W66
@ 025   ----------------------------------------
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N60 ,Cn4
 .byte   W66
@ 026   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N66 ,An3
 .byte   W66
@ 027   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N19 ,Dn3
 .byte   W18
@ 028   ----------------------------------------
 .byte   W06
 .byte   N88 ,Gn3
 .byte   W66
 .byte   PAN , c_v-14
 .byte   W24
@ 029   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   En4
 .byte   W04
@ 030   ----------------------------------------
Label_1_01022163:
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0102217F:
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01022163
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0102217F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01022163
@ 035   ----------------------------------------
Label_1_010221AA:
 .byte   W04
 .byte   N03 ,An2 ,v096
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_010221CD:
 .byte   W04
 .byte   N03 ,An2 ,v096
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_010221AA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_010221CD
@ 039   ----------------------------------------
 .byte   W04
 .byte   N03 ,An2 ,v096
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   GOTO
  .word Label_1_010220B6
@ 040   ----------------------------------------
 .byte   W04
 .byte   N03 ,An2 ,v096
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 40
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Bn2 ,v100
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@ 002   ----------------------------------------
Label_2_01023034:
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
Label_2_0102304C:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   N44 ,Dn2
 .byte   N44 ,Dn3
 .byte   W48
@ 008   ----------------------------------------
Label_2_0102305E:
 .byte   PAN , c_v-13
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 009   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v012
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   An2 ,v024
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
@ 018   ----------------------------------------
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 019   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 020   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@ 022   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@ 024   ----------------------------------------
 .byte   An2 ,v012
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
@ 025   ----------------------------------------
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
@ 026   ----------------------------------------
 .byte   As2 ,v012
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v020
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v020
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn3 ,v036
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cn3 ,v020
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 029   ----------------------------------------
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N68 ,Bn2 ,v100
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01023034
@ 035   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Dn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0102304C
@ 039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   GOTO
  .word Label_2_0102305E
@ 040   ----------------------------------------
 .byte   N44 ,Dn2 ,v100
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
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
Label_3_010224D2:
 .byte   VOICE , 58
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W12
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
@ 009   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds3 ,v016
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v020
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn3 ,v020
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v020
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v012
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v016
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
@ 026   ----------------------------------------
 .byte   Ds3 ,v012
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v024
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn3 ,v024
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v024
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v024
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v024
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gn3 ,v032
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v028
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v028
 .byte   W12
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W24
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N22 ,An3 ,v104
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 035   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W21
 .byte   N20 ,An3 ,v108
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   N19 ,Cn4 ,v104
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W96
@ 037   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W68
 .byte   N22 ,An3 ,v108
 .byte   W24
@ 038   ----------------------------------------
 .byte   N84 ,Dn4 ,v120
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_010224D2
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 41
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
@ 001   ----------------------------------------
Label_4_01022E21:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01022E5B:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01022E21
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01022E5B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01022E21
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01022E5B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01022E21
@ 008   ----------------------------------------
Label_4_01022EAE:
 .byte   PAN , c_v+6
 .byte   N23 ,An2 ,v096
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N80
 .byte   N90 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N19 ,An2
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N40 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N19
 .byte   N19 ,Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N19 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,An2
 .byte   N36 ,Dn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N36 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Dn2
 .byte   N20 ,Gn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N23
 .byte   N23 ,Fn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N42 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   W72
@ 021   ----------------------------------------
 .byte   N42 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@ 023   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,An2
 .byte   N40 ,Dn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N23 ,An2
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N64
 .byte   N64 ,Gn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N60
 .byte   N60 ,Cn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N66 ,En3
 .byte   N66 ,An3
 .byte   W72
@ 027   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N23 ,An2
 .byte   N19 ,Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn3
 .byte   W72
 .byte   PAN , c_v-14
 .byte   W24
@ 029   ----------------------------------------
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 030   ----------------------------------------
Label_4_01022FA4:
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01022FA4
@ 039   ----------------------------------------
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   GOTO
  .word Label_4_01022EAE
@ 040   ----------------------------------------
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 61
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Bn2 ,v100
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@ 002   ----------------------------------------
Label_5_01022244:
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
Label_5_0102225C:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   N44 ,Dn2
 .byte   N44 ,Dn3
 .byte   W48
@ 008   ----------------------------------------
Label_5_0102226E:
 .byte   PAN , c_v-13
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 009   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v012
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   An2 ,v024
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
@ 018   ----------------------------------------
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 019   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 020   ----------------------------------------
 .byte   As2 ,v016
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@ 022   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@ 024   ----------------------------------------
 .byte   An2 ,v012
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v012
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
@ 025   ----------------------------------------
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
@ 026   ----------------------------------------
 .byte   As2 ,v012
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v020
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v020
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn3 ,v036
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cn3 ,v020
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 029   ----------------------------------------
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N68 ,Bn2 ,v100
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01022244
@ 035   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Dn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0102225C
@ 039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   GOTO
  .word Label_5_0102226E
@ 040   ----------------------------------------
 .byte   N44 ,Dn2 ,v100
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
@ 001   ----------------------------------------
Label_6_55F641:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_55F67B:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_55F641
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_55F67B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_55F641
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_55F67B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_55F641
@ 008   ----------------------------------------
Label_6_55F6CE:
 .byte   PAN , c_v+6
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N23 ,An2 ,v096
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N80
 .byte   N90 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N19 ,An2
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N40 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N19
 .byte   N19 ,Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N19 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,An2
 .byte   N36 ,Dn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N36 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N23 ,Dn2
 .byte   N20 ,Gn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N23
 .byte   N23 ,Fn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N42 ,Gn2
 .byte   N40 ,Cn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   W72
@ 021   ----------------------------------------
 .byte   N42 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@ 023   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,An2
 .byte   N40 ,Dn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N23 ,An2
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N64
 .byte   N64 ,Gn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N60
 .byte   N60 ,Cn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N66 ,En3
 .byte   N66 ,An3
 .byte   W72
@ 027   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N23 ,An2
 .byte   N19 ,Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn3
 .byte   W72
 .byte   PAN , c_v-14
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W24
@ 029   ----------------------------------------
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 030   ----------------------------------------
Label_6_55F7C8:
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_55F7C8
@ 039   ----------------------------------------
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   GOTO
  .word Label_6_55F6CE
@ 040   ----------------------------------------
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn2 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 47
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   N48 ,En1 ,v127
 .byte   TIE ,An2 ,v108
 .byte   W96
@ 001   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W68
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,An2 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   N23 ,En1 ,v124
 .byte   TIE ,An2
 .byte   W24
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   En1 ,v116
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   En1 ,v120
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W21
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,An2 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   En1 ,v124
 .byte   TIE ,An2 ,v120
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W09
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   W06
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   En1 ,v072
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En1 ,v076
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   En1 ,v108
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   En1 ,v104
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   En1 ,v116
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   En1 ,v108
 .byte   N05 ,An2 ,v088
 .byte   W06
@ 008   ----------------------------------------
Label_7_01023534:
 .byte   N11 ,En1 ,v127
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N84 ,An2 ,v104
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N32 ,En1 ,v112
 .byte   W36
@ 009   ----------------------------------------
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v127
 .byte   W36
@ 010   ----------------------------------------
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N32 ,En1 ,v116
 .byte   W36
@ 011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,En1 ,v124
 .byte   W24
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N32
 .byte   W36
@ 013   ----------------------------------------
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N23 ,En1 ,v124
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v124
 .byte   W36
@ 014   ----------------------------------------
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   W12
@ 015   ----------------------------------------
 .byte   En1 ,v116
 .byte   W12
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   N05 ,An2 ,v044
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   N11 ,En1 ,v120
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,En1 ,v120
 .byte   N72 ,An2 ,v112
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   N32 ,En1 ,v116
 .byte   W36
@ 017   ----------------------------------------
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N23 ,En1 ,v124
 .byte   W24
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   N32 ,En1 ,v124
 .byte   W36
@ 018   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,En1 ,v124
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N32
 .byte   W36
@ 019   ----------------------------------------
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   W12
@ 020   ----------------------------------------
 .byte   En1 ,v108
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N32
 .byte   W36
@ 021   ----------------------------------------
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   N32 ,En1 ,v120
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   En1 ,v112
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,An2 ,v036
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N11 ,An2 ,v076
 .byte   W12
@ 024   ----------------------------------------
 .byte   N48 ,En1 ,v127
 .byte   N80 ,An2 ,v120
 .byte   W84
 .byte   N11 ,An2 ,v096
 .byte   W12
@ 025   ----------------------------------------
 .byte   N80 ,An2 ,v108
 .byte   W84
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,An2 ,v100
 .byte   W12
@ 026   ----------------------------------------
 .byte   N48 ,En1 ,v127
 .byte   TIE ,An2 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W80
 .byte   W01
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,An2 ,v100
 .byte   W12
@ 028   ----------------------------------------
 .byte   N52 ,En1 ,v127
 .byte   TIE ,An2 ,v120
 .byte   W84
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W09
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N11 ,En1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
@ 031   ----------------------------------------
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N11
 .byte   N05 ,An2 ,v032
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   En1 ,v104
 .byte   N05 ,An2 ,v044
 .byte   W06
 .byte   En1 ,v100
 .byte   N05 ,An2 ,v044
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   N05 ,An2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
@ 032   ----------------------------------------
 .byte   N48 ,En1 ,v116
 .byte   TIE ,An2 ,v112
 .byte   W96
@ 033   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W80
 .byte   W01
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 034   ----------------------------------------
 .byte   N52 ,En1 ,v112
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   N05
 .byte   N11 ,An2 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
@ 036   ----------------------------------------
 .byte   N54 ,En1 ,v120
 .byte   TIE ,An2 ,v108
 .byte   W96
@ 037   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W80
 .byte   W01
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@ 038   ----------------------------------------
 .byte   N52 ,En1 ,v116
 .byte   W84
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   GOTO
  .word Label_7_01023534
@ 040   ----------------------------------------
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   An2 ,v080
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008

	.end
