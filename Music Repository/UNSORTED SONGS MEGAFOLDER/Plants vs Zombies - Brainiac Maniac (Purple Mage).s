	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_0_55AF9A:
 .byte   TEMPO , 120*song17_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 65*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_55AFC0:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_55AFE1:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 004   ----------------------------------------
Label_0_55B005:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFE1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_55B005
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFE1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFE1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFE1
@ 015   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W54
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFE1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 018   ----------------------------------------
Label_0_55B074:
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_55B093:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFE1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_55AFC0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_55B074
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_55B093
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_0_55B0CE:
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_55B0CE
@ 031   ----------------------------------------
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
@ 032   ----------------------------------------
Label_0_55B11A:
 .byte   N22 ,Cn3 ,v100
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_55B13A:
 .byte   N22 ,Gn2 ,v100
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N22 ,Gn2
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N22 ,Dn2
 .byte   N11 ,As3
 .byte   W24
 .byte   N22 ,Gn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_55B11A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_55B13A
@ 038   ----------------------------------------
 .byte   N17 ,Gs2 ,v100
 .byte   N22 ,Ds4
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W30
 .byte   N22 ,Gn2
 .byte   N22 ,Fn4
 .byte   W48
@ 039   ----------------------------------------
 .byte   Gs2
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 040   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N08 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn1
 .byte   W36
@ 042   ----------------------------------------
Label_0_55B1DD:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_55B1F8:
 .byte   N08 ,Ds4 ,v100
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_55B208:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_55B223:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_55B1DD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_55B1F8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_55B208
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_55B223
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_0_55AF9A
@ 051   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_1_55A69A:
 .byte   VOICE , 30
 .byte   VOL , 65*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,As2
 .byte   W24
@ 001   ----------------------------------------
Label_1_55A6B3:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_55A6C8:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_55A6DC:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6B3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6DC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6B3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6DC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6B3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 015   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W54
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6B3
@ 018   ----------------------------------------
Label_1_55A735:
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,As2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6B3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_55A735
@ 023   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   W96
@ 024   ----------------------------------------
Label_1_55A768:
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_55A768
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_55A768
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_55A768
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
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
 .byte   PATT
  .word Label_1_55A768
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_55A768
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_55A768
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_55A768
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_55A6C8
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_1_55A69A
@ 051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_2_55B5B6:
 .byte   VOICE , 81
 .byte   VOL , 90*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 004   ----------------------------------------
Label_2_55B5D0:
 .byte   N11 ,Cn3 ,v100
 .byte   W54
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_55B5E4:
 .byte   N11 ,Cn3 ,v100
 .byte   W54
 .byte   N05 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_55B5F2:
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_55B607:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_55B5D0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_55B5E4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_55B5F2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_55B607
@ 012   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
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
Label_2_55B63F:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_55B65A:
 .byte   N08 ,Ds3 ,v100
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_55B66A:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_55B63F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_55B65A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_55B66A
@ 031   ----------------------------------------
 .byte   N44 ,Ds3 ,v100
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
Label_2_55B6BA:
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_55B6DA:
 .byte   N08 ,Gn3 ,v100
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W18
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_55B6BA
@ 045   ----------------------------------------
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_55B6BA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_55B6DA
@ 048   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 049   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W96
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_2_55B5B6
@ 051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_3_55B262:
 .byte   VOICE , 34
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 007   ----------------------------------------
Label_3_55B274:
 .byte   N40 ,Gs1 ,v100
 .byte   W42
 .byte   N52 ,As1
 .byte   W54
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_55B274
@ 012   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
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
Label_3_55B29A:
 .byte   W54
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_55B2AC:
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_55B2AC
@ 031   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
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
 .byte   PATT
  .word Label_3_55B29A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_55B2AC
@ 047   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_55B2AC
@ 049   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
 .byte   W96
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_3_55B262
@ 051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_4_55B2EE:
 .byte   VOICE , 18
 .byte   VOL , 40*song17_mvl/mxv
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
Label_4_55B304:
 .byte   N23 ,Gn3 ,v100
 .byte   W54
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_55B318:
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_55B32B:
 .byte   N08 ,Ds3 ,v100
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Cn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_55B304
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_55B318
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_55B32B
@ 023   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
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
 .byte   GOTO
  .word Label_4_55B2EE
@ 051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_5_55B37E:
 .byte   VOICE , 48
 .byte   VOL , 40*song17_mvl/mxv
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
Label_5_55B3A4:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_55B3A4
@ 037   ----------------------------------------
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@ 038   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
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
 .byte   GOTO
  .word Label_5_55B37E
@ 051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_6_19684E:
 .byte   VOICE , 127
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_196858:
 .byte   N17 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 015   ----------------------------------------
 .byte   N17 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W48
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 023   ----------------------------------------
Label_6_1968FA:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_1968FA
@ 032   ----------------------------------------
Label_6_19693D:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_19693D
@ 037   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
@ 038   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@ 040   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_196858
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_6_19684E
@ 051   ----------------------------------------
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007

	.end
