	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 10
	.equ	song34_rev, 128
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 240*song34_tbs/2
 .byte   W01
 .byte   VOICE , 0
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
Label_0_01344CF0:
 .byte   TEMPO , 126*song34_tbs/2
 .byte   N11 ,CsM2 ,v080
 .byte   W84
@ 001   ----------------------------------------
 .byte   N03 ,CsM2 ,v072
 .byte   W04
 .byte   CsM2 ,v068
 .byte   W04
 .byte   CsM2 ,v076
 .byte   W04
 .byte   N11 ,CsM2 ,v080
 .byte   W96
@ 002   ----------------------------------------
Label_0_01344D04:
 .byte   N11 ,CsM2 ,v080
 .byte   W84
 .byte   N03 ,CsM2 ,v072
 .byte   W04
 .byte   CsM2 ,v068
 .byte   W04
 .byte   CsM2 ,v076
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01344D13:
 .byte   N11 ,CsM2 ,v080
 .byte   W84
 .byte   N03 ,DnM2 ,v056
 .byte   W04
 .byte   DnM2 ,v052
 .byte   W04
 .byte   DnM2 ,v060
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_01344D04
@ 004   ----------------------------------------
 .byte   N11 ,CsM2 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_01344D04
 .byte   PATT
  .word Label_0_01344D13
@ 005   ----------------------------------------
Label_0_01344D35:
 .byte   N11 ,CsM2 ,v080
 .byte   W12
 .byte   CsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v072
 .byte   W12
 .byte   N05 ,CsM2 ,v068
 .byte   W06
 .byte   N11 ,CsM2 ,v076
 .byte   W12
 .byte   CsM2 ,v072
 .byte   W12
 .byte   N05 ,CsM2 ,v068
 .byte   W06
 .byte   N11 ,CsM2 ,v076
 .byte   W12
 .byte   N03 ,CsM2 ,v072
 .byte   W04
 .byte   CsM2 ,v068
 .byte   W04
 .byte   CsM2 ,v076
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01344D5D:
 .byte   N11 ,CsM2 ,v080
 .byte   W12
 .byte   CsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v072
 .byte   W12
 .byte   N05 ,CsM2 ,v068
 .byte   W06
 .byte   N11 ,CsM2 ,v076
 .byte   W12
 .byte   CsM2 ,v072
 .byte   W12
 .byte   N05 ,CsM2 ,v068
 .byte   W06
 .byte   N11 ,CsM2 ,v076
 .byte   W12
 .byte   CsM2 ,v068
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
@ 007   ----------------------------------------
Label_0_01344DC4:
 .byte   W84
 .byte   N03 ,DnM2 ,v056
 .byte   W04
 .byte   DnM2 ,v052
 .byte   W04
 .byte   DnM2 ,v060
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N11 ,DnM2 ,v068
 .byte   W96
 .byte   PATT
  .word Label_0_01344DC4
@ 009   ----------------------------------------
 .byte   N11 ,DnM2 ,v068
 .byte   W96
 .byte   PATT
  .word Label_0_01344DC4
@ 010   ----------------------------------------
 .byte   N11 ,DnM2 ,v068
 .byte   W96
 .byte   PATT
  .word Label_0_01344DC4
@ 011   ----------------------------------------
 .byte   N11 ,DnM2 ,v068
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   CsM2 ,v072
 .byte   W12
 .byte   N05 ,CsM2 ,v068
 .byte   W06
 .byte   N11 ,CsM2 ,v076
 .byte   W12
 .byte   CsM2 ,v072
 .byte   W12
 .byte   N05 ,CsM2 ,v068
 .byte   W06
 .byte   N11 ,CsM2 ,v076
 .byte   W12
 .byte   N03 ,CsM2 ,v072
 .byte   W04
 .byte   CsM2 ,v068
 .byte   W04
 .byte   CsM2 ,v076
 .byte   W04
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
 .byte   PATT
  .word Label_0_01344D35
 .byte   PATT
  .word Label_0_01344D5D
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_01344CF0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 3
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
Label_1_01344E4D:
 .byte   W12
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W30
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   PEND 
Label_1_01344E5D:
 .byte   W12
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W30
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_1_01344E6F:
 .byte   W12
 .byte   N05 ,Ds4 ,v056
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W30
 .byte   N05
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01344E6F
 .byte   PATT
  .word Label_1_01344E4D
 .byte   PATT
  .word Label_1_01344E5D
 .byte   PATT
  .word Label_1_01344E6F
 .byte   PATT
  .word Label_1_01344E6F
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
 .byte   W66
 .byte   VOICE , 4
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N08 ,Cn3 ,v080
 .byte   N08 ,Fn3 ,v120
 .byte   W18
 .byte   N04 ,Cn3 ,v080
 .byte   N04 ,Fn3 ,v120
 .byte   W06
@ 012   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N14
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N08 ,Gs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N20 ,Ds3 ,v080
 .byte   N20 ,Gn3 ,v120
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N20 ,Gs3 ,v120
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N08 ,Cn3 ,v080
 .byte   N08 ,Fn3 ,v120
 .byte   W18
 .byte   N04 ,Cn3 ,v080
 .byte   N04 ,Fn3 ,v120
 .byte   W06
@ 016   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N14
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N08 ,Fn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N14
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N08 ,Gn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
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
 .byte   W06
 .byte   VOICE , 3
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N05 ,Ds4 ,v056
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
@ 029   ----------------------------------------
Label_1_01344F24:
 .byte   W12
 .byte   N05 ,Ds4 ,v056
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01344F34:
 .byte   W12
 .byte   N05 ,Cs4 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01344F34
 .byte   PATT
  .word Label_1_01344F24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   PATT
  .word Label_1_01344F24
 .byte   PATT
  .word Label_1_01344F24
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_01344E4D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 5
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   CsM2
 .byte   W20
Label_2_01344F7E:
 .byte   W24
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W12
 .byte   W72
@ 002   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N80 ,Fn3
 .byte   W60
@ 003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N68 ,Ds3 ,v072
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N80 ,Fn3
 .byte   W60
@ 007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2 ,v068
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
@ 008   ----------------------------------------
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 012   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N56 ,Cn3 ,v040
 .byte   W72
 .byte   N11 ,Cn3 ,v052
 .byte   W18
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N68 ,An3
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
 .byte   N14 ,Ds3 ,v072
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N68 ,As2
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N14 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@ 036   ----------------------------------------
 .byte   N14 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N56 ,Bn2
 .byte   W60
@ 037   ----------------------------------------
 .byte   N14 ,Cs3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N14 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_01344F7E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W24
Label_3_01345062:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W66
 .byte   VOICE , 6
 .byte   VOL , 59*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   DnM2
 .byte   N23 ,Cn3 ,v092
 .byte   W24
@ 004   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
@ 008   ----------------------------------------
 .byte   W06
 .byte   VOICE , 7
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W18
@ 009   ----------------------------------------
Label_3_013450B2:
 .byte   W12
 .byte   N05 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Ds2
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013450B2
@ 010   ----------------------------------------
Label_3_013450CF:
 .byte   W12
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_013450E7:
 .byte   W12
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013450E7
 .byte   PATT
  .word Label_3_013450CF
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   VOICE , 8
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@ 013   ----------------------------------------
 .byte   N44 ,Ds5 ,v048
 .byte   W12
 .byte   N05 ,As4 ,v036
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Gs4 ,v036
 .byte   W06
 .byte   As4
 .byte   W18
 .byte   N44 ,Fn5 ,v048
 .byte   W12
 .byte   N05 ,Cn5 ,v036
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
 .byte   As4 ,v036
 .byte   W06
 .byte   Cn5
 .byte   W18
@ 014   ----------------------------------------
 .byte   N44 ,Ds5 ,v048
 .byte   W12
 .byte   N05 ,As4 ,v036
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Gs4 ,v036
 .byte   W06
 .byte   As4
 .byte   W18
 .byte   N23 ,As4 ,v048
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W12
 .byte   N05 ,As4 ,v036
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Gs4 ,v036
 .byte   W06
 .byte   As4
 .byte   W18
 .byte   N17 ,Cs5 ,v048
 .byte   N44 ,Fn5
 .byte   W18
 .byte   N05 ,Cs5 ,v020
 .byte   W06
 .byte   As4 ,v036
 .byte   W06
 .byte   Cs5
 .byte   W18
@ 016   ----------------------------------------
 .byte   N23 ,Ds5 ,v048
 .byte   W24
 .byte   N11 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Ds5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W12
 .byte   N05 ,Cn5 ,v036
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
 .byte   As4 ,v036
 .byte   W06
 .byte   Cn5
 .byte   W18
 .byte   N17 ,Fn5 ,v048
 .byte   N44 ,As5
 .byte   W18
 .byte   N05 ,Fn5 ,v020
 .byte   W06
 .byte   Ds5 ,v036
 .byte   W06
 .byte   Fn5
 .byte   W18
@ 018   ----------------------------------------
 .byte   N44 ,Gn5 ,v048
 .byte   W12
 .byte   N05 ,Dn5 ,v036
 .byte   W06
 .byte   Dn5 ,v020
 .byte   W06
 .byte   Cn5 ,v036
 .byte   W06
 .byte   Dn5
 .byte   W18
 .byte   N17 ,As4 ,v048
 .byte   N44 ,Ds5
 .byte   W18
 .byte   N05 ,As4 ,v020
 .byte   W06
 .byte   Gs4 ,v036
 .byte   W06
 .byte   As4
 .byte   W18
@ 019   ----------------------------------------
 .byte   N92 ,Cn5 ,v048
 .byte   W12
 .byte   N05 ,As4 ,v036
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Fn4 ,v036
 .byte   W06
 .byte   As4
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Fn4 ,v036
 .byte   W06
 .byte   As4
 .byte   W18
@ 020   ----------------------------------------
 .byte   N68 ,Fn5 ,v048
 .byte   W12
 .byte   N05 ,An4 ,v036
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   An4
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   An4
 .byte   W18
@ 021   ----------------------------------------
 .byte   N17 ,Fs5 ,v080
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Fs5
 .byte   W24
@ 023   ----------------------------------------
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W48
@ 024   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   VOICE , 6
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@ 025   ----------------------------------------
 .byte   MOD 0
 .byte   DnM2
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Gs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   TIE ,Bn3
 .byte   W60
@ 028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_3_01345062
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 33
 .byte   VOL , 59*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W22
Label_4_01345264:
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   N17 ,As2 ,v040
 .byte   N17 ,Dn3 ,v052
 .byte   W24
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
@ 001   ----------------------------------------
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   N17 ,As2 ,v040
 .byte   N17 ,Dn3 ,v052
 .byte   W24
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
@ 002   ----------------------------------------
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   As2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
 .byte   N17 ,Cn3 ,v040
 .byte   N17 ,Ds3 ,v052
 .byte   W24
 .byte   N05 ,Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
 .byte   N17 ,Cn3 ,v040
 .byte   N17 ,Ds3 ,v052
 .byte   W24
 .byte   N05 ,Cn3 ,v040
 .byte   N05 ,Ds3 ,v052
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W12
 .byte   N23 ,As3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v052
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   N23 ,Cn4 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v052
 .byte   W12
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
@ 009   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Dn5 ,v092
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,Fn5 ,v080
 .byte   W48
 .byte   Gn5
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@ 015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W90
 .byte   VOICE , 34
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@ 024   ----------------------------------------
 .byte   TIE ,Fs3 ,v060
 .byte   TIE ,As3 ,v072
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Fn3 ,v060
 .byte   TIE ,Gs3 ,v072
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,En3 ,v060
 .byte   TIE ,Gs3 ,v072
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v068
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Ds3 ,v060
 .byte   TIE ,Fs3 ,v072
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
 .byte   VOICE , 33
 .byte   W02
@ 032   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N14 ,Fs4 ,v096
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N14 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N92 ,Cs4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@ 036   ----------------------------------------
 .byte   N14 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W60
@ 037   ----------------------------------------
 .byte   N14 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N14 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N08 ,Fn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_01345264
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 35
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
Label_5_01345409:
 .byte   N11 ,As1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_5_01345412:
 .byte   N11 ,As1 ,v120
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01345419:
 .byte   N11 ,As1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01345412
 .byte   PATT
  .word Label_5_01345409
 .byte   PATT
  .word Label_5_01345412
 .byte   PATT
  .word Label_5_01345419
 .byte   PATT
  .word Label_5_01345412
@ 003   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 004   ----------------------------------------
Label_5_01345445:
 .byte   N11 ,Gs1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01345450:
 .byte   N11 ,Fn1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0134545B:
 .byte   N11 ,As1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
Label_5_0134546F:
 .byte   N11 ,Cn2 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01345450
 .byte   PATT
  .word Label_5_01345450
@ 009   ----------------------------------------
Label_5_01345484:
 .byte   N11 ,Cs2 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0134548F:
 .byte   N11 ,Ds2 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0134546F
 .byte   PATT
  .word Label_5_01345450
 .byte   PATT
  .word Label_5_01345484
 .byte   PATT
  .word Label_5_0134548F
@ 011   ----------------------------------------
 .byte   N11 ,Fn2 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W36
 .byte   N09
 .byte   W10
 .byte   VOICE , 36
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   Gn2 ,v064
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3 ,v068
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3 ,v072
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W04
@ 013   ----------------------------------------
 .byte   N05 ,Fs5
 .byte   W05
 .byte   Cn5 ,v040
 .byte   W07
 .byte   Fs5
 .byte   W05
 .byte   Cn5 ,v028
 .byte   W07
 .byte   Fs5
 .byte   W72
@ 014   ----------------------------------------
 .byte   W42
 .byte   VOICE , 37
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N28 ,Cn3 ,v120
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N28
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N28
 .byte   W30
 .byte   VOICE , 35
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   Fs1
 .byte   W12
@ 022   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_01345409
@ 023   ----------------------------------------
 .byte   N11 ,As1 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_01345445
 .byte   PATT
  .word Label_5_0134545B
@ 024   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   As1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   Fn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_01345409
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 38
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
Label_6_01345561:
 .byte   N23 ,Cn8 ,v120
 .byte   W96
@ 001   ----------------------------------------
Label_6_01345565:
 .byte   W44
 .byte   W03
 .byte   VOICE , 39
 .byte   W01
 .byte   N11 ,Cn5 ,v080
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_01345570:
 .byte   W48
 .byte   N11 ,Cn5 ,v080
 .byte   W44
 .byte   W03
 .byte   VOICE , 38
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23 ,Cn8 ,v120
 .byte   W96
 .byte   PATT
  .word Label_6_01345565
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01345570
@ 006   ----------------------------------------
 .byte   N23 ,Cn8 ,v120
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N23
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N23
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N23
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N23
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N23
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N23
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N23
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_01345561
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v-64
 .byte   W01
Label_7_013455CA:
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   As2
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
@ 001   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
@ 002   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
@ 003   ----------------------------------------
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
@ 004   ----------------------------------------
 .byte   N03 ,Fs3 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,Fs3 ,v060
 .byte   W03
 .byte   N03 ,Dn4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,Ds4 ,v092
 .byte   W03
 .byte   N02 ,Dn4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Ds4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
@ 005   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
@ 006   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
@ 007   ----------------------------------------
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
@ 008   ----------------------------------------
 .byte   N03 ,Fs3 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,Fs3 ,v060
 .byte   W03
 .byte   N03 ,Dn4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,Ds4 ,v092
 .byte   W03
 .byte   N02 ,Dn4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,Ds4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Cs3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Fs3 ,v092
 .byte   W03
 .byte   N02 ,Cs3 ,v060
 .byte   W03
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Fs3 ,v060
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Fs4 ,v092
 .byte   W03
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Fs4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Cs3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Fs3 ,v092
 .byte   W03
 .byte   N02 ,Cs3 ,v060
 .byte   W03
@ 009   ----------------------------------------
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Fs3 ,v060
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Fs4 ,v092
 .byte   W03
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Fs4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Gs2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Gs2 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Gs3 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,Gs3 ,v060
 .byte   W03
 .byte   N03 ,Ds4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,Gs4 ,v092
 .byte   W03
 .byte   N02 ,Ds4 ,v060
 .byte   W03
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   N02 ,Gs4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Gs2 ,v092
 .byte   W03
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Gs2 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Gs3 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
@ 010   ----------------------------------------
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,Gs3 ,v060
 .byte   W03
 .byte   N03 ,Ds4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,Gs4 ,v092
 .byte   W03
 .byte   N02 ,Ds4 ,v060
 .byte   W03
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   N02 ,Gs4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Gs2 ,v092
 .byte   W03
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Gs2 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Gs3 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,Gs3 ,v060
 .byte   W03
 .byte   N03 ,Ds4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,Gs4 ,v092
 .byte   W03
 .byte   N02 ,Ds4 ,v060
 .byte   W03
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   N02 ,Gs4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Gs2 ,v092
 .byte   W03
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,Gs2 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,Gs3 ,v092
 .byte   W03
 .byte   N02 ,Ds3 ,v060
 .byte   W03
@ 011   ----------------------------------------
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,Gs3 ,v060
 .byte   W03
 .byte   N03 ,Ds4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,Gs4 ,v092
 .byte   W03
 .byte   N02 ,Ds4 ,v060
 .byte   W03
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   N02 ,Gs4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cs3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,Cs3 ,v060
 .byte   W03
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cs3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,Cs3 ,v060
 .byte   W03
@ 012   ----------------------------------------
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Gn3 ,v060
 .byte   W03
 .byte   N03 ,Dn4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Gn4 ,v092
 .byte   W03
 .byte   N02 ,Dn4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Gn4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W03
 .byte   N02 ,Dn3 ,v060
 .byte   W03
@ 013   ----------------------------------------
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Gn3 ,v060
 .byte   W03
 .byte   N03 ,Dn4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Gn4 ,v092
 .byte   W03
 .byte   N02 ,Dn4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Gn4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Gn3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Gn4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Gn4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
@ 014   ----------------------------------------
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Gn3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Gn4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Gn4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,As2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
@ 015   ----------------------------------------
 .byte   N03 ,As3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,As4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,An2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   N03 ,An3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,An3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,An4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fn2 ,v092
 .byte   W03
 .byte   N02 ,An4 ,v060
 .byte   W03
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N02 ,An2 ,v060
 .byte   W03
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N02 ,Cn3 ,v060
 .byte   W03
@ 016   ----------------------------------------
 .byte   N03 ,An3 ,v092
 .byte   W03
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N02 ,An3 ,v060
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N02 ,Cn4 ,v060
 .byte   W03
 .byte   N03 ,An4 ,v092
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   N17 ,Cn3 ,v092
 .byte   W18
 .byte   N05 ,Gs2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
@ 017   ----------------------------------------
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N17 ,As2 ,v092
 .byte   W18
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N17 ,As2 ,v092
 .byte   W18
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N17 ,Fn3 ,v092
 .byte   W18
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
@ 021   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   N17 ,Gn3 ,v092
 .byte   W18
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   N17 ,Fn3 ,v092
 .byte   W18
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N17 ,Fn3 ,v092
 .byte   W18
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Ds5 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
@ 025   ----------------------------------------
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
Label_7_01345FA3:
 .byte   N05 ,As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
@ 026   ----------------------------------------
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
Label_7_01345FD8:
 .byte   N05 ,Cs5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   PEND 
Label_7_0134600A:
 .byte   N05 ,Gs4 ,v092
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
@ 028   ----------------------------------------
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs5 ,v092
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
 .byte   N05 ,En5 ,v092
 .byte   W06
 .byte   Gs5 ,v060
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
@ 029   ----------------------------------------
 .byte   En5 ,v092
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@ 030   ----------------------------------------
 .byte   En5 ,v092
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   En5 ,v060
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Ds5 ,v092
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
@ 031   ----------------------------------------
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
@ 032   ----------------------------------------
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   As5 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Ds5 ,v092
 .byte   W06
 .byte   As5 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
@ 033   ----------------------------------------
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   PATT
  .word Label_7_01345FA3
 .byte   PATT
  .word Label_7_01345FD8
 .byte   PATT
  .word Label_7_0134600A
@ 034   ----------------------------------------
 .byte   N05 ,Ds5 ,v092
 .byte   W06
 .byte   Gs5 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 035   ----------------------------------------
 .byte   N05 ,Fn5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Fn5 ,v092
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   Fn5 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@ 036   ----------------------------------------
 .byte   N05 ,Ds5 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 037   ----------------------------------------
 .byte   N05 ,As4 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   As5 ,v092
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_013455CA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 35*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   CsM2
 .byte   W20
Label_8_0134622E:
 .byte   TIE ,Fn2 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,Fs2 ,v072
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Fs2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   W06
@ 004   ----------------------------------------
 .byte   TIE ,Fn2 ,v072
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,Fs2 ,v072
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Fs2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   W06
@ 008   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@ 013   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Cn6 ,v052
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W40
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Cn6 ,v052
 .byte   W06
@ 017   ----------------------------------------
Label_8_01346342:
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W40
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Cn6 ,v052
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W18
 .byte   As4 ,v120
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W06
 .byte   Gs5 ,v052
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W12
 .byte   As4 ,v120
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs4 ,v120
 .byte   W06
 .byte   Gs5 ,v052
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Gn5 ,v052
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Cn6 ,v052
 .byte   W06
 .byte   PATT
  .word Label_8_01346342
@ 020   ----------------------------------------
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W40
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Cn6 ,v052
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Fn5 ,v120
 .byte   W06
 .byte   Fn6 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 021   ----------------------------------------
 .byte   N80 ,As3 ,v072
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N80 ,An3
 .byte   W96
@ 023   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 025   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   TIE ,Ds3
 .byte   W60
@ 030   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 035   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 036   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   W30
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 037   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Ds5
 .byte   W18
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 038   ----------------------------------------
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Ds5
 .byte   W18
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_8_0134622E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOICE , 42
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
Label_9_013464C7:
 .byte   TIE ,As1 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 009   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 010   ----------------------------------------
Label_9_013464EF:
 .byte   N32 ,Fn1 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N32 ,As1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 012   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
Label_9_01346506:
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_013464EF
 .byte   PATT
  .word Label_9_013464EF
@ 014   ----------------------------------------
Label_9_01346519:
 .byte   N32 ,Cs1 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_01346522:
 .byte   N32 ,Ds1 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01346506
 .byte   PATT
  .word Label_9_013464EF
 .byte   PATT
  .word Label_9_01346519
 .byte   PATT
  .word Label_9_01346522
 .byte   PATT
  .word Label_9_013464EF
@ 016   ----------------------------------------
 .byte   N32 ,Fn1 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W23
 .byte   VOICE , 43
 .byte   W01
@ 017   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 023   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOICE , 42
 .byte   W01
@ 025   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 030   ----------------------------------------
 .byte   As1
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_9_013464C7
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song34_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   W01
 .byte   VOL , 23*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W21
Label_10_01346599:
 .byte   W36
 .byte   W02
 .byte   VOICE , 5
 .byte   W01
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11 ,As2
 .byte   W09
 .byte   W03
 .byte   N80 ,Dn3
 .byte   W84
@ 002   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W09
 .byte   W15
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N80 ,Fn3
 .byte   W44
@ 003   ----------------------------------------
 .byte   W01
 .byte   W36
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W23
 .byte   VOICE , 6
 .byte   W01
 .byte   N23 ,Cn3 ,v088
 .byte   W09
@ 004   ----------------------------------------
 .byte   W15
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,As3
 .byte   W09
@ 005   ----------------------------------------
 .byte   W03
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W15
@ 006   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W09
@ 007   ----------------------------------------
 .byte   W03
 .byte   N56 ,Ds4
 .byte   W56
 .byte   W03
 .byte   VOICE , 33
 .byte   W01
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W09
@ 008   ----------------------------------------
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W15
@ 009   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs4
 .byte   W32
 .byte   W01
@ 010   ----------------------------------------
 .byte   W15
 .byte   Ds4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W15
@ 011   ----------------------------------------
 .byte   W03
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W09
@ 012   ----------------------------------------
 .byte   W15
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W15
@ 013   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn5 ,v092
 .byte   W12
 .byte   N44 ,Fn5 ,v080
 .byte   W48
 .byte   Gn5
 .byte   W32
 .byte   W01
@ 014   ----------------------------------------
 .byte   W15
 .byte   TIE ,Fn5
 .byte   W80
 .byte   W01
@ 015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   VOICE , 4
 .byte   W01
 .byte   N08 ,Fn3 ,v120
 .byte   W09
@ 016   ----------------------------------------
 .byte   W09
 .byte   N04
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N14
 .byte   W18
 .byte   As3
 .byte   W15
@ 017   ----------------------------------------
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N44 ,As3
 .byte   W48
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W09
@ 018   ----------------------------------------
 .byte   W15
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W32
 .byte   W01
@ 019   ----------------------------------------
 .byte   W15
 .byte   N08 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N08 ,Fn3
 .byte   W09
@ 020   ----------------------------------------
 .byte   W09
 .byte   N04
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N14
 .byte   W18
 .byte   Ds4
 .byte   W15
@ 021   ----------------------------------------
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N14
 .byte   W18
 .byte   Gs4
 .byte   W15
@ 022   ----------------------------------------
 .byte   W03
 .byte   N08 ,Gn4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W80
 .byte   W01
@ 023   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   VOICE , 36
 .byte   W01
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   Gn2 ,v064
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3 ,v068
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3 ,v072
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W01
@ 024   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W07
 .byte   VOICE , 8
 .byte   W01
 .byte   N17 ,Fs5 ,v080
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W32
 .byte   W01
@ 025   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Fs5
 .byte   W09
@ 026   ----------------------------------------
 .byte   W15
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W32
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W12
 .byte   VOICE , 6
 .byte   W01
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Gs4
 .byte   W32
 .byte   W01
@ 029   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W09
@ 030   ----------------------------------------
 .byte   W15
 .byte   N17 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W01
@ 031   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W32
 .byte   W02
@ 032   ----------------------------------------
 .byte   W14
 .byte   VOICE , 33
 .byte   W01
 .byte   N14 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W32
 .byte   W01
@ 033   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N20
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W09
@ 034   ----------------------------------------
 .byte   W15
 .byte   N14 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N92 ,Cs4
 .byte   W32
 .byte   W01
@ 035   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N44 ,As3
 .byte   W32
 .byte   W01
@ 036   ----------------------------------------
 .byte   W15
 .byte   N14 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W44
 .byte   W01
@ 037   ----------------------------------------
 .byte   W15
 .byte   N14 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N14 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W15
@ 038   ----------------------------------------
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W80
 .byte   W01
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_10_01346599
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010
	.word	song34_011

	.end
