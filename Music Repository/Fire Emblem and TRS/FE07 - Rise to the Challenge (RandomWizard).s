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
 .byte   TEMPO , 166*song09_tbs/2
 .byte   VOICE , 51
 .byte   PAN , c_v-64
 .byte   VOL , 35*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N28 ,Fn3
 .byte   W36
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N28 ,Gs3
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N09 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 004   ----------------------------------------
Label_0_014C62EE:
 .byte   N19 ,As3 ,v127
 .byte   W24
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N19 ,As3
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N52 ,Cn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014C62FF:
 .byte   W48
 .byte   N09 ,As3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C62EE
@ 006   ----------------------------------------
 .byte   W48
 .byte   N04 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N19 ,As3
 .byte   W24
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N19 ,As3
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_0_014C62FF
@ 008   ----------------------------------------
 .byte   N78 ,Fs3 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N19 ,As3
 .byte   W36
 .byte   N09 ,Fn3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@ 012   ----------------------------------------
 .byte   N40
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N92 ,As3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   W03
 .byte   N01 ,As4 ,v040
 .byte   W03
 .byte   Cn5 ,v032
 .byte   W03
 .byte   Dn5 ,v052
 .byte   W03
@ 016   ----------------------------------------
Label_0_014C6376:
 .byte   N05 ,Ds5 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds5 ,v012
 .byte   W36
 .byte   N03 ,As2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W03
 .byte   N01 ,As4 ,v052
 .byte   W03
 .byte   Cn5 ,v040
 .byte   W03
 .byte   Dn5 ,v052
 .byte   W03
 .byte   PATT
  .word Label_0_014C6376
@ 018   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   N15 ,Gs4
 .byte   W12
 .byte   N01 ,Cs3
 .byte   W12
 .byte   N15 ,Ds3
 .byte   N15 ,Fs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N64 ,Fn4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N32 ,As3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N17 ,Ds3 ,v100
 .byte   W96
@ 024   ----------------------------------------
Label_0_014C63D7:
 .byte   W12
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N15 ,Cs3
 .byte   W24
 .byte   N03 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N80 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_0_014C63D7
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C62EE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+63
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N08 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 004   ----------------------------------------
Label_1_014C644C:
 .byte   N16 ,Fs3 ,v096
 .byte   W24
 .byte   N04 ,As3
 .byte   W12
 .byte   N16 ,Fs3
 .byte   W24
 .byte   N04 ,As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014C645D:
 .byte   W48
 .byte   N08 ,Fs3 ,v096
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C644C
@ 006   ----------------------------------------
 .byte   W48
 .byte   N04 ,As3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_1_014C644C
 .byte   PATT
  .word Label_1_014C645D
@ 007   ----------------------------------------
 .byte   N66 ,Ds3 ,v096
 .byte   W96
@ 008   ----------------------------------------
 .byte   As2 ,v060
 .byte   W96
@ 009   ----------------------------------------
 .byte   N60 ,Ds3 ,v096
 .byte   W72
 .byte   N92
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N36
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds3 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N84 ,Fn3 ,v096
 .byte   W96
@ 014   ----------------------------------------
 .byte   N80 ,Dn3 ,v100
 .byte   W84
 .byte   W03
 .byte   N01 ,Fn4 ,v040
 .byte   W03
 .byte   Gn4 ,v032
 .byte   W03
 .byte   An4 ,v040
 .byte   W03
@ 015   ----------------------------------------
Label_1_014C64AB:
 .byte   N05 ,As4 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As4 ,v032
 .byte   W36
 .byte   N03 ,Fs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N15 ,As2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N15 ,Cn3
 .byte   W24
 .byte   N03 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W03
 .byte   N01 ,Fn4 ,v040
 .byte   W03
 .byte   Gn4 ,v032
 .byte   W03
 .byte   An4 ,v052
 .byte   W03
 .byte   PATT
  .word Label_1_014C64AB
@ 017   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N15 ,Cn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N01 ,As2
 .byte   W12
 .byte   N15 ,Cn3
 .byte   N15 ,Ds4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N56 ,Cs4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N32 ,As2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N15 ,As2
 .byte   W96
@ 023   ----------------------------------------
Label_1_014C650A:
 .byte   W12
 .byte   N03 ,Fs2 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N15 ,Gs2
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N80 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_014C650A
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C644C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 004   ----------------------------------------
Label_2_014C658F:
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
Label_2_014C659C:
 .byte   W84
 .byte   W03
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014C65A7:
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C659C
 .byte   PATT
  .word Label_2_014C65A7
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
 .byte   W84
 .byte   N05 ,Ds2 ,v100
 .byte   W12
@ 026   ----------------------------------------
 .byte   N88
 .byte   W96
@ 027   ----------------------------------------
 .byte   N28 ,Ds2 ,v076
 .byte   W36
 .byte   N52 ,Cs2
 .byte   W60
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C658F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v+0
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 004   ----------------------------------------
Label_3_014C6636:
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
Label_3_014C6643:
 .byte   W84
 .byte   W03
 .byte   N02 ,Bn2 ,v092
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014C664E:
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C6643
 .byte   PATT
  .word Label_3_014C664E
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
 .byte   GOTO
  .word Label_3_014C6636
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 35*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N23 ,Ds1 ,v127
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@ 003   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 004   ----------------------------------------
Label_4_014C66A6:
 .byte   N23 ,Ds1 ,v127
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N56
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014C66AF:
 .byte   W48
 .byte   N11 ,Ds1 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C66A6
 .byte   PATT
  .word Label_4_014C66AF
 .byte   PATT
  .word Label_4_014C66A6
@ 006   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds1 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   W36
 .byte   N56
 .byte   W60
@ 008   ----------------------------------------
 .byte   W48
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,As0
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N30
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   W36
 .byte   N44
 .byte   W60
@ 012   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,As0
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N40
 .byte   W48
@ 015   ----------------------------------------
Label_4_014C66FF:
 .byte   N11 ,Ds1 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   PATT
  .word Label_4_014C66FF
@ 017   ----------------------------------------
 .byte   W24
 .byte   N07 ,Ds1 ,v127
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N17
 .byte   W24
@ 018   ----------------------------------------
Label_4_014C6721:
 .byte   N23 ,Bn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6721
@ 019   ----------------------------------------
 .byte   N23 ,As0 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
@ 021   ----------------------------------------
Label_4_014C673F:
 .byte   N11 ,Ds1 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C673F
 .byte   PATT
  .word Label_4_014C673F
 .byte   PATT
  .word Label_4_014C673F
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C66A6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 35*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N23 ,Ds0 ,v127
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@ 003   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 004   ----------------------------------------
Label_5_014C6792:
 .byte   N23 ,Ds0 ,v127
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N56
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014C679B:
 .byte   W48
 .byte   N11 ,Ds0 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C6792
 .byte   PATT
  .word Label_5_014C679B
 .byte   PATT
  .word Label_5_014C6792
@ 006   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds0 ,v127
 .byte   W24
 .byte   Cs0
 .byte   W24
@ 007   ----------------------------------------
 .byte   N23 ,BnM1
 .byte   W36
 .byte   N56
 .byte   W60
@ 008   ----------------------------------------
 .byte   W48
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,AsM1
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N30
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23 ,BnM1
 .byte   W36
 .byte   N44
 .byte   W60
@ 012   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,AsM1
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N40
 .byte   W48
@ 015   ----------------------------------------
Label_5_014C67EB:
 .byte   N11 ,Ds0 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   PATT
  .word Label_5_014C67EB
@ 017   ----------------------------------------
 .byte   W24
 .byte   N07 ,Ds0 ,v127
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N17
 .byte   W24
@ 018   ----------------------------------------
Label_5_014C680D:
 .byte   N23 ,BnM1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C680D
@ 019   ----------------------------------------
 .byte   N23 ,AsM1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
@ 021   ----------------------------------------
Label_5_014C682B:
 .byte   N11 ,Ds0 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C682B
 .byte   PATT
  .word Label_5_014C682B
 .byte   PATT
  .word Label_5_014C682B
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C6792
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W60
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_014C6877:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N17 ,As1 ,v127
 .byte   W18
 .byte   N02 ,En2 ,v080
 .byte   W03
 .byte   Gs2 ,v100
 .byte   W03
 .byte   N44 ,As2 ,v127
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   N15 ,Ds2
 .byte   W18
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   N17 ,Ds3 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N80 ,Gs2 ,v100
 .byte   W84
 .byte   N92 ,Fs2 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N84 ,As2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N40 ,As2 ,v100
 .byte   W48
 .byte   Fn2 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2 ,v092
 .byte   W24
 .byte   As2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   As2 ,v072
 .byte   N05 ,Ds3 ,v100
 .byte   W12
@ 028   ----------------------------------------
 .byte   N88 ,As2 ,v072
 .byte   N88 ,Ds3 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   N32 ,As2 ,v076
 .byte   N44 ,Cs3 ,v100
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C6877
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_7_014C692A:
 .byte   TIE ,Gs4 ,v092
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   N92 ,Fs4 ,v052
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
 .byte   N56 ,Fn3 ,v100
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N80 ,Fs2
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
 .byte   GOTO
  .word Label_7_014C692A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_014C697C:
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
Label_8_014C698A:
 .byte   N05 ,Ds2 ,v092
 .byte   N05 ,As2 ,v100
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,Ds4
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014C698A
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
 .byte   N11 ,As1 ,v080
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   An1 ,v060
 .byte   W12
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_8_014C697C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
@ 001   ----------------------------------------
Label_9_014C69F6:
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_014C69F6
 .byte   PATT
  .word Label_9_014C69F6
@ 002   ----------------------------------------
Label_9_014C6A2F:
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Cs2 ,v100
 .byte   W18
 .byte   Gs1 ,v116
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
@ 003   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
@ 004   ----------------------------------------
Label_9_014C6A8A:
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_014C6AAB:
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_014C6AE3:
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,As1 ,v116
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_014C6AAB
 .byte   PATT
  .word Label_9_014C6AE3
@ 007   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,As1 ,v096
 .byte   W24
 .byte   PATT
  .word Label_9_014C6A8A
@ 008   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N03 ,Gs1 ,v004
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   As1 ,v120
 .byte   W06
 .byte   N03 ,Gs1 ,v004
 .byte   W06
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N03 ,Gs1 ,v004
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Gs1 ,v096
 .byte   W18
 .byte   Gs1 ,v116
 .byte   W06
 .byte   PATT
  .word Label_9_014C6A8A
@ 010   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N03 ,Gs1 ,v004
 .byte   W06
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v096
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   N04
 .byte   N04 ,Gs1 ,v116
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N03 ,Gs1 ,v004
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,As1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N04 ,As1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N03 ,Fn2 ,v092
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N04 ,En1
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N03 ,Fn2 ,v092
 .byte   W24
 .byte   N04 ,En1
 .byte   W12
 .byte   N03 ,Bn0 ,v127
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,Fn2 ,v040
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   N03 ,Fn2 ,v052
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Fn2 ,v060
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   W24
 .byte   En1 ,v092
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1 ,v116
 .byte   W06
@ 016   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Fn2 ,v116
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   N03 ,Fn2 ,v080
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   N03 ,Fn2 ,v072
 .byte   W06
@ 017   ----------------------------------------
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   N03 ,Fn2 ,v080
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   N03 ,Fn2 ,v080
 .byte   W06
 .byte   N04 ,Bn0 ,v127
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   W12
 .byte   En1 ,v092
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   N04 ,As1 ,v116
 .byte   W06
 .byte   N03 ,En1 ,v092
 .byte   W06
@ 018   ----------------------------------------
 .byte   N04 ,Dn2 ,v116
 .byte   W12
 .byte   N03 ,Cn2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v116
 .byte   W06
 .byte   N03 ,Bn1 ,v092
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W06
 .byte   N03 ,Cn2 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   N03 ,Bn1 ,v092
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N03 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Gs1 ,v096
 .byte   N03 ,An1 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn1
 .byte   N04 ,Fn2 ,v116
 .byte   W06
 .byte   N03 ,Gs1 ,v004
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N03 ,Gn1 ,v080
 .byte   W06
 .byte   N04 ,Fn2 ,v096
 .byte   W06
 .byte   N03 ,Fn1 ,v088
 .byte   N04 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 020   ----------------------------------------
 .byte   As1
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N04 ,An2 ,v116
 .byte   W60
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,An1 ,v100
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N03 ,Gs1 ,v100
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N03 ,Gn1 ,v092
 .byte   W12
 .byte   Fn1
 .byte   N04 ,Gs1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   N03 ,Cn2 ,v092
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Bn0 ,v092
 .byte   N03 ,Gn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Gs1 ,v096
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_9_014C6A2F
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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

	.end
