	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 0
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_0_0117BEE6:
 .byte   TEMPO , 180*songA9_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N13 ,Gn3 ,v127
 .byte   W15
 .byte   N12 ,Cn3
 .byte   W09
 .byte   N14 ,En3
 .byte   W15
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W09
 .byte   N16 ,En3
 .byte   W15
 .byte   N12 ,Gn3
 .byte   W09
@ 001   ----------------------------------------
Label_0_0117BF04:
 .byte   N12 ,Cn3 ,v127
 .byte   W09
 .byte   N11 ,En3
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N18 ,Bn3
 .byte   W15
 .byte   N40 ,An3
 .byte   W48
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0117BF19:
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   N13 ,Gn3 ,v127
 .byte   W15
 .byte   N12 ,Cn3
 .byte   W09
 .byte   N14 ,En3
 .byte   W15
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W09
 .byte   N16 ,En3
 .byte   W15
 .byte   N12 ,Gn3
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0117BF32:
 .byte   N12 ,Cs3 ,v127
 .byte   W09
 .byte   N11 ,En3
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N18 ,Bn3
 .byte   W14
 .byte   N40 ,An3
 .byte   W52
 .byte   N01 ,Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0117BF46:
 .byte   N15 ,Cn4 ,v127
 .byte   W17
 .byte   N08 ,Bn3
 .byte   W07
 .byte   N12 ,Cn4
 .byte   W16
 .byte   N20 ,An3
 .byte   W23
 .byte   N10 ,Cn4
 .byte   W08
 .byte   N13 ,Bn3
 .byte   W15
 .byte   N09 ,An3
 .byte   W10
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0117BF5D:
 .byte   N14 ,Gn3 ,v127
 .byte   W15
 .byte   N08 ,Fs3
 .byte   W09
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N23 ,En3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N14 ,Dn3
 .byte   W15
 .byte   N08 ,En3
 .byte   W09
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0117BF74:
 .byte   N14 ,Fn3 ,v127
 .byte   W13
 .byte   N08 ,En3
 .byte   W10
 .byte   N12 ,Fn3
 .byte   W15
 .byte   N17 ,Bn2
 .byte   W24
 .byte   W01
 .byte   N09 ,En3
 .byte   W09
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0117BF89:
 .byte   N76 ,En2 ,v127
 .byte   N78 ,Cn3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0117BF90:
 .byte   W15
 .byte   N17 ,Cn4 ,v127
 .byte   N17 ,En4
 .byte   W32
 .byte   W01
 .byte   N07 ,Gn4
 .byte   W01
 .byte   N06 ,En4
 .byte   W23
 .byte   N04
 .byte   N03 ,An4
 .byte   W15
 .byte   N40 ,Gn4
 .byte   N40 ,Cn5
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0117BFA8:
 .byte   W48
 .byte   N13 ,En4 ,v127
 .byte   N16 ,An4
 .byte   W15
 .byte   N04 ,Gn4
 .byte   W09
 .byte   En4
 .byte   W01
 .byte   Cn4
 .byte   W14
 .byte   N11
 .byte   W09
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0117BFB9:
 .byte   N11 ,An3 ,v127
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N09 ,En4
 .byte   W08
 .byte   N11 ,An3
 .byte   W01
 .byte   N12 ,Dn4
 .byte   W14
 .byte   N11 ,En4
 .byte   W09
 .byte   N05 ,An3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W24
 .byte   N16
 .byte   N20 ,Dn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0117BFDA:
 .byte   W17
 .byte   N06 ,An3 ,v127
 .byte   W08
 .byte   N04 ,Dn4
 .byte   W05
 .byte   N03 ,An3
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   N04 ,Dn4
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W22
 .byte   N20 ,Gn3
 .byte   N20 ,Dn4
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0117BFFB:
 .byte   W14
 .byte   N10 ,En4 ,v127
 .byte   W08
 .byte   N13 ,Gn3
 .byte   W01
 .byte   Dn4
 .byte   W15
 .byte   N11 ,En4
 .byte   W10
 .byte   Gn3
 .byte   N14 ,Dn4
 .byte   W15
 .byte   N11 ,En4
 .byte   W24
 .byte   W01
 .byte   N24
 .byte   N24 ,An4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0117C015:
 .byte   W15
 .byte   N10 ,Gn4 ,v127
 .byte   W09
 .byte   N15 ,An4
 .byte   W15
 .byte   N04 ,Gn4
 .byte   W09
 .byte   N09 ,Cn4
 .byte   N09 ,En4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N05 ,Cn4
 .byte   W17
 .byte   N07 ,Gn3
 .byte   N11 ,En4
 .byte   W07
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0117C031:
 .byte   W15
 .byte   N05 ,Gn3 ,v127
 .byte   W07
 .byte   N04 ,En4
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W05
 .byte   N03 ,En4
 .byte   W04
 .byte   N01 ,Gn3
 .byte   W04
 .byte   N02 ,En4
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W05
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N05 ,En4
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N05 ,En4
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W22
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF90
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFA8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFB9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFDA
@ 020   ----------------------------------------
Label_0_0117C070:
 .byte   W14
 .byte   N10 ,En4 ,v127
 .byte   W08
 .byte   N13 ,Gn3
 .byte   W01
 .byte   Dn4
 .byte   W15
 .byte   N11 ,En4
 .byte   W10
 .byte   Gn3
 .byte   N14 ,Dn4
 .byte   W15
 .byte   N11 ,En4
 .byte   W24
 .byte   W01
 .byte   N24 ,Dn4
 .byte   N24 ,An4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0117C08B:
 .byte   W14
 .byte   N08 ,Gn4 ,v127
 .byte   W10
 .byte   N10 ,Dn4
 .byte   N14 ,An4
 .byte   W14
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N13 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N10 ,Gn4
 .byte   W10
 .byte   N12 ,En4
 .byte   W15
 .byte   N07 ,En3
 .byte   N11 ,Cn4
 .byte   W09
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0117C0A9:
 .byte   W40
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   N17 ,Gn3
 .byte   W15
 .byte   N12 ,An3
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W14
 .byte   N07 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0117C0C0:
 .byte   W36
 .byte   W02
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Cn4
 .byte   W48
 .byte   W01
 .byte   N28 ,En3
 .byte   W09
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0117C0CD:
 .byte   W14
 .byte   N13 ,Fn3 ,v127
 .byte   W10
 .byte   N17 ,En3
 .byte   W17
 .byte   N08 ,Ds3
 .byte   W07
 .byte   N17 ,En3
 .byte   W15
 .byte   N10 ,Fn3
 .byte   W09
 .byte   N08 ,En3
 .byte   W13
 .byte   N32 ,Bn3
 .byte   W01
 .byte   N36 ,En3
 .byte   W10
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0117C0E8:
 .byte   W24
 .byte   N22 ,Gs3 ,v127
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N20 ,En3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0117C0F4:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   N10 ,En3
 .byte   W07
 .byte   Dn3
 .byte   W08
 .byte   N08 ,Cn3
 .byte   W03
 .byte   N20 ,Bn2
 .byte   W18
 .byte   N08 ,Cn3
 .byte   W06
 .byte   N14 ,Dn3
 .byte   W15
 .byte   N08 ,Cn3
 .byte   W09
 .byte   N11 ,Bn2
 .byte   W14
 .byte   N28 ,Cn3
 .byte   W10
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0117C113:
 .byte   W36
 .byte   W03
 .byte   N17 ,An2 ,v127
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W01
 .byte   N15 ,An2
 .byte   W23
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0117C125:
 .byte   W15
 .byte   N30 ,Dn3 ,v127
 .byte   W32
 .byte   W01
 .byte   N15 ,Cs3
 .byte   W23
 .byte   N04 ,Dn3
 .byte   W16
 .byte   N28 ,Fs3
 .byte   N32 ,An3
 .byte   W09
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0117C137:
 .byte   W24
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0117C143:
 .byte   N24 ,Bn3 ,v127
 .byte   W18
 .byte   N07 ,As2
 .byte   W06
 .byte   N08 ,Bn2
 .byte   W15
 .byte   N11 ,Bn3
 .byte   W09
 .byte   N24 ,An3
 .byte   W18
 .byte   N08 ,Gs2
 .byte   W06
 .byte   N09 ,An2
 .byte   W15
 .byte   N08 ,An3
 .byte   W09
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0117C15D:
 .byte   N17 ,Gs3 ,v127
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N07 ,Gs2
 .byte   N14 ,Gs3
 .byte   W18
 .byte   N20 ,Gn2
 .byte   N23 ,Gn3
 .byte   W21
 .byte   N10 ,Dn3
 .byte   W09
 .byte   N17 ,Dn2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N09 ,Gn2
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF19
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF04
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF19
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF32
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF46
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF5D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF74
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF89
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF90
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFA8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFB9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFDA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFFB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C015
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C031
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF90
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFA8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFB9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BFDA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C070
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C08B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C0A9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C0C0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C0CD
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C0E8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C0F4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C113
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C125
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C137
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C143
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0117C15D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF19
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF04
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF19
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF32
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF46
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF5D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF74
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BF89
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
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   N28 ,Cn1 ,v127
 .byte   N19 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W15
 .byte   N06 ,En3
 .byte   N09 ,Gn3
 .byte   N11 ,Cn4
 .byte   W09
 .byte   N24 ,Gn0
 .byte   W14
 .byte   N07 ,En3
 .byte   W10
 .byte   N22 ,Cn3
 .byte   N15 ,Gn3
 .byte   N16 ,Cn4
 .byte   W24
@ 097   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N21 ,Gn3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N21 ,En3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W01
 .byte   N10 ,Bn3
 .byte   W09
 .byte   N24 ,Gn0
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W01
 .byte   N06 ,En3
 .byte   N09 ,Bn3
 .byte   W32
 .byte   W01
@ 098   ----------------------------------------
 .byte   N23 ,As0
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N16 ,As2
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N13 ,As1
 .byte   W12
 .byte   N15 ,As0
 .byte   N06 ,Gn2
 .byte   N07 ,En3
 .byte   N08 ,Gn3
 .byte   W15
 .byte   As2
 .byte   N09 ,En3
 .byte   N11 ,Gn3
 .byte   W09
 .byte   N18 ,As0
 .byte   W24
@ 099   ----------------------------------------
 .byte   N12 ,An1
 .byte   N04 ,An2
 .byte   N08 ,Cs3
 .byte   N10 ,En3
 .byte   W15
 .byte   An2
 .byte   N02 ,En3 ,v092
 .byte   W09
 .byte   N10 ,An1 ,v127
 .byte   W15
 .byte   N22 ,An2
 .byte   N24 ,Cs3
 .byte   W01
 .byte   N16 ,Bn2
 .byte   W02
 .byte   N19 ,En2
 .byte   W06
 .byte   N40 ,En1
 .byte   W24
 .byte   N22 ,An2
 .byte   N23 ,Cs3
 .byte   W01
 .byte   N22 ,En2
 .byte   W23
@ 100   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   N14 ,Fn2
 .byte   N21 ,An2
 .byte   N28 ,Cn3
 .byte   W22
 .byte   N15 ,Fn2
 .byte   W16
 .byte   N08 ,Fn0
 .byte   W09
 .byte   N19 ,An2
 .byte   W01
 .byte   N23 ,Fs1
 .byte   N11 ,Fs2
 .byte   N20 ,Cn3
 .byte   W23
 .byte   N09 ,Fs2
 .byte   W16
 .byte   N08 ,Fs0
 .byte   W09
@ 101   ----------------------------------------
 .byte   N20 ,Gn0
 .byte   N06 ,Gn2
 .byte   N20 ,En3
 .byte   W01
 .byte   N18 ,Cn3
 .byte   W14
 .byte   N11 ,Gn2
 .byte   W09
 .byte   N19 ,Gn0
 .byte   W16
 .byte   N11 ,Cs3
 .byte   W01
 .byte   N06 ,An2
 .byte   N11 ,En3
 .byte   W07
 .byte   N15 ,An0
 .byte   W16
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W01
 .byte   N05 ,An2
 .byte   W07
 .byte   N08 ,An0
 .byte   W15
 .byte   N19 ,Fs2
 .byte   N19 ,An2
 .byte   W01
 .byte   N09 ,Dn2
 .byte   N20 ,Cn3
 .byte   W08
@ 102   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   W14
 .byte   N20 ,Dn2
 .byte   W10
 .byte   N14 ,Fs2
 .byte   N13 ,An2
 .byte   N12 ,Cn3
 .byte   W14
 .byte   N13 ,Dn1
 .byte   W09
 .byte   N30 ,Fn2
 .byte   W01
 .byte   N06 ,Dn2
 .byte   N30 ,Gn2
 .byte   N13 ,Bn2
 .byte   W01
 .byte   N21 ,Gn1
 .byte   W23
 .byte   N12 ,Dn2
 .byte   W13
 .byte   N11 ,Gn1
 .byte   W11
@ 103   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   N72 ,En2
 .byte   N68 ,Gn2
 .byte   N02 ,Gs2 ,v100
 .byte   N66 ,Cn3 ,v127
 .byte   W23
 .byte   N09 ,Gn1
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_0_0117BEE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_1_0117C36E:
 .byte   VOICE , 4
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24 ,Cn2 ,v127
 .byte   W23
 .byte   N22 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   W01
 .byte   En2
 .byte   W23
@ 001   ----------------------------------------
Label_1_0117C388:
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N22 ,En2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W23
 .byte   Bn2
 .byte   W01
 .byte   N23 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0117C39E:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N22 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   W01
 .byte   N14 ,En2
 .byte   N16 ,Gn2
 .byte   N15 ,As2
 .byte   W15
 .byte   N07 ,As1
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0117C3B7:
 .byte   N24 ,An1 ,v127
 .byte   W23
 .byte   N21 ,Gn2
 .byte   W01
 .byte   N20 ,En2
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0117C3CE:
 .byte   N24 ,Fn1 ,v127
 .byte   W23
 .byte   N23 ,Fn2
 .byte   W01
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N19 ,Fs2
 .byte   N19 ,An2
 .byte   N17 ,Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0117C3E4:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N17 ,Gn2
 .byte   N20 ,Cn3
 .byte   N22 ,En3
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N24 ,An1
 .byte   W24
 .byte   N17 ,An2
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0117C3FD:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W16
 .byte   N11 ,Dn1
 .byte   W08
 .byte   N20 ,Gn1
 .byte   W23
 .byte   N12 ,Dn2
 .byte   W01
 .byte   N11 ,Fn2
 .byte   N11 ,Bn2
 .byte   W13
 .byte   Gn1
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0117C419:
 .byte   N23 ,Cn2 ,v127
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W24
 .byte   N16 ,Cn1
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0117C42A:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0117C440:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N21 ,Gn0
 .byte   W24
 .byte   Cn1
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0117C457:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N19 ,Dn2
 .byte   N21 ,Fs2
 .byte   N21 ,An2
 .byte   W24
 .byte   N30 ,An0
 .byte   W24
 .byte   N20 ,Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0117C46D:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N20 ,Dn2
 .byte   N21 ,Fs2
 .byte   N21 ,An2
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N16 ,Dn2
 .byte   N16 ,Fs2
 .byte   N17 ,An2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0117C483:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N23 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N23 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0117C499:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N21 ,Dn2
 .byte   N21 ,Gn2
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N14 ,Gn1
 .byte   N17 ,Dn2
 .byte   N18 ,Gn2
 .byte   N17 ,Dn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0117C4B1:
 .byte   N21 ,Cn1 ,v127
 .byte   N08 ,En2
 .byte   N23 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,En2
 .byte   W18
 .byte   N09 ,Cn1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N09 ,En2
 .byte   N30 ,Gn2
 .byte   N32 ,Cs3
 .byte   W24
 .byte   N12 ,En2
 .byte   W15
 .byte   N09 ,Cs1
 .byte   W09
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0117C4D1:
 .byte   N23 ,Dn1 ,v127
 .byte   N08 ,Fn2
 .byte   N23 ,An2
 .byte   N24 ,Dn3
 .byte   W23
 .byte   N12 ,Fn2
 .byte   W16
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N23 ,Gn0
 .byte   N04 ,Dn2
 .byte   N09 ,Gn2
 .byte   N07 ,Bn2
 .byte   N07 ,Cn3
 .byte   W17
 .byte   N09 ,Gn2
 .byte   N08 ,Bn2
 .byte   W01
 .byte   N09 ,Dn2
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C42A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C440
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C457
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C46D
@ 020   ----------------------------------------
Label_1_0117C50C:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N23 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N23 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0117C522:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   N21 ,Dn2
 .byte   N21 ,Gn2
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N14 ,Gn1
 .byte   N17 ,Dn2
 .byte   N18 ,Gn2
 .byte   N17 ,Dn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0117C53A:
 .byte   N21 ,Cn1 ,v127
 .byte   W15
 .byte   N09 ,En2
 .byte   N11 ,Gn2
 .byte   N13 ,Cn3
 .byte   W09
 .byte   N17 ,Gn0
 .byte   W24
 .byte   An0
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0117C553:
 .byte   N24 ,Cn1 ,v127
 .byte   N22 ,En2
 .byte   N23 ,Gn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   W03
 .byte   N17 ,Cn1
 .byte   N15 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W32
 .byte   W01
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0117C56C:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N21 ,En2
 .byte   N23 ,Gs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N22 ,En2
 .byte   N23 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0117C582:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N21 ,En2
 .byte   N23 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Gs0
 .byte   N20 ,En2
 .byte   N20 ,Gs2
 .byte   N17 ,Bn2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0117C599:
 .byte   N23 ,An0 ,v127
 .byte   W24
 .byte   N24 ,En2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   En2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_0117C5AC:
 .byte   N23 ,An0 ,v127
 .byte   W24
 .byte   N21 ,En2
 .byte   N22 ,An2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   N19 ,En2
 .byte   N21 ,An2
 .byte   N21 ,Cn3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0117C5C2:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N20 ,Dn2
 .byte   N20 ,Fs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N23 ,An0
 .byte   W24
 .byte   N20 ,Dn2
 .byte   N20 ,Fs2
 .byte   N20 ,An2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_0117C5D8:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N20 ,Fs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0117C5ED:
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   N14 ,Dn2
 .byte   N14 ,Gn2
 .byte   N14 ,Bn2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N32 ,Dn2
 .byte   N28 ,Gn2
 .byte   N32 ,Bn2
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0117C602:
 .byte   N23 ,Gn0 ,v127
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   W03
 .byte   N09 ,Bn2
 .byte   W09
 .byte   N23 ,Gn1
 .byte   N08 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N11 ,Dn3
 .byte   N13 ,Gn3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_0117C620:
 .byte   W01
 .byte   N24 ,Cn2 ,v127
 .byte   W23
 .byte   N22 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   W01
 .byte   En2
 .byte   W23
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C388
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C39E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3B7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3CE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3E4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3FD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C419
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C42A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C440
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C457
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C46D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C483
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C499
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C4B1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C4D1
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C42A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C440
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C457
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C46D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C50C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C522
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C53A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C553
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C56C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C582
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C599
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C5AC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C5C2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C5D8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C5ED
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C602
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C620
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C388
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C39E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3B7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3CE
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3E4
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C3FD
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0117C419
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
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_1_0117C36E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_2_0117C722:
 .byte   VOICE , 36
 .byte   VOL , 17*songA9_mvl/mxv
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
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N28 ,Cn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   W03
 .byte   N10
 .byte   W09
@ 033   ----------------------------------------
Label_2_0117C753:
 .byte   N30 ,Bn0 ,v100
 .byte   W48
 .byte   N40
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0117C75A:
 .byte   N24 ,As0 ,v124
 .byte   W48
 .byte   N22
 .byte   W36
 .byte   W03
 .byte   N08 ,As0 ,v127
 .byte   W09
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_0117C766:
 .byte   N23 ,An0 ,v124
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   N24 ,Cn1 ,v116
 .byte   W24
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_0117C776:
 .byte   N24 ,Fn0 ,v116
 .byte   W42
 .byte   N08 ,Fn0 ,v100
 .byte   W06
 .byte   N24 ,Fs0 ,v124
 .byte   W40
 .byte   W01
 .byte   N07
 .byte   W07
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_0117C786:
 .byte   N18 ,Gn0 ,v124
 .byte   W24
 .byte   N10 ,As0 ,v112
 .byte   W16
 .byte   N21 ,An0 ,v127
 .byte   W32
 .byte   N23 ,Cs0 ,v112
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_0117C797:
 .byte   N24 ,Dn0 ,v116
 .byte   W36
 .byte   W03
 .byte   N08 ,Dn0 ,v092
 .byte   W09
 .byte   N20 ,Gn0 ,v124
 .byte   W24
 .byte   N23 ,Gn0 ,v108
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N66 ,Cn0 ,v100
 .byte   W96
@ 040   ----------------------------------------
Label_2_0117C7AD:
 .byte   N24 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W24
 .byte   N30 ,En1 ,v092
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_0117C7BD:
 .byte   N24 ,An1 ,v116
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
 .byte   N21 ,En1 ,v104
 .byte   W24
 .byte   N24 ,Cn1 ,v116
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_0117C7CD:
 .byte   N24 ,Dn1 ,v124
 .byte   W23
 .byte   N28 ,En1 ,v100
 .byte   W24
 .byte   W01
 .byte   Fs1 ,v112
 .byte   W24
 .byte   N24 ,An0 ,v124
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N17 ,Dn1 ,v104
 .byte   W18
 .byte   N11 ,En1 ,v088
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   W24
 .byte   N21 ,Bn0 ,v112
 .byte   W24
 .byte   N20 ,An0 ,v124
 .byte   W24
@ 044   ----------------------------------------
Label_2_0117C7F2:
 .byte   N23 ,Gn0 ,v124
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
 .byte   Fn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1 ,v116
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_0117C801:
 .byte   N22 ,Bn0 ,v116
 .byte   W24
 .byte   N23 ,Gn0 ,v124
 .byte   W24
 .byte   An0 ,v116
 .byte   W24
 .byte   N24 ,Bn0
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Cs1 ,v092
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W24
 .byte   W01
 .byte   N22 ,Ds1 ,v112
 .byte   W23
@ 047   ----------------------------------------
 .byte   N16 ,En1 ,v092
 .byte   W18
 .byte   N05 ,Bn0 ,v116
 .byte   W06
 .byte   N24 ,An0 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N21 ,Bn0
 .byte   W24
@ 048   ----------------------------------------
Label_2_0117C830:
 .byte   N24 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W24
 .byte   N23 ,En1 ,v092
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_0117C83F:
 .byte   N23 ,An1 ,v116
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
 .byte   En1 ,v104
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_0117C84D:
 .byte   N23 ,Dn1 ,v124
 .byte   W23
 .byte   En1 ,v100
 .byte   W24
 .byte   W01
 .byte   Fs1 ,v112
 .byte   W24
 .byte   An0 ,v124
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_0117C85C:
 .byte   N17 ,Dn1 ,v104
 .byte   W18
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   Bn0 ,v112
 .byte   W24
 .byte   An0 ,v124
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C7F2
@ 053   ----------------------------------------
Label_2_0117C874:
 .byte   N22 ,Bn0 ,v116
 .byte   W24
 .byte   N23 ,Gn0 ,v124
 .byte   W24
 .byte   N21 ,An0 ,v116
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_0117C884:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0 ,v112
 .byte   W24
 .byte   N23 ,An0 ,v116
 .byte   W24
 .byte   Bn0 ,v104
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_0117C893:
 .byte   N24 ,Cn1 ,v100
 .byte   W36
 .byte   W03
 .byte   N23 ,Cn1 ,v116
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 056   ----------------------------------------
Label_2_0117C89E:
 .byte   N22 ,En1 ,v112
 .byte   W24
 .byte   N21 ,Bn1 ,v116
 .byte   W24
 .byte   N24 ,Gs1 ,v092
 .byte   W24
 .byte   N22 ,Fn1 ,v127
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_0117C8AF:
 .byte   N21 ,En1 ,v100
 .byte   W24
 .byte   N24 ,Dn1 ,v116
 .byte   W24
 .byte   N23 ,Bn0 ,v104
 .byte   W24
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W01
 .byte   N23 ,An0 ,v124
 .byte   W23
 .byte   N24 ,Bn0 ,v104
 .byte   W24
 .byte   N28 ,Cn1 ,v088
 .byte   W24
 .byte   N23 ,Dn1 ,v100
 .byte   W24
@ 059   ----------------------------------------
 .byte   N24 ,En1 ,v080
 .byte   W24
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N22 ,Bn0
 .byte   W24
 .byte   An0 ,v116
 .byte   W24
@ 060   ----------------------------------------
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   En1 ,v092
 .byte   W24
 .byte   N22 ,Fs1 ,v076
 .byte   W24
 .byte   N20 ,An1 ,v112
 .byte   W24
@ 061   ----------------------------------------
Label_2_0117C8EE:
 .byte   N24 ,Dn1 ,v116
 .byte   W24
 .byte   N21 ,An0 ,v104
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   Fs1 ,v100
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_2_0117C8FE:
 .byte   N24 ,Gn1 ,v116
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N23 ,Bn0 ,v100
 .byte   W24
 .byte   PEND 
@ 063   ----------------------------------------
Label_2_0117C90D:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   Bn0 ,v112
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N21 ,Gn0 ,v116
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Cn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   W03
 .byte   N10
 .byte   W09
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C753
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C75A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C766
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C776
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C786
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C797
@ 071   ----------------------------------------
 .byte   N66 ,Cn0 ,v100
 .byte   W96
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C7AD
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C7BD
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C7CD
@ 075   ----------------------------------------
 .byte   N17 ,Dn1 ,v104
 .byte   W18
 .byte   N11 ,En1 ,v100
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   W24
 .byte   N21 ,Bn0 ,v112
 .byte   W24
 .byte   N20 ,An0 ,v124
 .byte   W24
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C7F2
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C801
@ 078   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Cs1 ,v108
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W24
 .byte   W01
 .byte   N22 ,Ds1 ,v112
 .byte   W23
@ 079   ----------------------------------------
 .byte   N16 ,En1 ,v104
 .byte   W18
 .byte   N05 ,Bn0 ,v116
 .byte   W06
 .byte   N24 ,An0 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N21 ,Bn0
 .byte   W24
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C830
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C83F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C84D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C85C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C7F2
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C874
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C884
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C893
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C89E
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C8AF
@ 090   ----------------------------------------
 .byte   W01
 .byte   N23 ,An0 ,v124
 .byte   W23
 .byte   N24 ,Bn0 ,v104
 .byte   W24
 .byte   N28 ,Cn1 ,v088
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 091   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N22 ,Bn0
 .byte   W24
 .byte   An0 ,v116
 .byte   W24
@ 092   ----------------------------------------
 .byte   N24 ,Dn1 ,v120
 .byte   W24
 .byte   En1 ,v104
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N23 ,An1 ,v112
 .byte   W24
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C8EE
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C8FE
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C90D
@ 096   ----------------------------------------
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Cn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   W03
 .byte   N10
 .byte   W09
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C753
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C75A
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C766
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C776
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C786
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_0117C797
@ 103   ----------------------------------------
 .byte   N66 ,Cn0 ,v100
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_2_0117C722
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_3_0117CA3E:
 .byte   VOICE , 121
 .byte   VOL , 39*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs1 ,v116
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   W06
@ 001   ----------------------------------------
 .byte   N04 ,Fs1 ,v116
 .byte   W24
 .byte   N02 ,Fs1 ,v112
 .byte   W18
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W18
 .byte   As1 ,v116
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W18
 .byte   N02 ,Fs1 ,v112
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06 ,Fs1 ,v104
 .byte   W24
 .byte   W01
 .byte   N04 ,Fs1 ,v112
 .byte   W17
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N03 ,Fs1 ,v104
 .byte   W24
 .byte   N04 ,Fs1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v076
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,As1 ,v116
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04 ,Fs1 ,v092
 .byte   W24
 .byte   N03 ,Fs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   W24
 .byte   N02 ,Fs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v072
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03 ,Fs1 ,v116
 .byte   W24
 .byte   Fs1 ,v100
 .byte   N02 ,As1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W24
 .byte   N03 ,Fs1 ,v116
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W24
@ 007   ----------------------------------------
 .byte   N03 ,Fs1 ,v116
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v116
 .byte   W24
 .byte   N04
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W09
 .byte   N03 ,As1 ,v116
 .byte   W24
@ 008   ----------------------------------------
Label_3_0117CB01:
 .byte   N05 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v124
 .byte   W18
 .byte   Fs1 ,v100
 .byte   N01 ,Ds2 ,v104
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v104
 .byte   W24
 .byte   N06 ,Cs1 ,v124
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0117CB30:
 .byte   N04 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v100
 .byte   W24
 .byte   N06 ,Cs1 ,v116
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N03 ,Ds2 ,v092
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   N01 ,Ds2 ,v072
 .byte   W18
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0117CB66:
 .byte   N06 ,Fs1 ,v104
 .byte   N04 ,Ds2 ,v112
 .byte   W24
 .byte   N05 ,Cs1 ,v116
 .byte   N03 ,Ds2 ,v104
 .byte   W01
 .byte   N04 ,Fs1 ,v112
 .byte   W17
 .byte   Fs1 ,v080
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v104
 .byte   N05 ,Ds2 ,v100
 .byte   W24
 .byte   N06 ,Cs1 ,v116
 .byte   N04 ,Fs1
 .byte   N03 ,Ds2
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0117CB94:
 .byte   N03 ,Fs1 ,v104
 .byte   N04 ,Ds2 ,v088
 .byte   W24
 .byte   N06 ,Cs1 ,v112
 .byte   N03 ,Fs1 ,v104
 .byte   N04 ,Ds2 ,v116
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v100
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   N03 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v112
 .byte   N02 ,As1 ,v116
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0117CBC4:
 .byte   N04 ,Fs1 ,v092
 .byte   N05 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Cs1 ,v112
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v112
 .byte   N02 ,Fs1
 .byte   W01
 .byte   N04 ,Ds2 ,v124
 .byte   W17
 .byte   Fs1 ,v072
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0117CBF3:
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0117CC24:
 .byte   N06 ,Fs1 ,v100
 .byte   N04 ,Ds2 ,v112
 .byte   W24
 .byte   N05 ,Cs1 ,v116
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2
 .byte   W18
 .byte   N02 ,Fs1
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   N02 ,Ds2
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Fs1 ,v104
 .byte   N03 ,Ds2 ,v100
 .byte   W18
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0117CC52:
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v080
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N07 ,Cs1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   N04 ,Ds2
 .byte   W18
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N03 ,Ds2 ,v116
 .byte   W06
 .byte   N05 ,Cs1
 .byte   N03 ,As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CB01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CB30
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CB66
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CB94
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CBC4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CBF3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CC24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CC52
@ 024   ----------------------------------------
 .byte   N05 ,Fs1 ,v116
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Fs1 ,v112
 .byte   N04 ,Fs2
 .byte   N04 ,En4
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   N04 ,Fs2 ,v116
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N03 ,En4 ,v092
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N04 ,En4 ,v100
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N04 ,Fs2 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W24
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N03 ,Fs2 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v116
 .byte   W18
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Fs2
 .byte   N02 ,En4 ,v104
 .byte   W06
@ 026   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N03 ,En4
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W17
 .byte   Fs1 ,v080
 .byte   N03 ,Fs2 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N04 ,Fs1 ,v116
 .byte   N03 ,Fs2
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N04 ,Fs2 ,v112
 .byte   W06
@ 027   ----------------------------------------
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   Fs1 ,v104
 .byte   N03 ,Fs2 ,v116
 .byte   N04 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,As1 ,v116
 .byte   N03 ,Fs2
 .byte   N02 ,En4 ,v112
 .byte   W18
 .byte   N03 ,Fs2
 .byte   N01 ,En4 ,v092
 .byte   W06
@ 028   ----------------------------------------
 .byte   N04 ,Fs1
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   Fs1
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N04 ,Fs1 ,v072
 .byte   N03 ,Fs2 ,v112
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W24
 .byte   Fs1 ,v100
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   N03 ,Fs2 ,v116
 .byte   N02 ,En4 ,v100
 .byte   W06
@ 030   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   N04 ,En4
 .byte   W24
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v116
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,En4 ,v100
 .byte   W18
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   N04 ,Fs2 ,v124
 .byte   N03 ,En4 ,v100
 .byte   W18
 .byte   Fs2 ,v116
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fs1
 .byte   N03 ,En4 ,v104
 .byte   W15
 .byte   N05 ,Dn1 ,v127
 .byte   W03
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Fs2 ,v124
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   N04 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v068
 .byte   N04 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W15
 .byte   N04 ,Fs1 ,v104
 .byte   W02
 .byte   N05 ,An2 ,v127
 .byte   W01
 .byte   N04 ,Dn1 ,v100
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   N03 ,As1 ,v116
 .byte   N04 ,Fs2
 .byte   N03 ,En4
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   N03 ,Fs2 ,v116
 .byte   N02 ,En4 ,v124
 .byte   W06
@ 032   ----------------------------------------
Label_3_0117CE3A:
 .byte   N05 ,Fs1 ,v116
 .byte   N04 ,An2 ,v127
 .byte   W01
 .byte   N08 ,Cn1 ,v116
 .byte   W23
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v112
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_0117CE62:
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W18
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N02 ,Fs1
 .byte   W18
 .byte   As1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W18
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_0117CE87:
 .byte   N09 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v104
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   W01
 .byte   Fs1 ,v112
 .byte   W17
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v104
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N08 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v104
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   W15
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,As1
 .byte   W18
 .byte   N03 ,Cn1 ,v080
 .byte   W06
@ 036   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v072
 .byte   W06
@ 037   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   W06
@ 038   ----------------------------------------
 .byte   N08 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v080
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   W24
@ 039   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N03 ,Fs1 ,v116
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v116
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W07
 .byte   As1 ,v116
 .byte   W01
 .byte   N05 ,Cn1 ,v112
 .byte   W15
 .byte   N03 ,Dn1 ,v127
 .byte   W08
@ 040   ----------------------------------------
 .byte   N08 ,Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   N03 ,Ds2 ,v100
 .byte   N04 ,An2 ,v127
 .byte   W24
 .byte   N05 ,Cs1 ,v100
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v124
 .byte   W18
 .byte   Fs1 ,v100
 .byte   N01 ,Ds2 ,v104
 .byte   W06
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v104
 .byte   W24
 .byte   N06 ,Cs1 ,v124
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v100
 .byte   W06
@ 041   ----------------------------------------
Label_3_0117CFAB:
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   N03 ,Ds2 ,v100
 .byte   W24
 .byte   N06 ,Cs1 ,v116
 .byte   N04 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N02 ,Fs1
 .byte   N03 ,Ds2 ,v092
 .byte   W15
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   As1 ,v116
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   N01 ,Ds2 ,v072
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_0117CFF0:
 .byte   N09 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v104
 .byte   N04 ,Ds2 ,v112
 .byte   W24
 .byte   N05 ,Cs1 ,v116
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Ds2 ,v104
 .byte   W01
 .byte   N04 ,Fs1 ,v112
 .byte   W17
 .byte   Fs1 ,v080
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N03 ,Fs1 ,v104
 .byte   N05 ,Ds2 ,v100
 .byte   W24
 .byte   N06 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N03 ,Ds2
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_0117D02A:
 .byte   N08 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v104
 .byte   N04 ,Ds2 ,v088
 .byte   W24
 .byte   N06 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N04 ,Ds2 ,v116
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v100
 .byte   W15
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N04 ,Fs1 ,v088
 .byte   N03 ,Ds2 ,v116
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N06 ,Cs1 ,v112
 .byte   N02 ,As1 ,v116
 .byte   W18
 .byte   N03 ,Cn1 ,v080
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_0117D06C:
 .byte   N06 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   N05 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   N04 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W01
 .byte   N04 ,Ds2 ,v124
 .byte   W17
 .byte   Fs1 ,v072
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_0117D0A8:
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v100
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N03 ,Dn1 ,v127
 .byte   N02 ,As1 ,v116
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N03 ,Cn1 ,v116
 .byte   N01 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_0117D0EB:
 .byte   N08 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v100
 .byte   N04 ,Ds2 ,v112
 .byte   W24
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2
 .byte   W18
 .byte   N02 ,Fs1
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v080
 .byte   N02 ,Ds2
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N03 ,Ds2 ,v100
 .byte   W18
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   N07 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v080
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N07 ,Cs1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   N04 ,Ds2
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1 ,v116
 .byte   N03 ,As1
 .byte   W16
 .byte   Dn1 ,v127
 .byte   W08
@ 048   ----------------------------------------
Label_3_0117D167:
 .byte   N05 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v100
 .byte   N04 ,An2 ,v127
 .byte   W01
 .byte   N08 ,Cn1 ,v116
 .byte   W23
 .byte   N05 ,Cs1 ,v100
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v124
 .byte   W18
 .byte   Fs1 ,v100
 .byte   N01 ,Ds2 ,v104
 .byte   W06
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v104
 .byte   W24
 .byte   N06 ,Cs1 ,v124
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_0117D1A7:
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   N03 ,Ds2 ,v100
 .byte   W24
 .byte   N06 ,Cs1 ,v116
 .byte   N04 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N02 ,Fs1
 .byte   N03 ,Ds2 ,v092
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v116
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N01 ,Ds2 ,v072
 .byte   W18
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CFF0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D02A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D06C
@ 053   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v100
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N03 ,Dn1 ,v127
 .byte   N02 ,As1 ,v116
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N03 ,Cn1 ,v088
 .byte   N01 ,Fs1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D0EB
@ 055   ----------------------------------------
 .byte   N07 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v080
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N07 ,Cs1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   N04 ,Ds2
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1 ,v116
 .byte   N03 ,As1
 .byte   W24
@ 056   ----------------------------------------
 .byte   N08 ,Cn1
 .byte   N05 ,Fs1
 .byte   N04 ,An2 ,v127
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N04 ,Fs2
 .byte   N04 ,En4
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   N04 ,Fs2 ,v116
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N04 ,Fs1 ,v112
 .byte   N03 ,En4 ,v092
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N04 ,En4 ,v100
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N04 ,Fs2 ,v112
 .byte   W06
@ 057   ----------------------------------------
Label_3_0117D2B5:
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   N03 ,En4 ,v104
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N03 ,Fs2 ,v104
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N02 ,Fs1
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v116
 .byte   W18
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Fs2
 .byte   N02 ,En4 ,v104
 .byte   W06
 .byte   PEND 
@ 058   ----------------------------------------
Label_3_0117D2F8:
 .byte   N09 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   N03 ,En4
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W17
 .byte   Fs1 ,v080
 .byte   N03 ,Fs2 ,v104
 .byte   W06
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N03 ,Fs2
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   Fs1 ,v076
 .byte   N04 ,Fs2 ,v112
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_3_0117D331:
 .byte   N08 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Fs2 ,v116
 .byte   N04 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   N03 ,En4 ,v104
 .byte   W15
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,As1
 .byte   N03 ,Fs2
 .byte   N02 ,En4 ,v112
 .byte   W18
 .byte   N03 ,Fs2
 .byte   N01 ,En4 ,v092
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
Label_3_0117D371:
 .byte   N06 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N04 ,Fs1 ,v072
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Dn1 ,v127
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v092
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   N03 ,Fs2 ,v116
 .byte   N02 ,En4 ,v100
 .byte   W06
@ 062   ----------------------------------------
 .byte   N08 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v116
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,En4 ,v100
 .byte   W18
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N04 ,Fs2 ,v124
 .byte   N03 ,En4 ,v100
 .byte   W18
 .byte   Fs2 ,v116
 .byte   W06
@ 063   ----------------------------------------
Label_3_0117D427:
 .byte   N07 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W09
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v068
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,En4 ,v104
 .byte   W17
 .byte   Dn1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W15
 .byte   N03 ,Dn1 ,v127
 .byte   W02
 .byte   N01 ,Fs1 ,v088
 .byte   N03 ,Fs2 ,v116
 .byte   N02 ,En4 ,v100
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CE3A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CE62
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CE87
@ 067   ----------------------------------------
 .byte   N08 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v104
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   W15
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,As1
 .byte   W24
@ 068   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N04 ,Fs1 ,v092
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v072
 .byte   W06
@ 069   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N01 ,Fs1 ,v088
 .byte   W06
@ 070   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   N06 ,Fs1 ,v100
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v080
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   W24
@ 071   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v116
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W15
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v104
 .byte   W09
 .byte   N05 ,Cn1 ,v112
 .byte   N03 ,As1 ,v116
 .byte   W24
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D167
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CFAB
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CFF0
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D02A
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D06C
@ 077   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v100
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N02 ,As1 ,v116
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N03 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W18
 .byte   N06 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v112
 .byte   W06
@ 078   ----------------------------------------
 .byte   N08 ,Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   N04 ,Ds2 ,v112
 .byte   W24
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2
 .byte   W18
 .byte   N02 ,Fs1
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v080
 .byte   N02 ,Ds2
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N03 ,Ds2 ,v100
 .byte   W18
 .byte   N02 ,Ds2 ,v092
 .byte   W06
@ 079   ----------------------------------------
 .byte   N07 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v080
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N07 ,Cs1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   N04 ,Ds2
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W01
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05 ,Cs1
 .byte   N03 ,As1
 .byte   W01
 .byte   N05 ,Cn1 ,v112
 .byte   W15
 .byte   N03 ,Dn1 ,v127
 .byte   W08
@ 080   ----------------------------------------
 .byte   N05 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v100
 .byte   W01
 .byte   N08 ,Cn1 ,v116
 .byte   W23
 .byte   N05 ,Cs1 ,v100
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v124
 .byte   W18
 .byte   Fs1 ,v100
 .byte   N01 ,Ds2 ,v104
 .byte   W06
 .byte   N08 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v104
 .byte   W24
 .byte   N06 ,Cs1 ,v124
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds2 ,v116
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N02 ,Ds2 ,v100
 .byte   W06
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D1A7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CFF0
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D02A
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D06C
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D0A8
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D0EB
@ 087   ----------------------------------------
 .byte   N07 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds2 ,v080
 .byte   W15
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N07 ,Cs1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   N04 ,Ds2
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N04 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N03 ,Ds2 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1 ,v116
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,As1 ,v116
 .byte   W16
 .byte   Dn1 ,v127
 .byte   W08
@ 088   ----------------------------------------
 .byte   N05 ,Fs1 ,v116
 .byte   N04 ,An2 ,v127
 .byte   N03 ,En4 ,v100
 .byte   W01
 .byte   N08 ,Cn1 ,v116
 .byte   W23
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N04 ,Fs2
 .byte   N04 ,En4
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   N04 ,Fs2 ,v116
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N04 ,Fs1 ,v112
 .byte   N03 ,En4 ,v092
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v116
 .byte   N04 ,En4 ,v100
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   N04 ,Fs2 ,v112
 .byte   W06
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D2B5
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D2F8
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D331
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D371
@ 093   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Fs1 ,v068
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   Dn1 ,v127
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v092
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W18
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v088
 .byte   N03 ,Fs2 ,v116
 .byte   N02 ,En4 ,v100
 .byte   W06
@ 094   ----------------------------------------
 .byte   N08 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v100
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v116
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N07 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,En4 ,v100
 .byte   W18
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N04 ,Fs2 ,v124
 .byte   N03 ,En4 ,v100
 .byte   W18
 .byte   Fs2 ,v116
 .byte   W06
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_0117D427
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CE3A
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CE62
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_0117CE87
@ 099   ----------------------------------------
 .byte   N08 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v104
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   W18
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N03 ,Fs1
 .byte   W15
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,As1 ,v088
 .byte   W24
@ 100   ----------------------------------------
 .byte   N04 ,Fs1 ,v004
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_3_0117CA3E
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004

	.end
