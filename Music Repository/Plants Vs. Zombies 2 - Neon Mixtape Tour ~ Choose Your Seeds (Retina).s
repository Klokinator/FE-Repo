	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   TEMPO , 94*song17_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 42*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N92 ,Cs4
 .byte   W96
@ 001   ----------------------------------------
Label_0_01665783:
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0166578F:
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
Label_0_0166579A:
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_016657A9:
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,An3
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_0_016657B6:
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_016657CA:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N56 ,An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_016657D5:
 .byte   W48
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N56 ,En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_0_016657DF:
 .byte   W48
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01665783
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0166578F
@ 015   ----------------------------------------
 .byte   W84
 .byte   N11 ,An3 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0166579A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_016657A9
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_016657B6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_016657CA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_016657D5
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_016657DF
@ 024   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_01665783
@ 026   ----------------------------------------
 .byte   N92 ,Fs3 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 4
 .byte   VOL , 42*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N44 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   W48
@ 001   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
Label_1_0182568B:
 .byte   N44 ,Fs2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
@ 002   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
Label_1_0182569E:
 .byte   N44 ,En2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N32 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
Label_1_018256B5:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
Label_1_018256CB:
 .byte   N32 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N32 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
Label_1_018256E5:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
Label_1_01825701:
 .byte   N44 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
Label_1_01825714:
 .byte   N11 ,Fs2 ,v052
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0182571F:
 .byte   N44 ,Dn2 ,v052
 .byte   N44 ,Dn3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,En3
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01825731:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,Gs3
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0182574B:
 .byte   N32 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Fs3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Gs3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01825765:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_018256CB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0182568B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0182569E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_018256B5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_018256CB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_018256E5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01825701
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01825714
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0182571F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01825731
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0182574B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01825765
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_018256CB
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_0182568B
@ 026   ----------------------------------------
 .byte   N92 ,Fs1 ,v052
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 45
 .byte   VOL , 42*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@ 001   ----------------------------------------
Label_2_01665AC6:
 .byte   W96
@ 002   ----------------------------------------
Label_2_01665AC7:
 .byte   W48
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_01665ADB:
 .byte   W48
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_2_01665AEF:
 .byte   W48
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01665AC7
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01665ADB
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01665AEF
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_01665AC6
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 33
 .byte   VOL , 42*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_3_016659A1:
 .byte   N44 ,Dn1 ,v080
 .byte   W48
@ 001   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   PEND 
Label_3_016659A8:
 .byte   N44 ,Fs1 ,v080
 .byte   W48
@ 002   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   PEND 
Label_3_016659AF:
 .byte   N44 ,En1 ,v080
 .byte   W48
@ 003   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_3_016659B8:
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
Label_3_016659C4:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_3_016659D0:
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_016659A1
@ 008   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_016659B8
@ 010   ----------------------------------------
Label_3_016659EC:
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_016659C4
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_016659B8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_016659C4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_016659A8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_016659AF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_016659B8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_016659C4
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_016659D0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_016659A1
@ 020   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_016659B8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_016659EC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_016659C4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_016659B8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_016659C4
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_016659A8
@ 027   ----------------------------------------
 .byte   N92 ,Fs0 ,v080
 .byte   N92 ,Fs1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 80
 .byte   VOL , 42*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v016
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   W96
@ 001   ----------------------------------------
Label_4_01665A67:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4 ,v016
 .byte   W12
 .byte   Cn3
 .byte   W36
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01665A70:
 .byte   N11 ,En4 ,v016
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_01665A80:
 .byte   N23 ,Fs3 ,v016
 .byte   W48
 .byte   Fs4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
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
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W36
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01665A70
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01665A80
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
 .byte   GOTO
  .word Label_4_01665A67
@ 026   ----------------------------------------
 .byte   N92 ,Fs3 ,v016
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 122
 .byte   VOL , 42*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_5_018257F1:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
Label_5_018257FE:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 004   ----------------------------------------
Label_5_0182580E:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_018257FE
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 008   ----------------------------------------
Label_5_01825828:
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Ds2
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_018257FE
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 013   ----------------------------------------
Label_5_01825847:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W24
 .byte   Bn0 ,v048
 .byte   W24
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_018257FE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0182580E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_018257FE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01825828
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_018257FE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_018257F1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01825847
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_018257FE
@ 027   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006

	.end
