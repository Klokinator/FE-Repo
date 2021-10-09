	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 10
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
Label_0_017244F8:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 54
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 54*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
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
 .byte   N96 ,An4 ,v123
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
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
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
 .byte   N48 ,Fn4
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N18 ,Gn4
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn4
 .byte   N18 ,Fn3
 .byte   W18
@ 030   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W36
@ 031   ----------------------------------------
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Cn5
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As4
 .byte   N24 ,As3
 .byte   W24
 .byte   An4
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Fn4
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As4
 .byte   N24 ,As3
 .byte   W24
 .byte   An4
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An4
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
@ 035   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N06 ,Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
@ 036   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Gn3
 .byte   MOD 0
 .byte   CnM2
 .byte   W42
 .byte   W01
 .byte   W04
 .byte   W54
@ 037   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_0_017244F8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
Label_1_017239F4:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 54
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
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
 .byte   N96 ,An4 ,v123
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,En5 ,v113
 .byte   W24
 .byte   Cn5 ,v123
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
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
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
 .byte   N48 ,Fn4
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N18 ,Gn4
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn4
 .byte   N18 ,Fn3
 .byte   W18
@ 030   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W36
@ 031   ----------------------------------------
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Cn5
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As4
 .byte   N24 ,As3
 .byte   W24
 .byte   An4
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Fn4
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As4
 .byte   N24 ,As3
 .byte   W24
 .byte   An4
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An4
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
@ 035   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N06 ,Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
@ 036   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Gn3
 .byte   W42
 .byte   W01
 .byte   W04
 .byte   W54
@ 037   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_1_017239F4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
Label_2_01722E84:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 42
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+0
 .byte   N18 ,Dn1 ,v090
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W18
 .byte   N78 ,Dn1 ,v090
 .byte   W78
@ 001   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N78
 .byte   W78
@ 002   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N78
 .byte   W78
@ 003   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N78
 .byte   W78
@ 004   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N78
 .byte   W78
@ 005   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N78
 .byte   W78
@ 006   ----------------------------------------
Label_2_01722EB0:
 .byte   N18 ,Dn1 ,v090
 .byte   W18
 .byte   N78
 .byte   W78
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01722EB0
@ 030   ----------------------------------------
 .byte   N18 ,As1 ,v090
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18 ,An1
 .byte   W18
 .byte   N30
 .byte   W30
@ 031   ----------------------------------------
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N30
 .byte   W30
@ 032   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N30
 .byte   W30
@ 033   ----------------------------------------
Label_2_01722F48:
 .byte   N18 ,Dn1 ,v090
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N18 ,As1 ,v090
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N30
 .byte   W30
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01722F48
@ 036   ----------------------------------------
 .byte   N18 ,Cn1 ,v090
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N30
 .byte   W30
@ 037   ----------------------------------------
 .byte   N18 ,An1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N30
 .byte   W24
 .byte   W01
 .byte   W04
 .byte   W54
@ 038   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_2_01722E84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
Label_3_01E53234:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
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
Label_3_01E5325A:
 .byte   N11 ,An3 ,v123
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Cn4
 .byte   N11 ,An3
 .byte   W18
 .byte   Bn3
 .byte   N11 ,Gn3
 .byte   W18
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   W18
 .byte   An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01E53275:
 .byte   N11 ,An3 ,v123
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Dn4
 .byte   N11 ,An3
 .byte   W18
 .byte   Cn4
 .byte   N11 ,An3
 .byte   W18
 .byte   Bn3
 .byte   N11 ,Gn3
 .byte   W18
 .byte   Cn4
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01E5325A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01E53275
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01E5325A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01E53275
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01E5325A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01E53275
@ 030   ----------------------------------------
 .byte   N17 ,As1 ,v123
 .byte   W18
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W28
 .byte   N17 ,An1
 .byte   W18
 .byte   N28 ,Gn3
 .byte   N28 ,Cn4
 .byte   N28 ,En3
 .byte   W01
 .byte   N01 ,Cn4
 .byte   N01 ,En3
 .byte   N01 ,Gn3
 .byte   W28
 .byte   N17 ,Dn1
 .byte   W18
@ 031   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Cn3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   W28
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Cn3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   W28
 .byte   N17 ,As1
 .byte   W18
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W28
@ 032   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N28 ,Gn3
 .byte   N28 ,Cn4
 .byte   N28 ,En3
 .byte   W01
 .byte   N01 ,Cn4
 .byte   N01 ,En3
 .byte   N01 ,Gn3
 .byte   W28
Label_3_01E53315:
 .byte   N17 ,Dn1 ,v123
 .byte   W18
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Cn3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   W28
 .byte   N17 ,Gn1
 .byte   W18
@ 033   ----------------------------------------
 .byte   N28 ,Bn3
 .byte   N28 ,Dn4
 .byte   N28 ,Gn3
 .byte   W01
 .byte   N01 ,Dn4
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3
 .byte   W28
 .byte   PEND 
 .byte   N17 ,As1 ,v123
 .byte   W18
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W28
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N28 ,En3
 .byte   N28 ,An3
 .byte   N28 ,Cs3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W28
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01E53315
@ 035   ----------------------------------------
 .byte   N17 ,Cn1 ,v123
 .byte   W18
 .byte   N28 ,Gn3
 .byte   N28 ,As3
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N01 ,As3
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W28
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N28 ,Gn3
 .byte   N28 ,As3
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N01 ,As3
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W28
 .byte   N17 ,An1
 .byte   W18
@ 036   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   N28 ,Cs3
 .byte   W01
 .byte   N01 ,An3
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W28
 .byte   N17 ,An1
 .byte   W18
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   N28 ,Cs3
 .byte   W01
 .byte   N01 ,Gn3
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W23
 .byte   W04
 .byte   W54
@ 037   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_3_01E53234
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
Label_4_01E53BB0:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
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
 .byte   W28
 .byte   PAN , c_v+10
 .byte   W56
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   W01
@ 007   ----------------------------------------
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,En3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,Dn3
 .byte   W01
 .byte   N03
 .byte   W32
@ 008   ----------------------------------------
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@ 009   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn3
 .byte   W18
@ 010   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,En3
 .byte   W02
 .byte   N03
 .byte   W44
@ 011   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N06 ,An5 ,v123
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N92 ,An5
 .byte   W04
 .byte   N03
 .byte   W90
@ 017   ----------------------------------------
 .byte   W01
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 018   ----------------------------------------
 .byte   N48 ,En5
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 019   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N05 ,Dn4 ,v127
 .byte   N06 ,Dn5 ,v123
 .byte   W06
 .byte   N05 ,En4 ,v127
 .byte   N06 ,En5 ,v123
 .byte   W06
 .byte   N44 ,Fn4 ,v127
 .byte   N48 ,Fn5 ,v123
 .byte   W02
@ 020   ----------------------------------------
 .byte   N03 ,Fn4 ,v127
 .byte   W44
 .byte   W01
 .byte   N17 ,En4
 .byte   N18 ,En5 ,v123
 .byte   W18
 .byte   N17 ,Gn3 ,v127
 .byte   N18 ,Gn4 ,v123
 .byte   W18
 .byte   N11 ,Cn4 ,v127
 .byte   N12 ,Cn5 ,v123
 .byte   W12
 .byte   N32 ,An3 ,v127
 .byte   N36 ,An4 ,v123
 .byte   W01
 .byte   N03 ,An3 ,v127
 .byte   W32
@ 021   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gn3
 .byte   N06 ,Gn4 ,v123
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v123
 .byte   W06
 .byte   N44 ,En3 ,v127
 .byte   N48 ,En4 ,v123
 .byte   W02
 .byte   N03 ,En3 ,v127
 .byte   W44
 .byte   W01
 .byte   N32 ,Dn3
 .byte   N36 ,Dn4 ,v123
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   W32
 .byte   W02
@ 022   ----------------------------------------
 .byte   N11 ,An3
 .byte   N12 ,An4 ,v123
 .byte   W12
 .byte   N28 ,Cn4 ,v127
 .byte   N30 ,Cn5 ,v123
 .byte   W01
 .byte   N01 ,Cn4 ,v127
 .byte   W28
 .byte   N05 ,Dn4
 .byte   N06 ,Dn5 ,v123
 .byte   W06
 .byte   N05 ,Bn3 ,v127
 .byte   N06 ,Bn4 ,v123
 .byte   W06
 .byte   N05 ,Gn3 ,v127
 .byte   N06 ,Gn4 ,v123
 .byte   W06
 .byte   N68 ,An3 ,v127
 .byte   N72 ,An4 ,v123
 .byte   W03
 .byte   N03 ,An3 ,v127
 .byte   W68
@ 023   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   N06 ,Dn5 ,v123
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N06 ,An4 ,v123
 .byte   W06
 .byte   N05 ,Dn4 ,v127
 .byte   N06 ,Dn5 ,v123
 .byte   W06
 .byte   N05 ,En4 ,v127
 .byte   N06 ,En5 ,v123
 .byte   W06
 .byte   N44 ,Fn4 ,v127
 .byte   N48 ,Fn5 ,v123
 .byte   W02
 .byte   N03 ,Fn4 ,v127
 .byte   W44
 .byte   W01
 .byte   N17 ,En4
 .byte   N18 ,En5 ,v123
 .byte   W18
 .byte   N17 ,Gn3 ,v127
 .byte   N18 ,Gn4 ,v123
 .byte   W18
@ 024   ----------------------------------------
 .byte   N11 ,Cn4 ,v127
 .byte   N12 ,Cn5 ,v123
 .byte   W12
 .byte   N32 ,An3 ,v127
 .byte   N36 ,An4 ,v123
 .byte   W01
 .byte   N03 ,An3 ,v127
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn3
 .byte   N06 ,Gn4 ,v123
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v123
 .byte   W06
 .byte   N44 ,En3 ,v127
 .byte   N48 ,En4 ,v123
 .byte   W02
 .byte   N03 ,En3 ,v127
 .byte   W44
@ 025   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn3
 .byte   N36 ,Dn4 ,v123
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   W32
 .byte   W02
 .byte   N11 ,An3
 .byte   N12 ,An4 ,v123
 .byte   W12
 .byte   N17 ,An3 ,v127
 .byte   N18 ,An4 ,v123
 .byte   W18
 .byte   N17 ,Gn3 ,v127
 .byte   N18 ,Gn4 ,v123
 .byte   W18
 .byte   N11 ,Fn3 ,v127
 .byte   N12 ,Fn4 ,v123
 .byte   W12
@ 026   ----------------------------------------
 .byte   N92 ,Dn3 ,v127
 .byte   N96 ,Dn4 ,v123
 .byte   W04
 .byte   N03 ,Dn3 ,v127
 .byte   W90
 .byte   W01
 .byte   PAN , c_v+10
 .byte   PAN , c_v+40
 .byte   N44 ,An3 ,v127
 .byte   W02
@ 027   ----------------------------------------
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,En4
 .byte   W12
 .byte   En4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N05 ,As3
 .byte   N06 ,Dn5 ,v123
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N06 ,Cn5 ,v123
 .byte   W06
 .byte   N05 ,Gn3 ,v127
 .byte   N06 ,Dn5 ,v123
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N06 ,En5 ,v123
 .byte   W06
 .byte   N23 ,En3 ,v127
 .byte   N30 ,Fn5 ,v123
 .byte   W24
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En5 ,v123
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N06 ,Fn5 ,v123
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N06 ,Gn5 ,v123
 .byte   W06
 .byte   N28 ,Dn3 ,v127
 .byte   N48 ,An5 ,v123
 .byte   W01
 .byte   N01 ,Dn3 ,v127
 .byte   W28
@ 030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Gn3 ,v113
 .byte   N48 ,Bn5 ,v123
 .byte   W01
 .byte   N03 ,Gn3 ,v113
 .byte   W32
 .byte   W02
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Fn3 ,v127
 .byte   W02
 .byte   N03
 .byte   W44
@ 031   ----------------------------------------
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N80 ,Fn4
 .byte   W04
 .byte   N03
 .byte   W80
@ 033   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W02
 .byte   N03
 .byte   W40
@ 034   ----------------------------------------
 .byte   W04
 .byte   W54
 .byte   W17
 .byte   GOTO
  .word Label_4_01E53BB0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
Label_5_54BEB4:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
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
 .byte   N96 ,Fn3 ,v107
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 020   ----------------------------------------
Label_5_54BEDC:
 .byte   N48 ,An3 ,v107
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N24 ,En4 ,v107
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEDC
@ 028   ----------------------------------------
 .byte   N48 ,Cn4 ,v107
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@ 030   ----------------------------------------
 .byte   N48 ,Fn4 ,v113
 .byte   W48
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 032   ----------------------------------------
Label_5_54BF3F:
 .byte   N24 ,Cn5 ,v113
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N12 ,Gn4 ,v113
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF3F
@ 035   ----------------------------------------
 .byte   N12 ,Gn4 ,v113
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@ 036   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   W84
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 037   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W42
 .byte   W01
 .byte   W04
 .byte   W54
@ 038   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_5_54BEB4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
Label_6_01E533EC:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 71
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
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
Label_6_01E5340A:
 .byte   N96 ,An3 ,v107
 .byte   N96 ,Fn3
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01E53413:
 .byte   N96 ,Bn3 ,v107
 .byte   N96 ,Gn3
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Cn4 ,v107
 .byte   N96 ,An3
 .byte   N96 ,Fn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01E53413
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01E5340A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01E53413
@ 020   ----------------------------------------
 .byte   N48 ,Cn4 ,v107
 .byte   N48 ,An3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Cn4
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   N24 ,An3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
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
 .byte   W24
Label_6_01E53462:
 .byte   N48 ,An3 ,v107
 .byte   N48 ,Fn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,En3
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N92 ,Fn3 ,v107
 .byte   N92 ,An3
 .byte   N92 ,Cn3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W90
 .byte   W01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01E53462
@ 032   ----------------------------------------
Label_6_01E53486:
 .byte   N48 ,An3 ,v107
 .byte   N48 ,Fn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N48 ,An3 ,v107
 .byte   N48 ,Fn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An3
 .byte   N48 ,En3
 .byte   N48 ,Cs3
 .byte   W48
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01E53486
@ 035   ----------------------------------------
 .byte   N96 ,As3 ,v107
 .byte   N96 ,Gn3
 .byte   N96 ,Dn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,Fn3
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,En3
 .byte   N48 ,Cs3
 .byte   W42
 .byte   W01
 .byte   W04
 .byte   W54
@ 037   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_6_01E533EC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
Label_7_01E53518:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N18 ,Dn2 ,v113
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
Label_7_01E535D7:
 .byte   N18 ,Dn2 ,v113
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_7_01E53601:
 .byte   N18 ,Dn2 ,v113
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01E535D7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01E53601
@ 030   ----------------------------------------
 .byte   N18 ,Dn2 ,v113
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
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
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@ 038   ----------------------------------------
 .byte   En2
 .byte   W01
 .byte   W04
 .byte   W54
 .byte   W17
 .byte   GOTO
  .word Label_7_01E53518
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
Label_8_01E54508:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,Dn3 ,v113
 .byte   TEMPO , 80*song09_tbs/2
 .byte   N11 ,An1 ,v107
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
@ 001   ----------------------------------------
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   N11 ,Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
Label_8_01E54936:
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 018   ----------------------------------------
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,Dn3 ,v113
 .byte   N11 ,An1 ,v107
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 027   ----------------------------------------
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,Dn3 ,v113
 .byte   N11 ,An1 ,v107
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1 ,v107
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v113
 .byte   Dn2 ,v107
 .byte   N11 ,Dn4 ,v113
 .byte   W11
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,Dn1 ,v107
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn4 ,v113
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01E54936
@ 030   ----------------------------------------
 .byte   N06 ,Dn1 ,v107
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,Dn4 ,v113
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1 ,v107
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4 ,v113
 .byte   N01 ,An3
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N12 ,As1 ,v107
 .byte   N11 ,Fn2 ,v062
 .byte   W11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fn2
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fn2
 .byte   N06 ,As1
 .byte   W06
 .byte   N01 ,Dn3
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   N12 ,An1
 .byte   N11 ,En2 ,v057
 .byte   W11
 .byte   N01
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,An1
 .byte   W06
@ 031   ----------------------------------------
 .byte   N01 ,An2
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   An2
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N11 ,An1 ,v050
 .byte   W11
 .byte   N01
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01 ,Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12
 .byte   N11 ,An1 ,v050
 .byte   W11
 .byte   N01
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01 ,Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
@ 032   ----------------------------------------
 .byte   Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N11 ,Fn2 ,v062
 .byte   W11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fn2
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fn2
 .byte   N06 ,As1
 .byte   W06
 .byte   N01 ,Dn3
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N11 ,Gn2 ,v060
 .byte   W11
 .byte   N01
 .byte   N01 ,Gn2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Gn2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Cn3
 .byte   N01 ,Gn2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Gn2
 .byte   N01 ,Cn2
 .byte   W06
@ 033   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N11 ,An1 ,v050
 .byte   W11
 .byte   N01
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01 ,Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N11 ,Dn2 ,v055
 .byte   W11
 .byte   N01
 .byte   N01 ,Dn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Dn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N01 ,Gn2
 .byte   N01 ,Dn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Dn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N11 ,Fn2 ,v062
 .byte   W11
@ 034   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fn2
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fn2
 .byte   N06 ,As1
 .byte   W06
 .byte   N01 ,Dn3
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn2
 .byte   N01 ,As1
 .byte   W06
 .byte   N12 ,An1
 .byte   N11 ,En2 ,v061
 .byte   W11
 .byte   N01
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,En2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,En2
 .byte   N06 ,An1
 .byte   W06
 .byte   N01 ,Cs3
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N11 ,An1 ,v050
 .byte   W11
 .byte   N01
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01 ,Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   N01 ,An1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N11 ,Dn2 ,v055
 .byte   W11
 .byte   N01
 .byte   N01 ,Dn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Dn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N01 ,Gn2
 .byte   N01 ,Dn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Dn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N11 ,As2 ,v062
 .byte   W11
 .byte   N01
 .byte   N01 ,As2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   N12 ,Cn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,As2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Dn3
 .byte   N01 ,As2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Dn3
 .byte   N01 ,As2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N12
 .byte   N11 ,As2 ,v062
 .byte   W11
 .byte   N01
 .byte   N01 ,As2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,As2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Dn3
 .byte   N01 ,As2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Dn3
 .byte   N01 ,As2
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N12 ,An1
 .byte   N11 ,Fn2 ,v061
 .byte   W11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Fn2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Fn2
 .byte   N06 ,An1
 .byte   W06
@ 037   ----------------------------------------
 .byte   N01 ,Cs3
 .byte   N01 ,Fn2
 .byte   N01 ,An1
 .byte   W06
 .byte   Cs3
 .byte   N01 ,Fn2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12
 .byte   N11 ,En2 ,v061
 .byte   W11
 .byte   N01
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,En2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,En2
 .byte   N06 ,An1
 .byte   W06
 .byte   N01 ,Cs3
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En2
 .byte   N01 ,An1
 .byte   W01
 .byte   W04
 .byte   W54
@ 038   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_8_01E54508
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
Label_9_01722C80:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 20*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
Label_9_01722CD6:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_9_01722CFC:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CD6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01722CFC
@ 038   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v118
 .byte   N11 ,Gn4 ,v127
 .byte   W07
 .byte   W04
 .byte   N92 ,Cn3 ,v118
 .byte   W04
 .byte   N03 ,Cn3 ,v118
 .byte   W48
 .byte   W01
 .byte   W17
 .byte   GOTO
  .word Label_9_01722C80
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
Label_10_54C6EB:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 79
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,Dn4 ,v113
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Cn4 ,v113
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96 ,An3
 .byte   W04
 .byte   N96
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
 .byte   W90
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   En4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,An4 ,v123
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Bn3
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
 .byte   W42
 .byte   W01
 .byte   W04
 .byte   W24
 .byte   N24 ,An3 ,v113
 .byte   W24
 .byte   En4
 .byte   W06
@ 036   ----------------------------------------
 .byte   W17
 .byte   N24 ,Gn4 ,v113
 .byte   GOTO
  .word Label_10_54C6EB
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
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
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011

	.end
