	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 10
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 46
 .byte   VOL , 68*song62_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N09 ,An2 ,v127
 .byte   W18
 .byte   N03 ,Fn2 ,v123
 .byte   W06
 .byte   N24 ,Cn3 ,v110
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N24 ,As2 ,v110
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N24 ,An2 ,v110
 .byte   W24
@ 001   ----------------------------------------
 .byte   N09 ,Gn2 ,v127
 .byte   W18
 .byte   N03 ,Cn2 ,v123
 .byte   W06
 .byte   N24 ,An2 ,v110
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N24 ,Cn3 ,v110
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 002   ----------------------------------------
Label_0_0119C5F9:
 .byte   PAN , c_v-32
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N06 ,Fn3 ,v110
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn4 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   W24
 .byte   Dn4 ,v110
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W18
 .byte   Fn3 ,v110
 .byte   W06
 .byte   N72 ,Gn3 ,v117
 .byte   W72
@ 005   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   N09 ,Fn2 ,v127
 .byte   W18
 .byte   N03 ,Dn2 ,v123
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   En2 ,v125
 .byte   W06
 .byte   N03 ,Gn2 ,v119
 .byte   W03
 .byte   An2 ,v117
 .byte   W03
 .byte   N24 ,As2 ,v125
 .byte   W24
@ 006   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fn3 ,v123
 .byte   W06
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N72 ,Fn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,En4 ,v123
 .byte   W03
 .byte   N09 ,Ds4 ,v127
 .byte   W09
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N03 ,En3 ,v123
 .byte   W03
 .byte   N09 ,Ds3 ,v127
 .byte   W09
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03 ,Fs4 ,v123
 .byte   W03
 .byte   N09 ,Fn4 ,v127
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 016   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 017   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   GOTO
  .word Label_0_0119C5F9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 57
 .byte   VOL , 68*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Fn3 ,v117
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N72 ,Fn3
 .byte   W72
@ 001   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 002   ----------------------------------------
Label_1_0119CBAB:
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 003   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   An4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   N72 ,Cn4 ,v123
 .byte   W72
@ 005   ----------------------------------------
 .byte   N09 ,Cn3 ,v127
 .byte   W18
 .byte   N03 ,Cs3 ,v112
 .byte   W06
 .byte   N24 ,Cn3 ,v119
 .byte   W24
 .byte   PAN , c_v+16
 .byte   N06 ,En3 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03 ,En3 ,v100
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N24 ,Gn3 ,v110
 .byte   W24
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N36 ,Fn4 ,v105
 .byte   W36
 .byte   N06 ,Cn4 ,v103
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn4 ,v090
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N03 ,Fn4 ,v081
 .byte   W03
 .byte   An4 ,v105
 .byte   W03
 .byte   N24 ,Cn5
 .byte   W24
@ 007   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Cn5 ,v110
 .byte   W18
 .byte   N06 ,As4 ,v098
 .byte   W06
 .byte   N96 ,An4 ,v103
 .byte   W96
@ 009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N16 ,As4 ,v108
 .byte   W16
 .byte   An4
 .byte   W16
@ 010   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   N03 ,Gs4 ,v095
 .byte   W03
 .byte   N44 ,Gn4 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   W21
 .byte   N24 ,Gn5 ,v100
 .byte   W24
 .byte   N16 ,An5 ,v095
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   N13 ,Fn5
 .byte   W16
 .byte   N03 ,Fs5 ,v087
 .byte   W03
@ 012   ----------------------------------------
 .byte   N44 ,Fn5 ,v098
 .byte   W96
@ 013   ----------------------------------------
 .byte   W21
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N16 ,Gn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N96 ,Cn5
 .byte   W96
@ 014   ----------------------------------------
 .byte   N01
 .byte   N48 ,As4
 .byte   W48
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N96 ,Fn4 ,v123
 .byte   W96
@ 015   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   GOTO
  .word Label_1_0119CBAB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 14
 .byte   VOL , 66*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0119C8AC:
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
 .byte   PAN , c_v-32
 .byte   N48 ,Ds5 ,v095
 .byte   W48
 .byte   PAN , c_v+44
 .byte   N48 ,As4 ,v095
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N48 ,Fn5 ,v095
 .byte   W48
@ 013   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N48 ,Cn5 ,v095
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_0119C8AC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 117
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v123
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v123
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N12 ,En1 ,v123
 .byte   W12
@ 002   ----------------------------------------
Label_3_0119C900:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v123
 .byte   W24
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v123
 .byte   W06
@ 004   ----------------------------------------
 .byte   An1 ,v127
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Cn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v123
 .byte   W06
@ 006   ----------------------------------------
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   As1
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,Bn1 ,v123
 .byte   W03
 .byte   As1
 .byte   W03
@ 009   ----------------------------------------
 .byte   N06 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W24
 .byte   An1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W24
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,An1
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W24
 .byte   Bn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W24
 .byte   Gs1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,An1
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W24
 .byte   En2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Fn1 ,v123
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_3_0119C900
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 46
 .byte   VOL , 56*song62_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0119D0F4:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 46
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N03 ,Fn4 ,v123
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N03 ,Cn5 ,v123
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N03 ,Dn5 ,v123
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N03 ,En5 ,v123
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
@ 005   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N03 ,Fn5 ,v123
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N24 ,Cn6
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 60
 .byte   W48
@ 009   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v123
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W24
 .byte   VOICE , 56
 .byte   PAN , c_v+32
 .byte   N03 ,As3 ,v123
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N24 ,Ds4 ,v123
 .byte   W24
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   N16 ,Gn3 ,v112
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 011   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v-32
 .byte   N03 ,An3 ,v123
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@ 012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PAN , c_v+31
 .byte   N24 ,Fn4 ,v123
 .byte   W24
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   N03 ,Fs3 ,v108
 .byte   W03
 .byte   N13 ,Fn3 ,v112
 .byte   W13
 .byte   N16 ,En3
 .byte   W16
 .byte   Fn3
 .byte   W16
@ 013   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v-33
 .byte   N03 ,En3 ,v123
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W21
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W09
@ 014   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   N16 ,Cn4 ,v112
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   VOICE , 60
 .byte   N16 ,Gn3 ,v112
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
@ 015   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_0119D0F4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 115
 .byte   VOL , 66*song62_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+32
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Fn1 ,v127
 .byte   W06
@ 002   ----------------------------------------
Label_5_0119CA64:
 .byte   PAN , c_v+32
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   PAN , c_v-39
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   PAN , c_v-42
 .byte   N12 ,Cn2 ,v127
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOL , 77*song62_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N24 ,Gn2 ,v127
 .byte   W60
 .byte   PAN , c_v-39
 .byte   N24 ,Gn1 ,v123
 .byte   W24
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1
 .byte   W06
@ 004   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N18 ,Fn2 ,v127
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N06 ,Fn2 ,v123
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W36
@ 005   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W48
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 006   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N24 ,Fn2 ,v127
 .byte   W36
 .byte   PAN , c_v-40
 .byte   N03 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N24 ,Fn2 ,v127
 .byte   W24
@ 007   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N24 ,Gn1 ,v127
 .byte   W60
 .byte   Gn1
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N15 ,Fn2 ,v127
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N24 ,Fn2 ,v127
 .byte   W36
 .byte   PAN , c_v-39
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
@ 009   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N24 ,Fn2 ,v127
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N06 ,Cn2 ,v123
 .byte   W12
 .byte   N24 ,Fn1
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
 .byte   W24
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N24 ,Fn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N12 ,Cn2 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   PAN , c_v+32
 .byte   GOTO
  .word Label_5_0119CA64
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 44
 .byte   VOL , 70*song62_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W96
@ 001   ----------------------------------------
 .byte   N09 ,Cn2 ,v100
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 002   ----------------------------------------
Label_6_0119CCB3:
 .byte   N06 ,An1 ,v123
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03 ,En3 ,v095
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N24 ,Gn3 ,v110
 .byte   W24
@ 006   ----------------------------------------
 .byte   N06 ,An2 ,v123
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
@ 007   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N06 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 009   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 011   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
@ 016   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   Cn2
 .byte   W09
 .byte   An2
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_0119CCB3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 1
 .byte   VOL , 28*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N09 ,Fn2 ,v123
 .byte   W18
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N48 ,Fn2
 .byte   W72
@ 002   ----------------------------------------
Label_7_0119CF01:
 .byte   N36 ,An4 ,v123
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 003   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N36 ,Bn2
 .byte   W36
 .byte   W03
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N03 ,An4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N24 ,Fn5
 .byte   W24
@ 007   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W09
@ 008   ----------------------------------------
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N96 ,Fn5
 .byte   W96
@ 009   ----------------------------------------
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N16 ,Gn4 ,v127
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   N03 ,En4 ,v100
 .byte   W03
 .byte   N44 ,Ds4 ,v123
 .byte   W96
@ 010   ----------------------------------------
 .byte   W21
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N13 ,An3
 .byte   W16
 .byte   N03 ,As3 ,v098
 .byte   W03
@ 011   ----------------------------------------
 .byte   N44 ,An3 ,v123
 .byte   W96
@ 012   ----------------------------------------
 .byte   W21
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,As4 ,v127
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N96 ,En5
 .byte   W96
@ 013   ----------------------------------------
 .byte   N01
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fn5 ,v123
 .byte   W24
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 014   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W42
 .byte   N03 ,Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N44 ,Fn5
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs5
 .byte   W03
@ 015   ----------------------------------------
 .byte   N48 ,Gn5
 .byte   W48
 .byte   GOTO
  .word Label_7_0119CF01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 15
 .byte   VOL , 69*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N48 ,Cn3 ,v123
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W12
 .byte   PAN , c_v-16
 .byte   W06
 .byte   PAN , c_v-24
 .byte   W06
 .byte   PAN , c_v-32
 .byte   W12
@ 002   ----------------------------------------
Label_8_0119D089:
 .byte   VOL , 77*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   VOL , 69*song62_mvl/mxv
 .byte   W24
 .byte   N24 ,Cs2 ,v123
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N24 ,Cs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N48 ,Cn3 ,v123
 .byte   W06
 .byte   PAN , c_v-24
 .byte   W06
 .byte   PAN , c_v-16
 .byte   W12
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   PAN , c_v+32
 .byte   W12
@ 009   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N48 ,Cs2 ,v123
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
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N48 ,Cn3 ,v123
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W12
 .byte   PAN , c_v-16
 .byte   W06
 .byte   PAN , c_v-24
 .byte   W06
 .byte   PAN , c_v-32
 .byte   W12
@ 018   ----------------------------------------
 .byte   VOL , 77*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_8_0119D089
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song62_010:
@ 000   ----------------------------------------
 .byte   TEMPO , 116*song62_tbs/2
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 13
 .byte   VOL , 39*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N01 ,An3 ,v119
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
Label_9_0119C71A:
 .byte   N12 ,Gn3 ,v127
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W24
Label_9_0119C74E:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07 ,An3 ,v110
 .byte   W12
 .byte   PEND 
Label_9_0119C769:
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C769
@ 007   ----------------------------------------
Label_9_0119C78F:
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C74E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C769
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C769
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C78F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C74E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C769
@ 014   ----------------------------------------
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C78F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0119C74E
@ 017   ----------------------------------------
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W24
 .byte   N01 ,An3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   GOTO
  .word Label_9_0119C71A
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009
	.word	song62_010

	.end
