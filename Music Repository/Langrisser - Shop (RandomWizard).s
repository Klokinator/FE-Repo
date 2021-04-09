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
 .byte   TEMPO , 162*song09_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0116BD66:
 .byte   W12
 .byte   N12 ,Gn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v084
 .byte   W12
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0116BD7D:
 .byte   N12 ,As4 ,v104
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   N24 ,Fn4 ,v096
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   N12 ,En4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   TIE ,Gn4 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   TIE ,Cn4 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   An4 ,v120
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   As4 ,v112
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fn4 ,v108
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,En4 ,v104
 .byte   W12
 .byte   Fn4 ,v116
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   TIE ,Gn4 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N24 ,An4 ,v120
 .byte   W24
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   W12
@ 017   ----------------------------------------
 .byte   As4 ,v120
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gn4 ,v112
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   N12 ,Fn4 ,v120
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W18
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0116BD66
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_0116BD7D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   PAN , c_v-17
 .byte   N06
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@ 005   ----------------------------------------
Label_1_0116BF21:
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N17 ,Gn1 ,v120
 .byte   W36
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N18 ,Fn1 ,v116
 .byte   W24
 .byte   N06 ,Fn1 ,v104
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N17 ,Cn1 ,v120
 .byte   W36
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N18 ,Cn1 ,v116
 .byte   W24
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N17 ,Gn1 ,v127
 .byte   W36
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N18 ,Fn1 ,v116
 .byte   W24
 .byte   N06 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N06 ,An1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N17 ,Cn1 ,v116
 .byte   W24
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   N18 ,Gn1 ,v116
 .byte   W36
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Fn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N18 ,Fn1 ,v112
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N18 ,Cn1 ,v120
 .byte   W36
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N17 ,Cn1 ,v124
 .byte   W24
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W36
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06 ,Fn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N18 ,Fn1 ,v124
 .byte   W24
 .byte   N06 ,Fn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N18 ,Cn1 ,v127
 .byte   W36
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N17 ,Fn1 ,v112
 .byte   W24
 .byte   N06 ,Fn1 ,v100
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   PAN , c_v-17
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_0116BF21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_0116C104:
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
 .byte   W54
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W90
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_0116C104
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 71
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 004   ----------------------------------------
Label_3_0116C15F:
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0116C172:
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W24
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
@ 011   ----------------------------------------
Label_3_0116C1DB:
 .byte   N06 ,Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W24
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W24
 .byte   PATT
  .word Label_3_0116C1DB
@ 015   ----------------------------------------
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   Gn3 ,v124
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W24
 .byte   Gn3 ,v124
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W24
@ 017   ----------------------------------------
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W24
@ 020   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W24
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0116C15F
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_3_0116C172
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_0116C2AC:
 .byte   N24 ,Cn4 ,v112
 .byte   W84
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0116C2B5:
 .byte   N24 ,Gn3 ,v116
 .byte   W84
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0116C2BE:
 .byte   N24 ,Fn3 ,v120
 .byte   W84
 .byte   N12 ,Fn3 ,v124
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0116C2C7:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0116C2E8:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0116C300:
 .byte   N06 ,Gn3 ,v124
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0116C318:
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N12 ,Fn4 ,v124
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W12
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   PATT
  .word Label_4_0116C2AC
 .byte   PATT
  .word Label_4_0116C2B5
 .byte   PATT
  .word Label_4_0116C2BE
 .byte   PATT
  .word Label_4_0116C2C7
 .byte   PATT
  .word Label_4_0116C2E8
 .byte   PATT
  .word Label_4_0116C300
 .byte   PATT
  .word Label_4_0116C318
@ 012   ----------------------------------------
 .byte   N07 ,Cn3 ,v124
 .byte   W12
 .byte   N13 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N12 ,Fn4 ,v124
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W12
 .byte   N12 ,Bn2 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   En4 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0116C2AC
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_0116C2B5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_0116C3E4:
 .byte   N03 ,Cn7 ,v100
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0116C407:
 .byte   N03 ,Bn6 ,v100
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Bn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0116C42A:
 .byte   N03 ,Cn7 ,v100
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C407
 .byte   PATT
  .word Label_5_0116C42A
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C407
 .byte   PATT
  .word Label_5_0116C42A
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C407
 .byte   PATT
  .word Label_5_0116C42A
 .byte   PATT
  .word Label_5_0116C3E4
 .byte   PATT
  .word Label_5_0116C42A
 .byte   PATT
  .word Label_5_0116C407
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0116C3E4
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_0116C407
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v092
 .byte   N12 ,Fs1 ,v060
 .byte   W12
@ 001   ----------------------------------------
Label_6_0116C4E1:
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v092
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v092
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_6_0116C4E1
@ 003   ----------------------------------------
Label_6_0116C53F:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0116C554:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W36
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116C53F
@ 005   ----------------------------------------
Label_6_0116C56B:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W36
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116C53F
 .byte   PATT
  .word Label_6_0116C554
 .byte   PATT
  .word Label_6_0116C53F
@ 006   ----------------------------------------
Label_6_0116C58C:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N06 ,En1 ,v120
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116C53F
 .byte   PATT
  .word Label_6_0116C56B
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_0116C53F
 .byte   PATT
  .word Label_6_0116C554
 .byte   PATT
  .word Label_6_0116C53F
 .byte   PATT
  .word Label_6_0116C58C
 .byte   PATT
  .word Label_6_0116C53F
 .byte   PATT
  .word Label_6_0116C554
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v092
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_6_0116C53F
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_6_0116C554
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
