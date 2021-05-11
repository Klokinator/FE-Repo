	.include "MPlayDef.s"

	.equ	song0118_grp, voicegroup000
	.equ	song0118_pri, 0
	.equ	song0118_rev, 0
	.equ	song0118_mvl, 127
	.equ	song0118_key, 0
	.equ	song0118_tbs, 1
	.equ	song0118_exg, 0
	.equ	song0118_cmp, 1

	.section .rodata
	.global	song0118
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0118_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0_017DB4BA:
 .byte   TEMPO , 120*song0118_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 70*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   N03 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_017DB4D9:
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 003   ----------------------------------------
Label_0_017DB501:
 .byte   N10 ,Ds3 ,v100
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_017DB512:
 .byte   VOL , 46*song0118_mvl/mxv
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017DB4D9
@ 005   ----------------------------------------
Label_0_017DB531:
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017DB501
@ 006   ----------------------------------------
Label_0_017DB54C:
 .byte   VOL , 70*song0118_mvl/mxv
 .byte   N48 ,Gs3 ,v088
 .byte   W48
 .byte   As3 ,v092
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_017DB556:
 .byte   N48 ,Cn4 ,v096
 .byte   W48
 .byte   Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_017DB55E:
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   An3 ,v088
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_017DB566:
 .byte   N48 ,As3 ,v092
 .byte   W48
 .byte   Bn3 ,v080
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_017DB56E:
 .byte   N48 ,Gs3 ,v088
 .byte   W48
 .byte   As3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_017DB556
 .byte   PATT
  .word Label_0_017DB55E
 .byte   PATT
  .word Label_0_017DB566
 .byte   PATT
  .word Label_0_017DB56E
@ 011   ----------------------------------------
Label_0_017DB58A:
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Cn4 ,v096
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92 ,Bn3 ,v088
 .byte   W96
@ 014   ----------------------------------------
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_0_017DB4D9
 .byte   PATT
  .word Label_0_017DB531
 .byte   PATT
  .word Label_0_017DB501
 .byte   PATT
  .word Label_0_017DB512
 .byte   PATT
  .word Label_0_017DB4D9
 .byte   PATT
  .word Label_0_017DB531
 .byte   PATT
  .word Label_0_017DB501
 .byte   PATT
  .word Label_0_017DB54C
 .byte   PATT
  .word Label_0_017DB556
 .byte   PATT
  .word Label_0_017DB55E
 .byte   PATT
  .word Label_0_017DB566
 .byte   PATT
  .word Label_0_017DB56E
 .byte   PATT
  .word Label_0_017DB556
 .byte   PATT
  .word Label_0_017DB55E
 .byte   PATT
  .word Label_0_017DB566
 .byte   PATT
  .word Label_0_017DB56E
 .byte   PATT
  .word Label_0_017DB58A
@ 015   ----------------------------------------
 .byte   N96 ,Cn4 ,v096
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92 ,Bn3 ,v088
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0_017DB4BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_1_017DB61A:
 .byte   VOICE , 50
 .byte   VOL , 65*song0118_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N09 ,Gn1 ,v108
 .byte   W12
@ 001   ----------------------------------------
Label_1_017DB630:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_017DB641:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N09 ,Gn1 ,v108
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_017DB652:
 .byte   N16 ,Cn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_017DB641
 .byte   PATT
  .word Label_1_017DB630
 .byte   PATT
  .word Label_1_017DB641
 .byte   PATT
  .word Label_1_017DB652
@ 004   ----------------------------------------
Label_1_017DB670:
 .byte   N48 ,Cn3 ,v092
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_017DB678:
 .byte   N48 ,Ds3 ,v096
 .byte   W48
 .byte   Fn3 ,v088
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_017DB680:
 .byte   N48 ,Cn3 ,v088
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB670
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB680
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB670
 .byte   PATT
  .word Label_1_017DB678
@ 007   ----------------------------------------
 .byte   N96 ,Gn3 ,v092
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_1_017DB641
 .byte   PATT
  .word Label_1_017DB630
 .byte   PATT
  .word Label_1_017DB641
 .byte   PATT
  .word Label_1_017DB652
 .byte   PATT
  .word Label_1_017DB641
 .byte   PATT
  .word Label_1_017DB630
 .byte   PATT
  .word Label_1_017DB641
 .byte   PATT
  .word Label_1_017DB652
 .byte   PATT
  .word Label_1_017DB670
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB680
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB670
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB680
 .byte   PATT
  .word Label_1_017DB678
 .byte   PATT
  .word Label_1_017DB670
 .byte   PATT
  .word Label_1_017DB678
@ 009   ----------------------------------------
 .byte   N96 ,Gn3 ,v092
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_1_017DB61A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_2_017DB71E:
 .byte   VOICE , 40
 .byte   VOL , 49*song0118_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N09 ,Gn1 ,v108
 .byte   W12
@ 001   ----------------------------------------
Label_2_017DB734:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_017DB745:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N09 ,Gn1 ,v108
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_017DB756:
 .byte   N16 ,Cn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017DB745
 .byte   PATT
  .word Label_2_017DB734
 .byte   PATT
  .word Label_2_017DB745
 .byte   PATT
  .word Label_2_017DB756
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
 .byte   PATT
  .word Label_2_017DB745
 .byte   PATT
  .word Label_2_017DB734
 .byte   PATT
  .word Label_2_017DB745
 .byte   PATT
  .word Label_2_017DB756
 .byte   PATT
  .word Label_2_017DB745
 .byte   PATT
  .word Label_2_017DB734
 .byte   PATT
  .word Label_2_017DB745
 .byte   PATT
  .word Label_2_017DB756
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_2_017DB71E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_3_017DB7BE:
 .byte   VOICE , 50
 .byte   VOL , 65*song0118_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N36 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 001   ----------------------------------------
Label_3_017DB7CA:
 .byte   N36 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DB7CA
@ 002   ----------------------------------------
Label_3_017DB7D6:
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7D6
@ 003   ----------------------------------------
Label_3_017DB7F4:
 .byte   N06 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017DB80A:
 .byte   N06 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_017DB820:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_017DB836:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DB7F4
 .byte   PATT
  .word Label_3_017DB80A
 .byte   PATT
  .word Label_3_017DB820
 .byte   PATT
  .word Label_3_017DB836
 .byte   PATT
  .word Label_3_017DB7F4
 .byte   PATT
  .word Label_3_017DB80A
@ 007   ----------------------------------------
Label_3_017DB86A:
 .byte   N06 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N15 ,Gn0
 .byte   W24
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7D6
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7CA
 .byte   PATT
  .word Label_3_017DB7D6
 .byte   PATT
  .word Label_3_017DB7F4
 .byte   PATT
  .word Label_3_017DB80A
 .byte   PATT
  .word Label_3_017DB820
 .byte   PATT
  .word Label_3_017DB836
 .byte   PATT
  .word Label_3_017DB7F4
 .byte   PATT
  .word Label_3_017DB80A
 .byte   PATT
  .word Label_3_017DB820
 .byte   PATT
  .word Label_3_017DB836
 .byte   PATT
  .word Label_3_017DB7F4
 .byte   PATT
  .word Label_3_017DB80A
 .byte   PATT
  .word Label_3_017DB86A
@ 009   ----------------------------------------
 .byte   N06 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N15 ,Gn0
 .byte   W21
 .byte   GOTO
  .word Label_3_017DB7BE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_4_017DB90E:
 .byte   VOICE , 40
 .byte   VOL , 15*song0118_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N36 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 001   ----------------------------------------
Label_4_017DB91A:
 .byte   N36 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_017DB91A
@ 002   ----------------------------------------
Label_4_017DB926:
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB926
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
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB926
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB91A
 .byte   PATT
  .word Label_4_017DB926
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_4_017DB90E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0118_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_5_017DB98E:
 .byte   VOICE , 50
 .byte   VOL , 65*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_5_017DB9A3:
 .byte   W12
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_017DB9B1:
 .byte   W12
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_017DB9C1:
 .byte   N16 ,Gn2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_017DB9CB:
 .byte   W12
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017DB9A3
 .byte   PATT
  .word Label_5_017DB9B1
 .byte   PATT
  .word Label_5_017DB9C1
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
 .byte   PATT
  .word Label_5_017DB9CB
 .byte   PATT
  .word Label_5_017DB9A3
 .byte   PATT
  .word Label_5_017DB9B1
 .byte   PATT
  .word Label_5_017DB9C1
 .byte   PATT
  .word Label_5_017DB9CB
 .byte   PATT
  .word Label_5_017DB9A3
 .byte   PATT
  .word Label_5_017DB9B1
 .byte   PATT
  .word Label_5_017DB9C1
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_5_017DB98E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0118_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_6_017DBA36:
 .byte   VOICE , 71
 .byte   VOL , 68*song0118_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_017DBA40:
 .byte   N10 ,Cn5 ,v100
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_017DBA56:
 .byte   N10 ,Cn5 ,v100
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_017DBA40
@ 006   ----------------------------------------
Label_6_017DBA6F:
 .byte   N10 ,Ds5 ,v100
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_017DBA40
 .byte   PATT
  .word Label_6_017DBA56
 .byte   PATT
  .word Label_6_017DBA40
 .byte   PATT
  .word Label_6_017DBA6F
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_6_017DBA36
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0118_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_7_017DBABA:
 .byte   VOICE , 60
 .byte   VOL , 43*song0118_mvl/mxv
 .byte   PAN , c_v+10
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
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
Label_7_017DBACE:
 .byte   TIE ,Cn2 ,v052
 .byte   TIE ,Gn2 ,v100
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_7_017DBACE
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@ 019   ----------------------------------------
Label_7_017DBAF1:
 .byte   N84 ,Dn2 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W03
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
 .byte   TIE ,Gs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_7_017DBACE
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_7_017DBACE
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_7_017DBAF1
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   GOTO
  .word Label_7_017DBABA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0118_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_8_017DBB3A:
 .byte   VOICE , 50
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   PAN , c_v-6
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
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
Label_8_017DBB4E:
 .byte   TIE ,Cn2 ,v052
 .byte   TIE ,Gn2 ,v100
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_8_017DBB4E
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@ 019   ----------------------------------------
Label_8_017DBB71:
 .byte   N84 ,Dn2 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W03
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
 .byte   TIE ,Gs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_8_017DBB4E
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_8_017DBB4E
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_8_017DBB71
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   GOTO
  .word Label_8_017DBB3A
 .byte   FINE

@******************************************************@
	.align	2

song0118:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0118_pri	@ Priority
	.byte	song0118_rev	@ Reverb.
    
	.word	song0118_grp
    
	.word	song0118_001
	.word	song0118_002
	.word	song0118_003
	.word	song0118_004
	.word	song0118_005
	.word	song0118_006
	.word	song0118_007
	.word	song0118_008
	.word	song0118_009

	.end
