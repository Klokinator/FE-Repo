	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0_010563B6:
 .byte   TEMPO , 124*song07_tbs/2
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 34*song07_mvl/mxv
 .byte   N08 ,Cn1 ,v127
 .byte   W15
 .byte   N08
 .byte   W09
 .byte   N15 ,Ds1
 .byte   W15
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N24 ,As0
 .byte   W24
 .byte   N08 ,Gn0
 .byte   W09
@ 001   ----------------------------------------
Label_0_010563D2:
 .byte   N08 ,Cn1 ,v127
 .byte   W15
 .byte   N08
 .byte   W09
 .byte   N15 ,Ds1
 .byte   W15
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N08 ,Ds1
 .byte   W09
 .byte   N15 ,Fn1
 .byte   W15
 .byte   N08 ,Gn1
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010563E8:
 .byte   N08 ,Cn1 ,v127
 .byte   W15
 .byte   N08
 .byte   W09
 .byte   N15 ,Ds1
 .byte   W15
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N24 ,As0
 .byte   W24
 .byte   N08 ,Gn0
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_010563D2
 .byte   PATT
  .word Label_0_010563E8
 .byte   PATT
  .word Label_0_010563D2
 .byte   PATT
  .word Label_0_010563E8
 .byte   PATT
  .word Label_0_010563D2
 .byte   PATT
  .word Label_0_010563E8
 .byte   PATT
  .word Label_0_010563D2
@ 003   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
@ 004   ----------------------------------------
 .byte   N15 ,Ds1
 .byte   W15
 .byte   N08 ,Cn1
 .byte   W09
 .byte   N15 ,Ds1
 .byte   W15
 .byte   N08 ,Fn1
 .byte   W23
 .byte   N32 ,Gn1
 .byte   W32
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W01
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06
 .byte   W48
 .byte   N15 ,Ds1
 .byte   W01
@ 006   ----------------------------------------
 .byte   W15
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W23
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N01
 .byte   W04
@ 007   ----------------------------------------
 .byte   W22
 .byte   N24
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N16 ,An1
 .byte   W17
 .byte   N23 ,Fn1
 .byte   W09
@ 008   ----------------------------------------
 .byte   W14
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N16 ,As0
 .byte   W17
 .byte   N07 ,Bn0
 .byte   W07
 .byte   N12 ,Cn1
 .byte   W02
@ 009   ----------------------------------------
Label_0_01056468:
 .byte   W44
 .byte   W02
 .byte   N12 ,Cn1 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W13
 .byte   N12
 .byte   W24
 .byte   N48
 .byte   W56
 .byte   W01
 .byte   N12
 .byte   W02
 .byte   PATT
  .word Label_0_01056468
@ 011   ----------------------------------------
 .byte   W13
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N48
 .byte   W56
 .byte   W01
 .byte   N24 ,Cn1 ,v088
 .byte   W02
@ 012   ----------------------------------------
 .byte   W22
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N16 ,Gn1
 .byte   W17
 .byte   N30 ,Cn1
 .byte   W09
@ 013   ----------------------------------------
 .byte   W22
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N01 ,Cn1
 .byte   N24 ,Fn1
 .byte   W10
@ 014   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W15
 .byte   N24 ,Fn1
 .byte   W09
@ 015   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W23
@ 016   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N24 ,As1
 .byte   W06
@ 017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N30 ,Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W15
 .byte   N24 ,Cn2
 .byte   W09
@ 019   ----------------------------------------
 .byte   W15
 .byte   N08
 .byte   W09
 .byte   N24 ,Gn1
 .byte   W24
 .byte   GOTO
  .word Label_0_010563B6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_1_010564FE:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 32*song07_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0105650C:
 .byte   TIE ,Fn2 ,v127
 .byte   TIE ,As2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Cn3 ,v063
 .byte   W14
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,As3
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   N12 ,Cn5
 .byte   W32
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   Gn3
 .byte   N12 ,As3
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   N12 ,Cn5
 .byte   W32
 .byte   W01
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
 .byte   PATT
  .word Label_1_0105650C
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Cn3 ,v063
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N08 ,Cn4 ,v024
 .byte   W09
 .byte   N07 ,Ds4
 .byte   W07
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Fn4 ,v080
 .byte   W02
@ 017   ----------------------------------------
 .byte   W07
 .byte   Fs4
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W07
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,Cn4
 .byte   W56
 .byte   W02
@ 018   ----------------------------------------
 .byte   W22
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W23
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W02
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
 .byte   W48
 .byte   GOTO
  .word Label_1_010564FE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_2_0105659E:
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 29*song07_mvl/mxv
 .byte   PAN , c_v-39
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
 .byte   W72
 .byte   N12 ,Cn3 ,v127
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Cn3
 .byte   W09
@ 006   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Cn3 ,v108
 .byte   W08
 .byte   N15 ,As2
 .byte   W04
@ 007   ----------------------------------------
 .byte   W12
 .byte   N54 ,Cn3
 .byte   W56
 .byte   W02
 .byte   N12 ,Gn2 ,v127
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W09
 .byte   N96 ,Cn3 ,v108
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N07 ,Cn4 ,v127
 .byte   W01
@ 010   ----------------------------------------
Label_2_010565DD:
 .byte   N08 ,Gn3 ,v127
 .byte   W44
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W44
 .byte   W03
 .byte   N15 ,Ds4
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As3
 .byte   W15
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N07 ,Ds4
 .byte   W01
 .byte   N15 ,As3
 .byte   W15
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W23
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PATT
  .word Label_2_010565DD
@ 012   ----------------------------------------
 .byte   N15 ,As3 ,v127
 .byte   W15
 .byte   N04 ,Gn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W01
 .byte   As3
 .byte   W15
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W23
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W02
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
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W01
@ 019   ----------------------------------------
 .byte   W23
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W08
 .byte   N48 ,Cn4
 .byte   W01
@ 020   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W09
@ 021   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N15 ,As3
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W09
@ 022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W09
@ 023   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W09
@ 024   ----------------------------------------
 .byte   W15
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W09
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_2_0105659E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_3_0105669A:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 29*song07_mvl/mxv
 .byte   PAN , c_v+26
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
 .byte   W72
 .byte   N03 ,Fs5 ,v127
 .byte   W03
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N03 ,En5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Bn4
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N03 ,Dn4
 .byte   W04
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N07 ,Fn4
 .byte   W07
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W02
@ 017   ----------------------------------------
 .byte   W15
 .byte   N15 ,Fn4
 .byte   W22
 .byte   N24 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W32
 .byte   W02
@ 018   ----------------------------------------
 .byte   W20
 .byte   N02 ,Dn5
 .byte   W02
 .byte   N15 ,Ds5
 .byte   W16
 .byte   N09 ,Cn5
 .byte   W24
 .byte   W01
 .byte   N23 ,As4
 .byte   W23
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N12 ,As4
 .byte   W02
@ 019   ----------------------------------------
 .byte   W14
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W23
 .byte   N32 ,Ds4
 .byte   W32
 .byte   W02
@ 020   ----------------------------------------
Label_3_01056716:
 .byte   W36
 .byte   W03
 .byte   N08 ,Ds4 ,v072
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W09
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01056721:
 .byte   W15
 .byte   N08 ,Ds4 ,v072
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W09
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   Fn4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W09
@ 023   ----------------------------------------
 .byte   W15
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W56
 .byte   W01
 .byte   PATT
  .word Label_3_01056716
 .byte   PATT
  .word Label_3_01056721
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_0105669A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_4_010574D6:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 29*song07_mvl/mxv
 .byte   PAN , c_v+37
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
 .byte   W72
 .byte   N12 ,Cn3 ,v127
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Cn3
 .byte   W09
@ 006   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Cn3 ,v108
 .byte   W08
 .byte   N15 ,As2
 .byte   W04
@ 007   ----------------------------------------
 .byte   W12
 .byte   N54 ,Cn3
 .byte   W56
 .byte   W02
 .byte   N12 ,Gn2 ,v127
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W09
 .byte   N96 ,Cn3 ,v108
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N07 ,Cn4 ,v127
 .byte   W01
@ 010   ----------------------------------------
Label_4_01057515:
 .byte   N08 ,Gn3 ,v127
 .byte   W44
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W44
 .byte   W03
 .byte   N15 ,Ds4
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As3
 .byte   W15
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N07 ,Ds4
 .byte   W01
 .byte   N15 ,As3
 .byte   W15
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W23
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PATT
  .word Label_4_01057515
@ 012   ----------------------------------------
 .byte   N15 ,As3 ,v127
 .byte   W15
 .byte   N04 ,Gn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W01
 .byte   As3
 .byte   W15
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W23
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W02
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
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W01
@ 019   ----------------------------------------
 .byte   W23
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W08
 .byte   N48 ,Cn4
 .byte   W01
@ 020   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W09
@ 021   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N15 ,As3
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W09
@ 022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W09
@ 023   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W09
@ 024   ----------------------------------------
 .byte   W15
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W09
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_4_010574D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_5_010575D2:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 61*song07_mvl/mxv
 .byte   W24
 .byte   N06 ,Cs1 ,v088
 .byte   W48
 .byte   N06
 .byte   W24
@ 001   ----------------------------------------
Label_5_010575E1:
 .byte   W24
 .byte   N06 ,Cs1 ,v088
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010575E1
 .byte   PATT
  .word Label_5_010575E1
@ 002   ----------------------------------------
Label_5_010575F3:
 .byte   N06 ,Gs1 ,v088
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
@ 003   ----------------------------------------
 .byte   N06 ,Gs1 ,v088
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W10
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W10
 .byte   N24 ,As1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W10
 .byte   N24 ,As1
 .byte   W48
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N24 ,As1
 .byte   W24
@ 006   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N24 ,As1
 .byte   W48
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
Label_5_01057658:
 .byte   N06 ,Ds2 ,v088
 .byte   W24
 .byte   Cs1
 .byte   W15
 .byte   N05 ,Ds2
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   Cs1
 .byte   W15
 .byte   Ds2
 .byte   W09
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01057668:
 .byte   N06 ,Ds2 ,v088
 .byte   W24
 .byte   Cs1
 .byte   W15
 .byte   Ds2
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   Cs1
 .byte   W15
 .byte   Ds2
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_010575F3
 .byte   PATT
  .word Label_5_01057668
@ 009   ----------------------------------------
Label_5_01057690:
 .byte   N06 ,Ds2 ,v088
 .byte   W24
 .byte   Cs1
 .byte   W15
 .byte   Ds2
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   Cs1
 .byte   W14
 .byte   Ds2
 .byte   W10
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0105769F:
 .byte   N06 ,Ds2 ,v088
 .byte   W24
 .byte   Cs1
 .byte   W14
 .byte   Ds2
 .byte   W10
 .byte   N06
 .byte   W24
 .byte   Cs1
 .byte   W14
 .byte   Ds2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_5_0105769F
 .byte   PATT
  .word Label_5_01057658
 .byte   PATT
  .word Label_5_01057668
 .byte   PATT
  .word Label_5_01057690
@ 011   ----------------------------------------
 .byte   N06 ,Ds2 ,v088
 .byte   W24
 .byte   Cs1
 .byte   W14
 .byte   Ds2
 .byte   W10
 .byte   GOTO
  .word Label_5_010575D2
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006

	.end
