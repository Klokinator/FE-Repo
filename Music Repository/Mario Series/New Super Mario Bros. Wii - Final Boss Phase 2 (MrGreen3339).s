	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 78*song02_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   N23 ,En2 ,v080
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Fs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N92 ,En1
 .byte   N92 ,En4
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
Label_0_01432EBB:
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01432ECC:
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,Gn3
 .byte   W42
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01432EDD:
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,Gn3
 .byte   W42
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01432EF2:
 .byte   N23 ,En2 ,v064
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01432EBB
 .byte   PATT
  .word Label_0_01432ECC
 .byte   PATT
  .word Label_0_01432EDD
 .byte   PATT
  .word Label_0_01432EF2
 .byte   PATT
  .word Label_0_01432EBB
 .byte   PATT
  .word Label_0_01432ECC
 .byte   PATT
  .word Label_0_01432EDD
 .byte   PATT
  .word Label_0_01432EF2
 .byte   PATT
  .word Label_0_01432EBB
 .byte   PATT
  .word Label_0_01432ECC
 .byte   PATT
  .word Label_0_01432EDD
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_01432EBB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_1_01432F50:
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01432F5A:
 .byte   N32 ,Gn3 ,v096
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01432F64:
 .byte   N32 ,Gn3 ,v096
 .byte   W42
 .byte   N05 ,An3
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01432F71:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01432F50
 .byte   PATT
  .word Label_1_01432F5A
 .byte   PATT
  .word Label_1_01432F64
 .byte   PATT
  .word Label_1_01432F71
@ 011   ----------------------------------------
Label_1_01432F8F:
 .byte   PATT
  .word Label_1_01432F50
 .byte   PATT
  .word Label_1_01432F5A
 .byte   PATT
  .word Label_1_01432F64
 .byte   PATT
  .word Label_1_01432F71
 .byte   PATT
  .word Label_1_01432F50
 .byte   PATT
  .word Label_1_01432F5A
 .byte   PATT
  .word Label_1_01432F64
 .byte   PATT
  .word Label_1_01432F71
 .byte   PATT
  .word Label_1_01432F50
 .byte   PATT
  .word Label_1_01432F5A
 .byte   PATT
  .word Label_1_01432F64
 .byte   PATT
  .word Label_1_01432F71
 .byte   PATT
  .word Label_1_01432F50
 .byte   PATT
  .word Label_1_01432F5A
 .byte   PATT
  .word Label_1_01432F64
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_01432F8F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_2_01432FF0:
 .byte   N44 ,En2 ,v096
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01432FF0
@ 008   ----------------------------------------
Label_2_01432FFC:
 .byte   N44 ,En2 ,v096
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01433006:
 .byte   N23 ,Cn2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FFC
 .byte   PATT
  .word Label_2_01433006
@ 010   ----------------------------------------
Label_2_01433024:
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FFC
 .byte   PATT
  .word Label_2_01433006
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FFC
 .byte   PATT
  .word Label_2_01433006
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FFC
 .byte   PATT
  .word Label_2_01433006
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FF0
 .byte   PATT
  .word Label_2_01432FFC
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_01433024
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_3_01433090:
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0143309A:
 .byte   N32 ,Gn4 ,v080
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014330A4:
 .byte   N32 ,Gn4 ,v080
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014330B1:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01433090
 .byte   PATT
  .word Label_3_0143309A
 .byte   PATT
  .word Label_3_014330A4
 .byte   PATT
  .word Label_3_014330B1
 .byte   PATT
  .word Label_3_01433090
 .byte   PATT
  .word Label_3_0143309A
 .byte   PATT
  .word Label_3_014330A4
 .byte   PATT
  .word Label_3_014330B1
 .byte   PATT
  .word Label_3_01433090
 .byte   PATT
  .word Label_3_0143309A
 .byte   PATT
  .word Label_3_014330A4
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_01433090
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_4_01433110:
 .byte   N11 ,En2 ,v112
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01433124:
 .byte   N11 ,En2 ,v112
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01433138:
 .byte   N11 ,En3 ,v112
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0143314A:
 .byte   N08 ,Gn2 ,v112
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N08 ,En2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01433110
 .byte   PATT
  .word Label_4_01433124
@ 019   ----------------------------------------
Label_4_01433165:
 .byte   N11 ,En3 ,v112
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W48
 .byte   PATT
  .word Label_4_01433110
 .byte   PATT
  .word Label_4_01433124
 .byte   PATT
  .word Label_4_01433138
 .byte   PATT
  .word Label_4_0143314A
 .byte   PATT
  .word Label_4_01433110
 .byte   PATT
  .word Label_4_01433124
 .byte   PATT
  .word Label_4_01433165
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_01433110
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_5_014331C8:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014331DC:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014331F0:
 .byte   N11 ,En2 ,v112
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01433202:
 .byte   N08 ,Gn1 ,v112
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N08 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_014331C8
 .byte   PATT
  .word Label_5_014331DC
@ 019   ----------------------------------------
Label_5_0143321D:
 .byte   N11 ,En2 ,v112
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N11 ,En2
 .byte   W48
 .byte   PATT
  .word Label_5_014331C8
 .byte   PATT
  .word Label_5_014331DC
 .byte   PATT
  .word Label_5_014331F0
 .byte   PATT
  .word Label_5_01433202
 .byte   PATT
  .word Label_5_014331C8
 .byte   PATT
  .word Label_5_014331DC
 .byte   PATT
  .word Label_5_0143321D
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_5_014331C8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,En3 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
Label_6_01433279:
 .byte   W48
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 006   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 007   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 008   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 009   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 010   ----------------------------------------
Label_6_014332AD:
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 011   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 012   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 013   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 014   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 015   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 016   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_6_01433279
@ 017   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_014332AD
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Bn1 ,v052
 .byte   W03
 .byte   Bn1 ,v056
 .byte   W03
 .byte   Bn1 ,v060
 .byte   W03
 .byte   Bn1 ,v068
 .byte   W03
 .byte   Bn1 ,v072
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N23 ,En2 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   En1
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Bn1
 .byte   W30
 .byte   N02 ,Bn1 ,v064
 .byte   W03
 .byte   Bn1 ,v072
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   Bn1 ,v104
 .byte   W03
@ 003   ----------------------------------------
Label_7_0143333A:
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
@ 004   ----------------------------------------
Label_7_01433384:
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
 .byte   PATT
  .word Label_7_0143333A
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_7_01433384
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N23 ,An2 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   W54
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 004   ----------------------------------------
Label_8_01433422:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01433422
 .byte   PATT
  .word Label_8_01433422
@ 005   ----------------------------------------
Label_8_0143344B:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
@ 006   ----------------------------------------
Label_8_0143349A:
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
 .byte   PATT
  .word Label_8_0143344B
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_8_0143349A
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009

	.end
