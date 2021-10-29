	.include "MPlayDef.s"

	.equ	song35_grp, voicegroup000
	.equ	song35_pri, 0
	.equ	song35_rev, 0
	.equ	song35_mvl, 127
	.equ	song35_key, 0
	.equ	song35_tbs, 1
	.equ	song35_exg, 0
	.equ	song35_cmp, 1

	.section .rodata
	.global	song35
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song35_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   TEMPO , 120*song35_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 56*song35_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   VOL , 56*song35_mvl/mxv
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 53*song35_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W36
@ 001   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 300*song35_tbs/2
 .byte   W84
@ 002   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 112*song35_tbs/2
 .byte   W09
 .byte   MOD 0
 .byte   CnM2
 .byte   W72
 .byte   W03
@ 003   ----------------------------------------
Label_0_010553B5:
 .byte   N04 ,Dn3 ,v104
 .byte   W12
 .byte   N28 ,Gn3 ,v092
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N21 ,Fn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   CnM1
 .byte   W36
@ 007   ----------------------------------------
 .byte   CnM2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
@ 008   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N21 ,Fn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N04 ,Fn3 ,v092
 .byte   W12
 .byte   N48 ,Bn2 ,v080
 .byte   N48 ,Gn3 ,v092
 .byte   W24
 .byte   MOD 0
 .byte   CnM1
 .byte   W36
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   CnM2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_010553B5
@ 020   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N04 ,Dn3 ,v092
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
@ 021   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 57
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 47*song35_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_01055469:
 .byte   N01 ,Dn3 ,v112
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,As3
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Gn3 ,v112
 .byte   W36
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
@ 008   ----------------------------------------
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N04 ,As3
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Gn3 ,v112
 .byte   W36
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
 .byte   N03 ,Gn3 ,v092
 .byte   W12
 .byte   N32 ,Ds4 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W04
 .byte   Fn4 ,v104
 .byte   W03
 .byte   N03 ,Ds4
 .byte   W05
 .byte   N05 ,Dn4 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   Dn4 ,v084
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   As3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
@ 018   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N72 ,Fs4
 .byte   W84
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_01055469
@ 020   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
@ 021   ----------------------------------------
 .byte   N01 ,Dn3
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 60
 .byte   VOL , 56*song35_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   N10 ,Gn3
 .byte   W13
 .byte   N14 ,Dn4
 .byte   W36
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   N01 ,As3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
@ 003   ----------------------------------------
Label_2_0105554E:
 .byte   N05 ,Fs3 ,v104
 .byte   N04 ,An3
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
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
@ 013   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N02 ,As3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W84
@ 015   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
@ 018   ----------------------------------------
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N72 ,An3 ,v080
 .byte   N72 ,Fs4 ,v104
 .byte   W84
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_0105554E
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+30
 .byte   VOL , 56*song35_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   N02 ,En1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   TIE ,Dn1 ,v100
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N05 ,En1 ,v112
 .byte   W84
@ 003   ----------------------------------------
Label_3_010555F4:
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
@ 004   ----------------------------------------
Label_3_0105560B:
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   En1 ,v104
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0105562B:
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0105560B
 .byte   PATT
  .word Label_3_0105562B
 .byte   PATT
  .word Label_3_0105560B
 .byte   PATT
  .word Label_3_0105562B
 .byte   PATT
  .word Label_3_0105560B
 .byte   PATT
  .word Label_3_0105562B
 .byte   PATT
  .word Label_3_0105560B
 .byte   PATT
  .word Label_3_0105562B
 .byte   PATT
  .word Label_3_0105560B
 .byte   PATT
  .word Label_3_0105562B
 .byte   PATT
  .word Label_3_0105560B
 .byte   PATT
  .word Label_3_0105562B
 .byte   PATT
  .word Label_3_0105560B
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_010555F4
 .byte   PATT
  .word Label_3_0105562B
@ 007   ----------------------------------------
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v-30
 .byte   VOL , 56*song35_mvl/mxv
 .byte   N06 ,Gn2 ,v108
 .byte   W12
 .byte   VOL , 56*song35_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 53*song35_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N14 ,Dn2
 .byte   W36
@ 001   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 47*song35_mvl/mxv
 .byte   W68
 .byte   W03
@ 002   ----------------------------------------
Label_4_010556DD:
 .byte   W24
 .byte   N12 ,Ds3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N01 ,As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010556FD:
 .byte   N05 ,Fs2 ,v127
 .byte   N04 ,An2
 .byte   W24
 .byte   Gn2 ,v104
 .byte   N04 ,As2
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 004   ----------------------------------------
Label_4_01055714:
 .byte   W24
 .byte   N04 ,Gn2 ,v104
 .byte   N04 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W36
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W12
 .byte   N04
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01055728:
 .byte   W24
 .byte   N04 ,Gn2 ,v104
 .byte   N04 ,As2
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W36
 .byte   Dn2
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,As2
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04
 .byte   N04 ,As2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_4_01055714
 .byte   PATT
  .word Label_4_01055728
@ 008   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04
 .byte   N04 ,Bn2
 .byte   W12
@ 009   ----------------------------------------
Label_4_0105578E:
 .byte   W24
 .byte   N04 ,Gn2 ,v104
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W36
 .byte   Fs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04
 .byte   N04 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_4_0105578E
@ 013   ----------------------------------------
 .byte   W24
 .byte   N04 ,As2 ,v104
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Fn3
 .byte   W36
 .byte   Gs2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N04
 .byte   N04 ,Gn3
 .byte   W36
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W12
 .byte   N04
 .byte   N04 ,En3
 .byte   W12
 .byte   PATT
  .word Label_4_010556DD
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_4_010556FD
@ 016   ----------------------------------------
 .byte   N05 ,Fs2 ,v127
 .byte   N04 ,An2
 .byte   W24
 .byte   N05 ,As2 ,v104
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song35_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 67
 .byte   PAN , c_v+0
 .byte   VOL , 58*song35_mvl/mxv
 .byte   W60
 .byte   N24 ,Dn2 ,v116
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W84
@ 003   ----------------------------------------
Label_5_01055843:
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W84
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_5_0105584C:
 .byte   W12
 .byte   N09 ,Dn2 ,v116
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0105584C
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
 .byte   GOTO
  .word Label_5_01055843
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song35_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-20
 .byte   VOL , 60*song35_mvl/mxv
 .byte   W60
 .byte   TIE ,Cn3 ,v076
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
@ 003   ----------------------------------------
Label_6_01055882:
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
 .byte   GOTO
  .word Label_6_01055882
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song35_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 60*song35_mvl/mxv
 .byte   W11
 .byte   Cs1
 .byte   W02
 .byte   N44 ,Ds1 ,v127
 .byte   N44 ,Ds2
 .byte   W05
 .byte   VOL , 38*song35_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W84
@ 003   ----------------------------------------
Label_7_010558F4:
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_010558FE:
 .byte   W12
 .byte   N06 ,Fn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01055908:
 .byte   W12
 .byte   N06 ,Ds1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01055914:
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   PATT
  .word Label_7_010558FE
 .byte   PATT
  .word Label_7_01055908
 .byte   PATT
  .word Label_7_01055914
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@ 010   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W36
@ 013   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W36
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W36
@ 015   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W36
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_7_010558F4
 .byte   PATT
  .word Label_7_010558F4
@ 017   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song35_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 60
 .byte   VOL , 56*song35_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W12
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Cs3
 .byte   W01
 .byte   VOL , 36*song35_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W07
 .byte   N15 ,Fs2
 .byte   N14 ,Dn3
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_010559DD:
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
 .byte   GOTO
  .word Label_8_010559DD
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song35:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song35_pri	@ Priority
	.byte	song35_rev	@ Reverb.
    
	.word	song35_grp
    
	.word	song35_001
	.word	song35_002
	.word	song35_003
	.word	song35_004
	.word	song35_005
	.word	song35_006
	.word	song35_007
	.word	song35_008
	.word	song35_009

	.end
