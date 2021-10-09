	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 0
	.equ	song0185_rev, 0
	.equ	song0185_mvl, 127
	.equ	song0185_key, 0
	.equ	song0185_tbs, 1
	.equ	song0185_exg, 0
	.equ	song0185_cmp, 1

	.section .rodata
	.global	song0185
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0185_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0_012C69F6:
 .byte   TEMPO , 92*song0185_tbs/2
 .byte   VOICE , 68
 .byte   PAN , c_v+10
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   N24 ,Cn4 ,v076
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
Label_0_012C6A39:
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   Gn3 ,v072
 .byte   W36
 .byte   PEND 
 .byte   N24 ,Cn4 ,v092
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
@ 006   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N36 ,Fn4 ,v088
 .byte   W30
@ 007   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Dn4 ,v076
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N36 ,Dn4 ,v092
 .byte   W30
@ 009   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4 ,v092
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N72 ,Cn4 ,v084
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@ 013   ----------------------------------------
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   N36 ,Bn3 ,v084
 .byte   W36
 .byte   Gn3 ,v072
 .byte   W36
 .byte   N24 ,Cn4 ,v096
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
@ 016   ----------------------------------------
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@ 017   ----------------------------------------
 .byte   En4 ,v096
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
@ 019   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
@ 020   ----------------------------------------
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
@ 022   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
@ 023   ----------------------------------------
 .byte   N36 ,Dn4 ,v092
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N36 ,Fn4 ,v088
 .byte   W30
@ 024   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   N36 ,Dn4 ,v076
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N36 ,Dn4 ,v092
 .byte   W30
@ 026   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N72 ,Cn4 ,v076
 .byte   W72
@ 028   ----------------------------------------
 .byte   TEMPO , 92*song0185_tbs/2
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N24 ,Gn3 ,v080
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N36 ,Bn3 ,v088
 .byte   W36
 .byte   Gn3 ,v076
 .byte   W36
 .byte   N24 ,Cn4 ,v092
 .byte   W24
@ 031   ----------------------------------------
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
@ 033   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N09 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
@ 034   ----------------------------------------
 .byte   N36 ,Dn4 ,v092
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4 ,v092
 .byte   W30
@ 035   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Dn4 ,v080
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N36 ,Dn4 ,v084
 .byte   W30
@ 037   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v088
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@ 038   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N72 ,Cn4 ,v080
 .byte   W72
@ 039   ----------------------------------------
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@ 041   ----------------------------------------
 .byte   N12 ,Cn4 ,v096
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_012C6A39
@ 043   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
@ 044   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N12 ,Cn3 ,v072
 .byte   W12
@ 045   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 046   ----------------------------------------
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@ 047   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
@ 048   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@ 049   ----------------------------------------
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@ 050   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
@ 051   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@ 052   ----------------------------------------
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N36 ,Dn4 ,v088
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
@ 053   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
@ 054   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   N36 ,Dn4 ,v076
 .byte   W30
 .byte   W06
@ 055   ----------------------------------------
 .byte   CnM2
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Dn4 ,v088
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
@ 056   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
@ 057   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N72 ,Cn4 ,v084
 .byte   W72
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_0_012C69F6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_1_012C70C2:
 .byte   VOICE , 68
 .byte   PAN , c_v-10
 .byte   VOL , 38*song0185_mvl/mxv
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
Label_1_012C7101:
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   Dn3 ,v076
 .byte   W36
 .byte   PEND 
 .byte   N24 ,En3 ,v088
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N24 ,Dn3 ,v088
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
@ 008   ----------------------------------------
 .byte   An2 ,v096
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
@ 011   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N24 ,En3 ,v076
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@ 013   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N12 ,Gn3 ,v092
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012C7101
@ 015   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v080
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
@ 018   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
@ 019   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N12 ,Gn3 ,v052
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   W06
@ 021   ----------------------------------------
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@ 026   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@ 028   ----------------------------------------
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 030   ----------------------------------------
 .byte   N24 ,En3 ,v084
 .byte   W24
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N36 ,Gn3 ,v092
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W36
 .byte   N24 ,En3 ,v084
 .byte   W24
@ 033   ----------------------------------------
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
@ 037   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 038   ----------------------------------------
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@ 039   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@ 040   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
@ 041   ----------------------------------------
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 042   ----------------------------------------
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@ 043   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W24
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N36 ,Gn3 ,v092
 .byte   W36
@ 044   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   W36
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@ 045   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
@ 046   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
@ 047   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
@ 048   ----------------------------------------
 .byte   Fn4 ,v068
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@ 049   ----------------------------------------
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 050   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N12 ,Gn3 ,v056
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   W06
 .byte   N10 ,Cn3 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@ 054   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 055   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@ 056   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 057   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
@ 058   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
@ 059   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   GOTO
  .word Label_1_012C70C2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_2_012BCD0E:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 41*song0185_mvl/mxv
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
Label_2_012BCD24:
 .byte   N15 ,Dn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
@ 001   ----------------------------------------
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
Label_2_012BCD45:
 .byte   N15 ,Gn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
Label_2_012BCD56:
 .byte   N15 ,Cn2 ,v127
 .byte   W18
@ 003   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
Label_2_012BCD68:
 .byte   N15 ,Dn2 ,v127
 .byte   W18
 .byte   Dn2 ,v124
 .byte   W18
 .byte   N10 ,Gn2 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Fn2
 .byte   W18
 .byte   Cn2 ,v120
 .byte   W18
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   N15 ,Gn2
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
Label_2_012BCD99:
 .byte   N30 ,Cn2 ,v127
 .byte   W36
@ 006   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W36
 .byte   PEND 
Label_2_012BCDA1:
 .byte   N30 ,Cn2 ,v127
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v124
 .byte   W18
@ 008   ----------------------------------------
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Gn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
Label_2_012BCDE1:
 .byte   N15 ,Cn2 ,v120
 .byte   W18
@ 010   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Gn1
 .byte   W24
@ 011   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gn1 ,v116
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCD24
@ 013   ----------------------------------------
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W18
 .byte   Gn2 ,v124
 .byte   W18
@ 014   ----------------------------------------
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCD56
@ 016   ----------------------------------------
 .byte   N15 ,Dn2 ,v127
 .byte   W18
 .byte   Dn2 ,v124
 .byte   W18
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
Label_2_012BCE48:
 .byte   N15 ,Fn2 ,v124
 .byte   W18
 .byte   Cn2 ,v116
 .byte   W18
@ 017   ----------------------------------------
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
Label_2_012BCE5A:
 .byte   N15 ,Gn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
@ 019   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N05 ,Cn2 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 021   ----------------------------------------
Label_2_012BCEA9:
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
@ 022   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
Label_2_012BCED7:
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCD99
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCDA1
@ 026   ----------------------------------------
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
Label_2_012BCEFF:
 .byte   N15 ,Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v124
 .byte   W18
@ 027   ----------------------------------------
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCDE1
@ 029   ----------------------------------------
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
Label_2_012BCF22:
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
@ 030   ----------------------------------------
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v120
 .byte   W24
@ 031   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gn1 ,v116
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCD24
@ 033   ----------------------------------------
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCD45
@ 035   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Gn1 ,v116
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W18
 .byte   Dn2 ,v120
 .byte   W18
@ 036   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCE48
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCE5A
@ 039   ----------------------------------------
 .byte   N30 ,Cn2 ,v127
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W36
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCDA1
@ 041   ----------------------------------------
Label_2_012BCF9F:
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v124
 .byte   W18
@ 042   ----------------------------------------
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N21 ,Gn1 ,v124
 .byte   W24
@ 043   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v116
 .byte   W18
@ 044   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
Label_2_012BCFE9:
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v116
 .byte   W24
@ 045   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Dn2 ,v124
 .byte   W18
@ 046   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W18
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v112
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N15 ,Gn2 ,v127
 .byte   W18
 .byte   Gn2 ,v124
 .byte   W18
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 048   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCD68
@ 050   ----------------------------------------
 .byte   N15 ,Fn2 ,v120
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W18
 .byte   N15
 .byte   W18
@ 051   ----------------------------------------
 .byte   N10 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N05 ,Cn2 ,v124
 .byte   W18
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 052   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N05 ,Cn2 ,v127
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
@ 053   ----------------------------------------
 .byte   N05 ,Cn2 ,v124
 .byte   W18
 .byte   N10 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N05 ,Cn2 ,v127
 .byte   W18
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 054   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCED7
@ 056   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
@ 057   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCEA9
@ 059   ----------------------------------------
 .byte   N30 ,Cn2 ,v120
 .byte   W36
 .byte   Gn1
 .byte   W36
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCDA1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCF9F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCEFF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCF22
@ 064   ----------------------------------------
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCF22
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_012BCFE9
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_2_012BCD0E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_3_012C7906:
 .byte   VOICE , 7
 .byte   PAN , c_v-10
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   N21 ,Cn4 ,v112
 .byte   W24
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W12
Label_3_012C792E:
 .byte   N05 ,Cn3 ,v127
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
 .byte   N21 ,Gn3 ,v120
 .byte   W24
@ 002   ----------------------------------------
 .byte   N10 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
Label_3_012C7945:
 .byte   N30 ,Bn3 ,v124
 .byte   W36
 .byte   Gn3 ,v112
 .byte   W36
 .byte   PEND 
 .byte   N21 ,Cn4 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_3_012C799E:
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
 .byte   PEND 
Label_3_012C79B0:
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
@ 007   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   CnM2
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
Label_3_012C79DB:
 .byte   N24 ,En4 ,v127
 .byte   W24
@ 008   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N30 ,Dn4 ,v116
 .byte   W30
 .byte   W06
 .byte   PEND 
 .byte   CnM2
 .byte   N07 ,Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
@ 009   ----------------------------------------
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_012C79B0
@ 011   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   N21 ,Cn4 ,v124
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_012C792E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7945
@ 016   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
Label_3_012C7A57:
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 025   ----------------------------------------
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
Label_3_012C7BA9:
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
@ 026   ----------------------------------------
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   PEND 
 .byte   CnM2
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N30 ,Dn4 ,v120
 .byte   W30
 .byte   W06
@ 028   ----------------------------------------
 .byte   CnM2
 .byte   N07 ,Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   N30 ,Dn4 ,v127
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,En4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4 ,v120
 .byte   W72
@ 031   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N21 ,Gn3 ,v120
 .byte   W24
@ 033   ----------------------------------------
 .byte   N10 ,Cn4 ,v127
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7945
@ 035   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7A57
@ 037   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   An3 ,v124
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012C799E
@ 040   ----------------------------------------
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   N30 ,Fn4 ,v127
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
@ 041   ----------------------------------------
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_012C79DB
@ 043   ----------------------------------------
 .byte   N07 ,Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,En4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
@ 044   ----------------------------------------
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   N10 ,Dn4 ,v127
 .byte   W12
@ 045   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4 ,v124
 .byte   W72
@ 046   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@ 047   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v112
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_012C792E
@ 049   ----------------------------------------
 .byte   N30 ,Bn3 ,v124
 .byte   W36
 .byte   Gn3 ,v116
 .byte   W36
 .byte   N21 ,Cn4 ,v127
 .byte   W24
@ 050   ----------------------------------------
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N10 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
@ 052   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@ 053   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@ 054   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@ 055   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@ 056   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@ 057   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@ 058   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
@ 059   ----------------------------------------
 .byte   N30 ,Dn4 ,v127
 .byte   W30
 .byte   W06
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7BA9
@ 061   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_012C79DB
@ 063   ----------------------------------------
 .byte   N07 ,Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,En4
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
@ 064   ----------------------------------------
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v116
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4 ,v120
 .byte   W72
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_3_012C7906
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_4_012C7F36:
 .byte   VOICE , 7
 .byte   PAN , c_v+10
 .byte   VOL , 57*song0185_mvl/mxv
 .byte   N21 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
Label_4_012C7F50:
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,En3 ,v120
 .byte   W24
@ 002   ----------------------------------------
 .byte   N10 ,Gn3 ,v127
 .byte   W12
Label_4_012C7F76:
 .byte   N30 ,Gn3 ,v127
 .byte   W36
 .byte   Dn3 ,v112
 .byte   W36
 .byte   PEND 
 .byte   N21 ,En3 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
Label_4_012C7F91:
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,Dn3 ,v124
 .byte   W24
@ 004   ----------------------------------------
 .byte   N10 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
Label_4_012C80C0:
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
@ 011   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N21 ,En3 ,v120
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,Dn3 ,v124
 .byte   W24
@ 013   ----------------------------------------
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N10 ,Gn3 ,v127
 .byte   W12
Label_4_012C811A:
 .byte   N30 ,Gn3 ,v127
 .byte   W36
@ 014   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W36
 .byte   PEND 
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v108
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N06 ,Cn3 ,v064
 .byte   W06
Label_4_012C81F6:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 025   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@ 027   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@ 029   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@ 030   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@ 031   ----------------------------------------
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_012C7F50
@ 033   ----------------------------------------
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_012C811A
@ 035   ----------------------------------------
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_012C7F91
@ 037   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@ 039   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
@ 040   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
@ 042   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_012C80C0
@ 045   ----------------------------------------
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   N21 ,En3 ,v120
 .byte   W24
@ 047   ----------------------------------------
 .byte   N10 ,Gn3 ,v127
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_012C7F76
@ 049   ----------------------------------------
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_012C7F50
@ 051   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
@ 052   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   W06
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@ 054   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
@ 055   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v064
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_012C81F6
@ 060   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
@ 061   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@ 062   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 063   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
@ 064   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
@ 065   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_4_012C7F36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_5_012C86CE:
 .byte   VOICE , 121
 .byte   PAN , c_v+6
 .byte   VOL , 65*song0185_mvl/mxv
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   N36 ,Gn2 ,v080
 .byte   W36
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v100
 .byte   W36
@ 007   ----------------------------------------
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N36 ,Gn2 ,v076
 .byte   W36
@ 018   ----------------------------------------
 .byte   N18 ,Fs1 ,v072
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   N18 ,Fs1 ,v080
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@ 020   ----------------------------------------
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
@ 023   ----------------------------------------
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
@ 029   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v124
 .byte   W06
@ 032   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@ 033   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v124
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N36 ,Gn2 ,v080
 .byte   W36
@ 036   ----------------------------------------
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
@ 037   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@ 038   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v068
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
@ 039   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
@ 041   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@ 042   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
@ 044   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
@ 047   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N36 ,Gn2 ,v076
 .byte   W36
@ 048   ----------------------------------------
 .byte   N18 ,Fs1 ,v068
 .byte   W18
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   N18 ,Fs1 ,v072
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
@ 049   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@ 050   ----------------------------------------
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
@ 051   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v100
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@ 052   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v100
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
@ 053   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@ 054   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@ 055   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@ 056   ----------------------------------------
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
@ 057   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@ 059   ----------------------------------------
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   GOTO
  .word Label_5_012C86CE
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005
	.word	song0185_006

	.end
