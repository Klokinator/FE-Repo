	.include "MPlayDef.s"

	.equ	song039F_grp, voicegroup000
	.equ	song039F_pri, 0
	.equ	song039F_rev, 0
	.equ	song039F_mvl, 127
	.equ	song039F_key, 0
	.equ	song039F_tbs, 1
	.equ	song039F_exg, 0
	.equ	song039F_cmp, 1

	.section .rodata
	.global	song039F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song039F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   TEMPO , 150*song039F_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 49*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Cn3 ,v072
 .byte   N96 ,En3 ,v088
 .byte   W96
@ 002   ----------------------------------------
Label_0_01CE3B52:
 .byte   N96 ,Ds3 ,v068
 .byte   N96 ,Fs3
 .byte   N96 ,Cn4 ,v084
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01CE3B5C:
 .byte   N96 ,Cn3 ,v072
 .byte   N96 ,En3 ,v088
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B52
@ 005   ----------------------------------------
Label_0_01CE3B69:
 .byte   N96 ,Cn2 ,v076
 .byte   N96 ,En2 ,v092
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01CE3B71:
 .byte   N96 ,Ds2 ,v072
 .byte   N96 ,Fs2
 .byte   N96 ,Cn3 ,v088
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B5C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B52
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B5C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B52
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B69
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3B71
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N44 ,Cn1 ,v108
 .byte   W48
 .byte   Bn0
 .byte   W48
@ 018   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   N44 ,An0 ,v112
 .byte   W48
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   N48 ,Bn1 ,v100
 .byte   W48
@ 020   ----------------------------------------
 .byte   N44 ,Gn1 ,v108
 .byte   W48
 .byte   N40 ,An1
 .byte   W48
@ 021   ----------------------------------------
 .byte   N96 ,Bn0 ,v112
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,An0
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_0_01CE3BC2:
 .byte   N80 ,An0 ,v096
 .byte   N72 ,Cn3 ,v092
 .byte   N72 ,En3
 .byte   W72
 .byte   N22 ,Gn0 ,v080
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01CE3BD5:
 .byte   N44 ,Gn0 ,v096
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   N22 ,An0 ,v108
 .byte   N22 ,Cn3 ,v100
 .byte   N22 ,En3
 .byte   W24
 .byte   Fn0 ,v108
 .byte   N22 ,An2
 .byte   N22 ,Cn3 ,v100
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 033   ----------------------------------------
Label_0_01CE3C0F:
 .byte   N48 ,An0 ,v104
 .byte   N48 ,En2
 .byte   N48 ,Cn3 ,v096
 .byte   W48
 .byte   N44 ,Gn0
 .byte   N44 ,Ds2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3C0F
@ 035   ----------------------------------------
Label_0_01CE3C25:
 .byte   N48 ,Ds2 ,v092
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   En2 ,v100
 .byte   N48 ,Gn2 ,v096
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3C25
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BC2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3C0F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3C0F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3C25
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3C25
@ 049   ----------------------------------------
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Gn2 ,v104
 .byte   N96 ,Bn2 ,v096
 .byte   W96
@ 050   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   N96 ,Fs2 ,v100
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
@ 052   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song039F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 61
 .byte   VOL , 52*song039F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
Label_1_01CE0E8D:
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   N19 ,En3 ,v108
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N04 ,Cn3 ,v120
 .byte   W12
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01CE0EA5:
 .byte   N05 ,Cn4 ,v116
 .byte   W18
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N16 ,An3 ,v112
 .byte   W24
 .byte   N06 ,Fs3 ,v104
 .byte   W18
 .byte   N03 ,Fs3 ,v108
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01CE0EBD:
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   N18 ,En3 ,v108
 .byte   W24
 .byte   N07 ,Fn3 ,v116
 .byte   W18
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_1_01CE0ED7:
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v104
 .byte   W12
 .byte   N19 ,En4 ,v108
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N20 ,En4 ,v112
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N05 ,Cn5 ,v116
 .byte   W18
 .byte   N03 ,Cn5 ,v108
 .byte   W06
 .byte   N16 ,An4 ,v112
 .byte   W24
 .byte   N06 ,Fs4 ,v104
 .byte   W18
 .byte   N03 ,Fs4 ,v108
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
@ 007   ----------------------------------------
Label_1_01CE0F06:
 .byte   N16 ,Cn4 ,v100
 .byte   N16 ,En4
 .byte   W18
 .byte   N05 ,Cn4 ,v104
 .byte   N05 ,En4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N44 ,Cn4 ,v104
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N05 ,Ds4 ,v104
 .byte   N05 ,Gn4
 .byte   W18
 .byte   N04 ,Ds4
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   N22 ,Ds4 ,v104
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Ds4 ,v104
 .byte   N23 ,Gn4 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE0E8D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE0EA5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE0EBD
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE0ED7
@ 014   ----------------------------------------
 .byte   N05 ,Ds5 ,v116
 .byte   W18
 .byte   N03 ,Ds5 ,v108
 .byte   W06
 .byte   N16 ,Cn5 ,v112
 .byte   W24
 .byte   N06 ,An4 ,v104
 .byte   W18
 .byte   N03 ,An4 ,v108
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W24
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE0F06
@ 016   ----------------------------------------
 .byte   N16 ,Ds4 ,v100
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N05 ,Ds4 ,v104
 .byte   N05 ,Gn4
 .byte   W18
 .byte   N04 ,Ds4
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   N17 ,Cn5 ,v116
 .byte   W18
 .byte   N09 ,Dn5 ,v104
 .byte   W06
 .byte   N06 ,Cn5 ,v124
 .byte   W12
 .byte   N08 ,Bn4 ,v108
 .byte   W12
@ 017   ----------------------------------------
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N07 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W12
@ 018   ----------------------------------------
Label_1_01CE0FA3:
 .byte   N42 ,Dn4 ,v116
 .byte   W48
 .byte   N17 ,En4
 .byte   W18
 .byte   N10 ,Fn4 ,v108
 .byte   W06
 .byte   N08 ,En4
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N07 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE0FA3
@ 021   ----------------------------------------
 .byte   W48
 .byte   N16 ,En2 ,v124
 .byte   W18
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   En2
 .byte   W12
@ 022   ----------------------------------------
 .byte   W48
 .byte   N16 ,En3 ,v116
 .byte   W18
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
@ 024   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_01CE103E:
 .byte   N30 ,An3 ,v120
 .byte   W36
 .byte   N05 ,Bn3 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N10 ,En4 ,v120
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01CE1056:
 .byte   N22 ,Dn4 ,v120
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
 .byte   N06 ,Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N19 ,An3 ,v127
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE103E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1056
@ 031   ----------------------------------------
Label_1_01CE1078:
 .byte   N30 ,Cn3 ,v120
 .byte   W36
 .byte   N05 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   N10 ,Gn3 ,v120
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01CE1090:
 .byte   N22 ,Fn3 ,v120
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   N19 ,Cn3 ,v127
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_1_01CE10AA:
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N22 ,Gn4 ,v116
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE10AA
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE103E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1056
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1078
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1090
@ 043   ----------------------------------------
 .byte   N30 ,Cn4 ,v116
 .byte   W36
 .byte   N05 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   N19 ,Cn4 ,v120
 .byte   W24
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE10AA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE10AA
@ 049   ----------------------------------------
 .byte   N06 ,Bn4 ,v120
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N22 ,Gn4 ,v116
 .byte   W24
@ 050   ----------------------------------------
 .byte   N06 ,Cn5 ,v120
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N22 ,Cn5 ,v116
 .byte   W24
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N22 ,Fs4 ,v116
 .byte   W22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song039F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 62
 .byte   VOL , 46*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_01CE1169:
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   N19 ,En3 ,v108
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N04 ,Cn3 ,v120
 .byte   W12
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01CE1181:
 .byte   N05 ,Cn4 ,v116
 .byte   W18
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N16 ,An3 ,v112
 .byte   W24
 .byte   N06 ,Fs3 ,v104
 .byte   W18
 .byte   N03 ,Fs3 ,v108
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01CE1199:
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   N18 ,En3 ,v108
 .byte   W24
 .byte   N07 ,Fn3 ,v116
 .byte   W18
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1169
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1181
@ 007   ----------------------------------------
Label_2_01CE11BD:
 .byte   N16 ,An3 ,v100
 .byte   N16 ,En4
 .byte   W18
 .byte   N05 ,An3 ,v104
 .byte   N05 ,En4
 .byte   W18
 .byte   An3 ,v108
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N44 ,An3 ,v108
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4 ,v104
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Cn4 ,v108
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   N23 ,Cn4 ,v108
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Cn4 ,v108
 .byte   N23 ,Gn4 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1169
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1181
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1199
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1169
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1181
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE11BD
@ 016   ----------------------------------------
 .byte   N16 ,Cn4 ,v100
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4 ,v104
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Cn4 ,v108
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   N32 ,Cn4 ,v108
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N11 ,Cn4 ,v108
 .byte   N11 ,Gn4 ,v100
 .byte   W12
@ 017   ----------------------------------------
Label_2_01CE1234:
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N09 ,Gn3 ,v108
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
 .byte   N44 ,Dn3 ,v116
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01CE1247:
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   N08 ,Fn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1234
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1247
@ 021   ----------------------------------------
Label_2_01CE1265:
 .byte   N15 ,Bn3 ,v116
 .byte   W18
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1265
@ 023   ----------------------------------------
 .byte   TIE ,Bn2 ,v116
 .byte   W48
 .byte   Dn3 ,v112
 .byte   W48
@ 024   ----------------------------------------
 .byte   N88 ,Fn3 ,v116
 .byte   W48
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W02
@ 025   ----------------------------------------
Label_2_01CE128A:
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N05 ,Bn2 ,v120
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N10 ,En3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01CE12A1:
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
 .byte   N06 ,Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   N19 ,An2 ,v120
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE128A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12A1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE128A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12A1
@ 033   ----------------------------------------
Label_2_01CE12CF:
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W06
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12CF
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE128A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12A1
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE128A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12A1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE128A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12A1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12CF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE12CF
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N96 ,Dn3 ,v120
 .byte   N96 ,An3 ,v116
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song039F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 60
 .byte   VOL , 52*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   TIE ,An1 ,v116
 .byte   W96
@ 002   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 006   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_3_01CE3CDF:
 .byte   N48 ,An1 ,v120
 .byte   W48
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01CE3CE8:
 .byte   N48 ,Cn2 ,v116
 .byte   W48
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   Bn1 ,v108
 .byte   W48
@ 012   ----------------------------------------
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01CE3CDF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01CE3CE8
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
Label_3_01CE3D20:
 .byte   N48 ,An2 ,v120
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_01CE3D27:
 .byte   N48 ,Cn3 ,v124
 .byte   W48
 .byte   Bn2 ,v120
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_01CE3D20
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01CE3D27
@ 049   ----------------------------------------
 .byte   N48 ,Gn2 ,v120
 .byte   W48
 .byte   Bn2 ,v124
 .byte   W48
@ 050   ----------------------------------------
 .byte   An2 ,v120
 .byte   W48
 .byte   Cn3 ,v124
 .byte   W48
@ 051   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song039F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 6
 .byte   VOL , 49*song039F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01CE133C:
 .byte   PAN , c_v+56
 .byte   N08 ,Cn5 ,v100
 .byte   W08
 .byte   PAN , c_v+46
 .byte   N08 ,Bn4 ,v108
 .byte   W08
 .byte   PAN , c_v+36
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   PAN , c_v+26
 .byte   N08 ,Fs4 ,v096
 .byte   W08
 .byte   PAN , c_v+16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   PAN , c_v+6
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   PAN , c_v-4
 .byte   N08 ,Bn3 ,v092
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N08 ,An3 ,v116
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N08 ,Ds3 ,v104
 .byte   W08
 .byte   PAN , c_v-44
 .byte   N08 ,Cn3 ,v116
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N08 ,Bn2 ,v120
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N06 ,En5 ,v116
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01CE133C
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-24
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn5 ,v112
 .byte   W18
 .byte   N09 ,Dn5 ,v096
 .byte   W06
 .byte   N06 ,Cn5 ,v116
 .byte   W12
 .byte   N08 ,Bn4 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
@ 018   ----------------------------------------
Label_4_01CE13E6:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01CE13E6
@ 021   ----------------------------------------
Label_4_01CE1449:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01CE1449
@ 023   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song039F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song039F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N04 ,En1 ,v072
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v116
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v120
 .byte   W04
 .byte   En1 ,v124
 .byte   W04
@ 001   ----------------------------------------
Label_5_01D06646:
 .byte   N04 ,An1 ,v108
 .byte   W24
 .byte   En1 ,v120
 .byte   W24
 .byte   An1 ,v124
 .byte   W24
 .byte   En1 ,v127
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01D06654:
 .byte   N04 ,An1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01D06668:
 .byte   N04 ,An1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01D06673:
 .byte   N04 ,An1 ,v112
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1 ,v116
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1 ,v120
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1 ,v124
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1 ,v127
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06668
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 008   ----------------------------------------
Label_5_01D066A1:
 .byte   N04 ,An1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06646
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06668
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06673
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06668
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01D066A1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06646
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06646
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06654
@ 021   ----------------------------------------
Label_5_01D066F1:
 .byte   N04 ,An1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01D066F1
@ 023   ----------------------------------------
Label_5_01D0670D:
 .byte   N04 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01D06734:
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01D0675F:
 .byte   N04 ,An1 ,v127
 .byte   W36
 .byte   En1 ,v120
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_01D06770:
 .byte   N04 ,An1 ,v127
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 033   ----------------------------------------
Label_5_01D067A3:
 .byte   N04 ,An1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067A3
@ 035   ----------------------------------------
Label_5_01D067B9:
 .byte   N04 ,En1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W24
 .byte   En1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06734
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0675F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01D06770
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067A3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067A3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067B9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067B9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067B9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01D067B9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01D0670D
@ 052   ----------------------------------------
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v127
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song039F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 32
 .byte   VOL , 55*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_01D06859:
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01D0686C:
 .byte   N05 ,Cn3 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06859
@ 004   ----------------------------------------
Label_6_01D06884:
 .byte   N05 ,Cn3 ,v096
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W10
 .byte   Fs3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Ds3
 .byte   W10
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W10
 .byte   Fs3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W08
 .byte   Ds3
 .byte   W10
 .byte   Fs3 ,v120
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01D068A5:
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01D068B8:
 .byte   N05 ,Cn3 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01D068CF:
 .byte   N14 ,An2 ,v116
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N14 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06859
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0686C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06859
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06884
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01D068A5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01D068B8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01D068CF
@ 016   ----------------------------------------
 .byte   N14 ,Cn3 ,v116
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 017   ----------------------------------------
Label_6_01D0691C:
 .byte   N05 ,Dn3 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01D0692F:
 .byte   N05 ,En3 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0691C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0692F
@ 021   ----------------------------------------
Label_6_01D0694C:
 .byte   N16 ,Bn2 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N16 ,En3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0694C
@ 023   ----------------------------------------
Label_6_01D06965:
 .byte   N05 ,Bn2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 025   ----------------------------------------
Label_6_01D06988:
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01D0699A:
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 033   ----------------------------------------
Label_6_01D069C7:
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01D069C7
@ 035   ----------------------------------------
Label_6_01D069E3:
 .byte   N05 ,Ds3 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01D069E3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06988
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01D0699A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01D069C7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01D069C7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01D069E3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01D069E3
@ 049   ----------------------------------------
 .byte   N05 ,Gn2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 050   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01D06965
@ 052   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song039F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 33
 .byte   VOL , 62*song039F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_7_01D06A87:
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01D06AB8:
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01D06AE6:
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01D06B14:
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01D06B47:
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01D06B78:
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 008   ----------------------------------------
Label_7_01D06BD6:
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06A87
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AE6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06B14
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06B47
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06B78
@ 015   ----------------------------------------
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06BD6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 018   ----------------------------------------
Label_7_01D06C69:
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06C69
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 023   ----------------------------------------
 .byte   N04 ,Dn1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@ 024   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
@ 025   ----------------------------------------
Label_7_01D06CFC:
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06B47
@ 036   ----------------------------------------
 .byte   N04 ,Dn1 ,v088
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06CFC
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06AB8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06B47
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06B47
@ 049   ----------------------------------------
Label_7_01D06DCC:
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01D06DCC
@ 051   ----------------------------------------
 .byte   N04 ,Dn1 ,v072
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@ 052   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song039F:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song039F_pri	@ Priority
	.byte	song039F_rev	@ Reverb.
    
	.word	song039F_grp
    
	.word	song039F_001
	.word	song039F_002
	.word	song039F_003
	.word	song039F_004
	.word	song039F_005
	.word	song039F_006
	.word	song039F_007
	.word	song039F_008

	.end
