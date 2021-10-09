	.include "MPlayDef.s"

	.equ	song0166_grp, voicegroup000
	.equ	song0166_pri, 0
	.equ	song0166_rev, 0
	.equ	song0166_mvl, 127
	.equ	song0166_key, 0
	.equ	song0166_tbs, 1
	.equ	song0166_exg, 0
	.equ	song0166_cmp, 1

	.section .rodata
	.global	song0166
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0166_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0166_key+0
 .byte   TEMPO , 90*song0166_tbs/2
 .byte   VOICE , 36
 .byte   W24
 .byte   VOL , 80*song0166_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W64
Label_0_01878F90:
 .byte   W08
@ 001   ----------------------------------------
 .byte   N90 ,An1 ,v127
 .byte   W90
 .byte   N03 ,An1 ,v120
 .byte   W03
 .byte   An1 ,v127
 .byte   W03
@ 002   ----------------------------------------
 .byte   N96
 .byte   W96
@ 003   ----------------------------------------
Label_0_01878F9E:
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01878FC1:
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01878FE4:
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01879007:
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01878F9E
 .byte   PATT
  .word Label_0_01878FC1
 .byte   PATT
  .word Label_0_01878FE4
 .byte   PATT
  .word Label_0_01879007
@ 007   ----------------------------------------
Label_0_0187903E:
 .byte   N12 ,Fn2 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01879059:
 .byte   N12 ,Gn2 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01879074:
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01879091:
 .byte   N12 ,Gn2 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187903E
 .byte   PATT
  .word Label_0_01879059
@ 011   ----------------------------------------
Label_0_018790B9:
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_018790D6:
 .byte   N12 ,En2 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01879007
@ 013   ----------------------------------------
Label_0_018790F2:
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01879115:
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01879138:
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01879007
 .byte   PATT
  .word Label_0_018790F2
 .byte   PATT
  .word Label_0_01879115
 .byte   PATT
  .word Label_0_01879138
@ 016   ----------------------------------------
Label_0_0187916F:
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01879184:
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01879199:
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187916F
@ 019   ----------------------------------------
Label_0_018791B3:
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01879184
@ 020   ----------------------------------------
Label_0_018791CF:
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PATT
  .word Label_0_01878F9E
 .byte   PATT
  .word Label_0_01878FC1
 .byte   PATT
  .word Label_0_01878FE4
 .byte   PATT
  .word Label_0_01879007
 .byte   PATT
  .word Label_0_01878F9E
 .byte   PATT
  .word Label_0_01878FC1
 .byte   PATT
  .word Label_0_01878FE4
 .byte   PATT
  .word Label_0_01879007
 .byte   PATT
  .word Label_0_0187903E
 .byte   PATT
  .word Label_0_01879059
 .byte   PATT
  .word Label_0_01879074
 .byte   PATT
  .word Label_0_01879091
 .byte   PATT
  .word Label_0_0187903E
 .byte   PATT
  .word Label_0_01879059
 .byte   PATT
  .word Label_0_018790B9
 .byte   PATT
  .word Label_0_018790D6
 .byte   PATT
  .word Label_0_01879007
 .byte   PATT
  .word Label_0_018790F2
 .byte   PATT
  .word Label_0_01879115
 .byte   PATT
  .word Label_0_01879138
 .byte   PATT
  .word Label_0_01879007
 .byte   PATT
  .word Label_0_018790F2
 .byte   PATT
  .word Label_0_01879115
 .byte   PATT
  .word Label_0_01879138
 .byte   PATT
  .word Label_0_0187916F
 .byte   PATT
  .word Label_0_01879184
 .byte   PATT
  .word Label_0_01879199
 .byte   PATT
  .word Label_0_0187916F
 .byte   PATT
  .word Label_0_018791B3
 .byte   PATT
  .word Label_0_01879184
 .byte   PATT
  .word Label_0_018791CF
 .byte   PATT
  .word Label_0_0187916F
@ 022   ----------------------------------------
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W05
 .byte   Gn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W02
 .byte   W10
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@ 024   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W03
 .byte   W09
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   W02
 .byte   Gs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W04
 .byte   W08
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@ 026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W05
 .byte   W07
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W07
 .byte   W05
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@ 028   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   W05
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W08
 .byte   W04
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W02
 .byte   W10
@ 029   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W09
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_01878F90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0166_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 60
 .byte   W24
 .byte   VOL , 50*song0166_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W54
Label_1_01879373:
 .byte   W08
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W66
 .byte   N03 ,Bn1 ,v088
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W06
@ 003   ----------------------------------------
Label_1_01879390:
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_018793AB:
 .byte   N18 ,En4 ,v120
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_018793BA:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_018793CE:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N30 ,An3
 .byte   W30
 .byte   N42 ,En3
 .byte   W01
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01879400:
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0187941F:
 .byte   N30 ,En4 ,v120
 .byte   W30
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,An3
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01879430:
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01879446:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N78 ,An3
 .byte   W30
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W13
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01879480:
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_018794B3:
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_018794BE:
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W11
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_018794EE:
 .byte   N30 ,Dn4 ,v120
 .byte   W30
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01879503:
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01879503
@ 016   ----------------------------------------
Label_1_0187951F:
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01879536:
 .byte   N30 ,Bn3 ,v120
 .byte   W30
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01879550:
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01879565:
 .byte   N18 ,En4 ,v120
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01879575:
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0187958E:
 .byte   N54 ,An3 ,v120
 .byte   W54
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_018795A2:
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01879565
 .byte   PATT
  .word Label_1_01879575
@ 023   ----------------------------------------
Label_1_018795BF:
 .byte   N54 ,An3 ,v120
 .byte   W54
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_018795D3:
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_018795D3
@ 025   ----------------------------------------
Label_1_018795EE:
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795EE
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_01879390
 .byte   PATT
  .word Label_1_018793AB
 .byte   PATT
  .word Label_1_018793BA
 .byte   PATT
  .word Label_1_018793CE
 .byte   PATT
  .word Label_1_01879400
 .byte   PATT
  .word Label_1_0187941F
 .byte   PATT
  .word Label_1_01879430
 .byte   PATT
  .word Label_1_01879446
 .byte   PATT
  .word Label_1_01879480
 .byte   PATT
  .word Label_1_018794B3
 .byte   PATT
  .word Label_1_018794BE
 .byte   PATT
  .word Label_1_018794EE
 .byte   PATT
  .word Label_1_01879503
 .byte   PATT
  .word Label_1_01879503
 .byte   PATT
  .word Label_1_0187951F
 .byte   PATT
  .word Label_1_01879536
 .byte   PATT
  .word Label_1_01879550
 .byte   PATT
  .word Label_1_01879565
 .byte   PATT
  .word Label_1_01879575
 .byte   PATT
  .word Label_1_0187958E
 .byte   PATT
  .word Label_1_018795A2
 .byte   PATT
  .word Label_1_01879565
 .byte   PATT
  .word Label_1_01879575
 .byte   PATT
  .word Label_1_018795BF
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795EE
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795D3
 .byte   PATT
  .word Label_1_018795EE
 .byte   PATT
  .word Label_1_018795D3
@ 026   ----------------------------------------
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W07
 .byte   W17
@ 027   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W02
 .byte   W10
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W09
 .byte   W15
@ 028   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W03
 .byte   W09
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W10
 .byte   W14
@ 029   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W11
 .byte   W13
@ 030   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W07
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W01
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W13
 .byte   W11
@ 032   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W02
 .byte   W10
 .byte   N12 ,Dn3
 .byte   W14
 .byte   W10
@ 033   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W09
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W15
 .byte   W06
 .byte   W03
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_01879373
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0166_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0166_key+0
 .byte   W24
 .byte   VOICE , 6
 .byte   VOL , 25*song0166_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W54
Label_2_0187978F:
 .byte   W04
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 002   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 003   ----------------------------------------
Label_2_018797D8:
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_018797FB:
 .byte   N06 ,En2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0187981E:
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018797FB
 .byte   PATT
  .word Label_2_018797D8
 .byte   PATT
  .word Label_2_018797FB
 .byte   PATT
  .word Label_2_0187981E
 .byte   PATT
  .word Label_2_018797FB
@ 006   ----------------------------------------
Label_2_0187985A:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0187987D:
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187985A
 .byte   PATT
  .word Label_2_0187987D
 .byte   PATT
  .word Label_2_0187985A
 .byte   PATT
  .word Label_2_0187987D
 .byte   PATT
  .word Label_2_0187985A
@ 008   ----------------------------------------
Label_2_018798B9:
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_018798DC:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018798DC
@ 010   ----------------------------------------
Label_2_01879904:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_01879904
 .byte   PATT
  .word Label_2_018798DC
@ 011   ----------------------------------------
Label_2_01879940:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01879983:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_018799C6:
 .byte   N03 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01879A09:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_01879940
 .byte   PATT
  .word Label_2_01879983
@ 015   ----------------------------------------
Label_2_01879A56:
 .byte   N03 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01879A09
 .byte   PATT
  .word Label_2_018797D8
 .byte   PATT
  .word Label_2_018797FB
 .byte   PATT
  .word Label_2_0187981E
 .byte   PATT
  .word Label_2_018797FB
 .byte   PATT
  .word Label_2_018797D8
 .byte   PATT
  .word Label_2_018797FB
 .byte   PATT
  .word Label_2_0187981E
 .byte   PATT
  .word Label_2_018797FB
 .byte   PATT
  .word Label_2_0187985A
 .byte   PATT
  .word Label_2_0187987D
 .byte   PATT
  .word Label_2_0187985A
 .byte   PATT
  .word Label_2_0187987D
 .byte   PATT
  .word Label_2_0187985A
 .byte   PATT
  .word Label_2_0187987D
 .byte   PATT
  .word Label_2_0187985A
 .byte   PATT
  .word Label_2_018798B9
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_01879904
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_01879904
 .byte   PATT
  .word Label_2_018798DC
 .byte   PATT
  .word Label_2_01879940
 .byte   PATT
  .word Label_2_01879983
 .byte   PATT
  .word Label_2_018799C6
 .byte   PATT
  .word Label_2_01879A09
 .byte   PATT
  .word Label_2_01879940
 .byte   PATT
  .word Label_2_01879983
 .byte   PATT
  .word Label_2_01879A56
 .byte   PATT
  .word Label_2_01879A09
@ 016   ----------------------------------------
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_0187978F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0166_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0166_key+0
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 27*song0166_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W64
Label_3_01879D66:
 .byte   W08
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_01879D69:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01879D78:
 .byte   N60 ,Fn3 ,v108
 .byte   W36
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01879D95:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01879DA1:
 .byte   N54 ,An3 ,v112
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01879DC8:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01879DD7:
 .byte   N24 ,Fn3 ,v108
 .byte   W24
 .byte   An3 ,v112
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01879DE5:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01879DF2:
 .byte   N54 ,An3 ,v112
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01879E18:
 .byte   N72 ,Fn3 ,v112
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01879E3C:
 .byte   N48 ,Gn3 ,v108
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01879E52:
 .byte   N48 ,An3 ,v116
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   Gn3 ,v108
 .byte   W18
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01879E6E:
 .byte   N36 ,Gn3 ,v116
 .byte   W36
 .byte   N06 ,Bn3 ,v108
 .byte   W12
 .byte   N18 ,Dn4 ,v116
 .byte   W18
 .byte   Cn4 ,v112
 .byte   W18
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01879E82:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01879E9E:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01879EBC:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01879ED7:
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01879EED:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01879EFA:
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01879F13:
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01879F1F:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01879F39:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01879F45:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01879F5D:
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01879F69:
 .byte   TIE ,Cn4 ,v112
 .byte   W72
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01879F86:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W72
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_3_01879FA5:
 .byte   N84 ,An2 ,v108
 .byte   W72
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01879FBA:
 .byte   N48 ,Fn2 ,v108
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_01879FD2:
 .byte   N48 ,Gn2 ,v108
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N54 ,An2
 .byte   W42
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PATT
  .word Label_3_01879D69
 .byte   PATT
  .word Label_3_01879D78
 .byte   PATT
  .word Label_3_01879D95
 .byte   PATT
  .word Label_3_01879DA1
 .byte   PATT
  .word Label_3_01879DC8
 .byte   PATT
  .word Label_3_01879DD7
 .byte   PATT
  .word Label_3_01879DE5
 .byte   PATT
  .word Label_3_01879DF2
 .byte   PATT
  .word Label_3_01879E18
 .byte   PATT
  .word Label_3_01879E3C
 .byte   PATT
  .word Label_3_01879E52
 .byte   PATT
  .word Label_3_01879E6E
 .byte   PATT
  .word Label_3_01879E82
 .byte   PATT
  .word Label_3_01879E9E
 .byte   PATT
  .word Label_3_01879EBC
 .byte   PATT
  .word Label_3_01879ED7
 .byte   PATT
  .word Label_3_01879EED
 .byte   PATT
  .word Label_3_01879EFA
 .byte   PATT
  .word Label_3_01879F13
 .byte   PATT
  .word Label_3_01879F1F
 .byte   PATT
  .word Label_3_01879F39
 .byte   PATT
  .word Label_3_01879F45
 .byte   PATT
  .word Label_3_01879F5D
 .byte   PATT
  .word Label_3_01879F69
 .byte   PATT
  .word Label_3_01879F86
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W72
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01879FA5
 .byte   PATT
  .word Label_3_01879FBA
 .byte   PATT
  .word Label_3_01879FD2
@ 038   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W42
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
@ 039   ----------------------------------------
 .byte   An2 ,v108
 .byte   W07
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W05
 .byte   N12 ,En3 ,v112
 .byte   W12
@ 040   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W08
 .byte   W24
 .byte   W16
 .byte   N24 ,En3 ,v116
 .byte   W08
 .byte   W16
 .byte   Dn3 ,v112
 .byte   W09
 .byte   W15
@ 041   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W09
 .byte   W24
 .byte   W15
 .byte   N24 ,Cn3
 .byte   W09
 .byte   W15
 .byte   Dn3 ,v112
 .byte   W10
 .byte   W14
@ 042   ----------------------------------------
 .byte   N84 ,An2
 .byte   W10
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W13
@ 043   ----------------------------------------
 .byte   An2 ,v108
 .byte   W11
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   N12 ,En3 ,v112
 .byte   W12
@ 044   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W12
 .byte   W24
 .byte   W01
 .byte   W11
 .byte   N24 ,En3 ,v116
 .byte   W13
 .byte   W11
 .byte   Dn3 ,v112
 .byte   W13
 .byte   W11
@ 045   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W13
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   N24 ,Cn3
 .byte   W14
 .byte   W10
 .byte   Dn3 ,v112
 .byte   W14
 .byte   W10
@ 046   ----------------------------------------
 .byte   N84 ,An2
 .byte   W15
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   W03
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_3_01879D66
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0166_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0166_key+0
 .byte   W24
 .byte   VOICE , 123
 .byte   VOL , 82*song0166_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W48
 .byte   W01
Label_4_0187A131:
 .byte   W08
@ 001   ----------------------------------------
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N02 ,Cs2 ,v104
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 003   ----------------------------------------
Label_4_0187A172:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0187A1C0:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0187A20E:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0187A25C:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N02
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0187A2AB:
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0187A2F5:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0187A343:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0187A391:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0187A3DC:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0187A40B:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0187A439:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0187A46B:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0187A4A0:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0187A4D6:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0187A50B:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0187A542:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N02
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_0187A587:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_0187A5D3:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0187A621:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0187A66C:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0187A6BE:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_0187A70D:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0187A75C:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0187A7A6:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0187A7F4:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_0187A82B:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_0187A861:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_0187A89B:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@ 033   ----------------------------------------
Label_4_0187A93B:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v124
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N02 ,Ds2 ,v124
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PATT
  .word Label_4_0187A172
 .byte   PATT
  .word Label_4_0187A1C0
 .byte   PATT
  .word Label_4_0187A20E
 .byte   PATT
  .word Label_4_0187A25C
 .byte   PATT
  .word Label_4_0187A2AB
 .byte   PATT
  .word Label_4_0187A2F5
 .byte   PATT
  .word Label_4_0187A343
 .byte   PATT
  .word Label_4_0187A391
 .byte   PATT
  .word Label_4_0187A3DC
 .byte   PATT
  .word Label_4_0187A40B
 .byte   PATT
  .word Label_4_0187A439
 .byte   PATT
  .word Label_4_0187A46B
 .byte   PATT
  .word Label_4_0187A4A0
 .byte   PATT
  .word Label_4_0187A4D6
 .byte   PATT
  .word Label_4_0187A50B
 .byte   PATT
  .word Label_4_0187A542
 .byte   PATT
  .word Label_4_0187A587
 .byte   PATT
  .word Label_4_0187A5D3
 .byte   PATT
  .word Label_4_0187A621
 .byte   PATT
  .word Label_4_0187A66C
 .byte   PATT
  .word Label_4_0187A6BE
 .byte   PATT
  .word Label_4_0187A70D
 .byte   PATT
  .word Label_4_0187A75C
 .byte   PATT
  .word Label_4_0187A7A6
 .byte   PATT
  .word Label_4_0187A7F4
 .byte   PATT
  .word Label_4_0187A82B
 .byte   PATT
  .word Label_4_0187A861
 .byte   PATT
  .word Label_4_0187A89B
@ 035   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   PATT
  .word Label_4_0187A93B
@ 037   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 038   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W05
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
@ 039   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W08
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W02
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W02
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W03
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2 ,v108
 .byte   W09
 .byte   W03
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W03
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W04
 .byte   W02
 .byte   Dn1
 .byte   N02 ,Cs2 ,v108
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v104
 .byte   W10
 .byte   W02
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W04
 .byte   W02
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   W01
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 042   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W11
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W01
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W01
 .byte   W11
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W01
 .byte   W11
@ 044   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W01
 .byte   W11
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W02
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W02
 .byte   W10
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v124
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2 ,v104
 .byte   W02
 .byte   W10
@ 045   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W03
 .byte   W09
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W03
 .byte   W09
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   W03
@ 046   ----------------------------------------
 .byte   GOTO
  .word Label_4_0187A131
 .byte   FINE

@******************************************************@
	.align	2

song0166:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0166_pri	@ Priority
	.byte	song0166_rev	@ Reverb.
    
	.word	song0166_grp
    
	.word	song0166_001
	.word	song0166_002
	.word	song0166_003
	.word	song0166_004
	.word	song0166_005

	.end
