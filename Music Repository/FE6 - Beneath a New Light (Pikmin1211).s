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
 .byte   TEMPO , 128*song01_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v-4
 .byte   W06
 .byte   N06 ,Gn3 ,v116
 .byte   W18
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N28 ,As3 ,v104
 .byte   W48
 .byte   N05 ,Gn3 ,v112
 .byte   W18
@ 001   ----------------------------------------
 .byte   N03 ,Gn3 ,v100
 .byte   W06
 .byte   N68 ,As3 ,v108
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W09
 .byte   As3 ,v100
 .byte   W09
@ 002   ----------------------------------------
 .byte   W06
 .byte   N88 ,Gn3 ,v112
 .byte   W90
@ 003   ----------------------------------------
Label_0_0121E4C0:
 .byte   VOICE , 40
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W48
@ 004   ----------------------------------------
Label_0_0121E4D0:
 .byte   N12 ,Fn4 ,v127
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   PATT
  .word Label_0_0121E4D0
@ 008   ----------------------------------------
 .byte   N12 ,En4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn2 ,v112
 .byte   W48
@ 012   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En4 ,v120
 .byte   W48
@ 013   ----------------------------------------
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N32 ,An4 ,v116
 .byte   W36
 .byte   N05 ,Bn4 ,v112
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4 ,v120
 .byte   W48
@ 016   ----------------------------------------
 .byte   N32 ,Cn4 ,v124
 .byte   W36
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Dn4 ,v124
 .byte   W36
 .byte   N11 ,Cn4 ,v108
 .byte   W12
@ 019   ----------------------------------------
 .byte   N32 ,En4 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v104
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N08 ,Gn1 ,v116
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   N07 ,Dn2 ,v116
 .byte   W09
 .byte   Fn2 ,v112
 .byte   W06
 .byte   An2 ,v092
 .byte   W09
@ 024   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W06
@ 031   ----------------------------------------
 .byte   N44 ,An3 ,v096
 .byte   W48
 .byte   N68 ,Gn3 ,v112
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v116
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   Cn3 ,v120
 .byte   W24
@ 033   ----------------------------------------
 .byte   N44 ,Ds3 ,v112
 .byte   W48
 .byte   Dn3 ,v108
 .byte   W48
@ 034   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W48
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N68
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
@ 036   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W48
 .byte   Ds3 ,v096
 .byte   W48
@ 037   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W48
 .byte   Fn3 ,v108
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Gn3 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   N72 ,Gn2 ,v108
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_0121E4C0
@ 041   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 58
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N06 ,Gn3 ,v124
 .byte   W18
 .byte   N03 ,Gn3 ,v120
 .byte   W06
 .byte   N28 ,As3 ,v116
 .byte   W48
 .byte   N05 ,Gn3 ,v124
 .byte   W18
 .byte   N03 ,Gn3 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   N68 ,As3 ,v120
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W07
 .byte   As3 ,v112
 .byte   W08
 .byte   N07 ,Gs3 ,v116
 .byte   W09
@ 002   ----------------------------------------
 .byte   N90 ,Gn3 ,v124
 .byte   W96
@ 003   ----------------------------------------
Label_1_0121E67E:
 .byte   VOICE , 60
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   An3 ,v100
 .byte   W48
@ 008   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N92 ,En4 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn4 ,v104
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,Gn4 ,v108
 .byte   W48
 .byte   Fn4 ,v112
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W96
@ 019   ----------------------------------------
 .byte   An3 ,v100
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W03
 .byte   En3 ,v116
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W05
 .byte   Gn3 ,v108
 .byte   W03
 .byte   An3 ,v092
 .byte   W04
 .byte   Bn3 ,v108
 .byte   W05
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   VOICE , 39
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N32 ,En3 ,v120
 .byte   W48
@ 026   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N20 ,Dn3 ,v116
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   N17 ,Cn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N21 ,An3
 .byte   W24
 .byte   N19 ,Cn4 ,v116
 .byte   W24
 .byte   N20 ,Gn3 ,v120
 .byte   W24
 .byte   N21 ,Fn3 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   N40 ,En3 ,v120
 .byte   W48
 .byte   Dn3 ,v124
 .byte   W48
@ 029   ----------------------------------------
 .byte   N28 ,Cn3 ,v116
 .byte   W36
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N36 ,En3 ,v120
 .byte   W48
@ 030   ----------------------------------------
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N20 ,En3 ,v120
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@ 031   ----------------------------------------
 .byte   N32 ,En3 ,v120
 .byte   W36
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N30 ,Dn3 ,v120
 .byte   W36
 .byte   N10 ,Cn3 ,v112
 .byte   W12
@ 032   ----------------------------------------
 .byte   N36 ,En3 ,v120
 .byte   W48
 .byte   N19 ,Dn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N84 ,Cn4 ,v124
 .byte   W96
@ 034   ----------------------------------------
 .byte   N42 ,As3 ,v112
 .byte   W48
 .byte   Gs3 ,v108
 .byte   W48
@ 035   ----------------------------------------
 .byte   N18 ,Gn3 ,v116
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@ 036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 037   ----------------------------------------
 .byte   N90 ,Cn4 ,v120
 .byte   W96
@ 038   ----------------------------------------
 .byte   N36 ,As3 ,v112
 .byte   W48
 .byte   N44 ,Gs3 ,v108
 .byte   W48
@ 039   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_1_0121E67E
@ 042   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 39
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TIE ,Gn1 ,v120
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W30
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   Cs2
 .byte   W22
 .byte   EOT
 .byte   W08
@ 003   ----------------------------------------
Label_2_0121E7CB:
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N04 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 004   ----------------------------------------
Label_2_0121E7E4:
 .byte   N04 ,Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0121E7FA:
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0121E810:
 .byte   N04 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0121E826:
 .byte   N04 ,En2 ,v120
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0121E83C:
 .byte   N04 ,En2 ,v120
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0121E852:
 .byte   N04 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0121E868:
 .byte   N04 ,Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0121E810
 .byte   PATT
  .word Label_2_0121E7E4
 .byte   PATT
  .word Label_2_0121E7FA
 .byte   PATT
  .word Label_2_0121E810
 .byte   PATT
  .word Label_2_0121E826
 .byte   PATT
  .word Label_2_0121E83C
 .byte   PATT
  .word Label_2_0121E852
 .byte   PATT
  .word Label_2_0121E868
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N90 ,Gn2 ,v120
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Gn2 ,v124
 .byte   W48
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gs2 ,v120
 .byte   W48
@ 020   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   En2 ,v120
 .byte   W48
@ 022   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn2 ,v116
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W48
 .byte   Bn1 ,v124
 .byte   W48
@ 025   ----------------------------------------
 .byte   N92 ,Ds2 ,v120
 .byte   W96
@ 026   ----------------------------------------
 .byte   N84 ,Fn2 ,v124
 .byte   W96
@ 027   ----------------------------------------
 .byte   TIE ,Gn2 ,v116
 .byte   W96
@ 028   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N03 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v120
 .byte   W12
 .byte   N44 ,Gn2 ,v104
 .byte   W48
@ 029   ----------------------------------------
 .byte   N92 ,Ds2 ,v116
 .byte   W96
@ 030   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W84
 .byte   N06 ,En2 ,v120
 .byte   W06
 .byte   N05 ,Fn2 ,v124
 .byte   W06
@ 031   ----------------------------------------
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@ 032   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_0121E7CB
@ 034   ----------------------------------------
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N09 ,Cn3 ,v112
 .byte   W18
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   N30 ,Ds3 ,v104
 .byte   W48
 .byte   N08 ,Cn3 ,v120
 .byte   W18
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N68 ,Ds3 ,v112
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N08 ,Fn3 ,v108
 .byte   W10
 .byte   N05 ,Ds3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,Dn3 ,v112
 .byte   W96
@ 003   ----------------------------------------
Label_3_0121E945:
 .byte   VOICE , 48
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
@ 004   ----------------------------------------
Label_3_0121E955:
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0121E964:
 .byte   N12 ,An3 ,v127
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 007   ----------------------------------------
Label_3_0121E977:
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121E955
@ 008   ----------------------------------------
Label_3_0121E985:
 .byte   N12 ,En3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0121E990:
 .byte   N12 ,En3 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
 .byte   PATT
  .word Label_3_0121E955
 .byte   PATT
  .word Label_3_0121E964
@ 013   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_3_0121E977
 .byte   PATT
  .word Label_3_0121E955
 .byte   PATT
  .word Label_3_0121E985
 .byte   PATT
  .word Label_3_0121E990
@ 014   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,Gn3 ,v104
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   N08 ,An1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,En2 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   N03 ,Bn2 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-4
 .byte   N28 ,Cn3 ,v120
 .byte   W30
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N28 ,En3 ,v120
 .byte   W30
 .byte   N11 ,En3 ,v064
 .byte   W18
@ 019   ----------------------------------------
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   N17 ,Dn3 ,v116
 .byte   W18
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   N17 ,Cn3 ,v120
 .byte   W18
 .byte   N05 ,Cn3 ,v064
 .byte   W06
@ 020   ----------------------------------------
 .byte   N21 ,An3 ,v120
 .byte   W24
 .byte   N19 ,Cn4 ,v116
 .byte   W24
 .byte   N20 ,Gn3 ,v120
 .byte   W24
 .byte   N21 ,Fn3 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   N40 ,En3 ,v120
 .byte   W48
 .byte   Dn3 ,v124
 .byte   W48
@ 022   ----------------------------------------
 .byte   N28 ,Cn3 ,v116
 .byte   W36
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N36 ,En3 ,v120
 .byte   W48
@ 023   ----------------------------------------
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N20 ,En3 ,v120
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,En3 ,v120
 .byte   W36
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N30 ,Dn3 ,v120
 .byte   W36
 .byte   N10 ,Cn3 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,En3 ,v120
 .byte   W48
 .byte   N19 ,Dn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N84 ,Cn4 ,v124
 .byte   W96
@ 027   ----------------------------------------
 .byte   N42 ,As3 ,v112
 .byte   W48
 .byte   Gs3 ,v108
 .byte   W48
@ 028   ----------------------------------------
 .byte   N18 ,Gn3 ,v116
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 030   ----------------------------------------
 .byte   N90 ,Cn4 ,v120
 .byte   W96
@ 031   ----------------------------------------
 .byte   N36 ,As3 ,v112
 .byte   W48
 .byte   N44 ,Gs3 ,v108
 .byte   W48
@ 032   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@ 033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0121E945
@ 035   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TIE ,Cn2 ,v112
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W30
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   Cs2
 .byte   W23
 .byte   EOT
 .byte   W07
@ 003   ----------------------------------------
Label_4_0121EB07:
 .byte   VOICE , 2
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
Label_4_0121EB22:
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121EB22
@ 005   ----------------------------------------
Label_4_0121EB3D:
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0121EB53:
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0121EB69:
 .byte   N05 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0121EB7F:
 .byte   N05 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0121EB95:
 .byte   N05 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0121EB22
 .byte   PATT
  .word Label_4_0121EB22
 .byte   PATT
  .word Label_4_0121EB22
 .byte   PATT
  .word Label_4_0121EB3D
 .byte   PATT
  .word Label_4_0121EB53
 .byte   PATT
  .word Label_4_0121EB69
 .byte   PATT
  .word Label_4_0121EB7F
 .byte   PATT
  .word Label_4_0121EB95
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N92 ,Cn2 ,v120
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 020   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 022   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44
 .byte   W48
@ 028   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 029   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_0121EB07
@ 033   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N30 ,As2
 .byte   W48
 .byte   N05 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N23 ,As2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   VOICE , 47
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
@ 003   ----------------------------------------
Label_5_0121EC4E:
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 007   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 010   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W84
 .byte   N12 ,Fn2 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,Gn2 ,v127
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn2 ,v084
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
@ 023   ----------------------------------------
 .byte   N23
 .byte   W96
@ 024   ----------------------------------------
 .byte   N03 ,Fn2 ,v080
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 025   ----------------------------------------
 .byte   N23 ,Gn2 ,v116
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v127
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W72
 .byte   Fn2 ,v120
 .byte   W24
@ 031   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 033   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn2 ,v084
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
@ 037   ----------------------------------------
 .byte   N23 ,Gn2 ,v120
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v108
 .byte   W12
@ 040   ----------------------------------------
 .byte   N36 ,Gn2 ,v120
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_5_0121EC4E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0121EDB0:
 .byte   N06 ,CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0121EDE2:
 .byte   N06 ,CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v056
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
@ 004   ----------------------------------------
 .byte   N06 ,CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   PATT
  .word Label_6_0121EDE2
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
 .byte   PATT
  .word Label_6_0121EDB0
 .byte   PATT
  .word Label_6_0121EDE2
@ 005   ----------------------------------------
 .byte   N22 ,DsM1 ,v100
 .byte   W36
 .byte   N06 ,CsM1 ,v112
 .byte   W12
 .byte   N06
 .byte   W48
@ 006   ----------------------------------------
Label_6_0121EE98:
 .byte   N06 ,CsM1 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0121EEA3:
 .byte   N06 ,CsM1 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121EEA3
@ 008   ----------------------------------------
Label_6_0121EEB3:
 .byte   N06 ,CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0121EEF1:
 .byte   N06 ,CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121EEB3
 .byte   PATT
  .word Label_6_0121EEF1
 .byte   PATT
  .word Label_6_0121EEB3
 .byte   PATT
  .word Label_6_0121EEF1
 .byte   PATT
  .word Label_6_0121EEB3
@ 010   ----------------------------------------
 .byte   N06 ,CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   N06 ,DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   CsM1 ,v112
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
@ 011   ----------------------------------------
Label_6_0121EF7C:
 .byte   N28 ,DsM1 ,v100
 .byte   W36
 .byte   N06 ,CsM1 ,v112
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121EE98
 .byte   PATT
  .word Label_6_0121EEA3
 .byte   PATT
  .word Label_6_0121EEA3
 .byte   PATT
  .word Label_6_0121EF7C
 .byte   PATT
  .word Label_6_0121EE98
 .byte   PATT
  .word Label_6_0121EEA3
 .byte   PATT
  .word Label_6_0121EEA3
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_6_0121EDE2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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
	.word	song01_007

	.end
