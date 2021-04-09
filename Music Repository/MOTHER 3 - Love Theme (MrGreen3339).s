	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_0_0163E27A:
 .byte   TEMPO , 82*song2C_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N88 ,An3 ,v127
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N84 ,An3 ,v124
 .byte   W96
@ 002   ----------------------------------------
Label_0_0163E293:
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,En4 ,v127
 .byte   W96
@ 004   ----------------------------------------
Label_0_0163E2A5:
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   N23 ,En4 ,v124
 .byte   W24
 .byte   Fs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0163E2B3:
 .byte   N21 ,An4 ,v127
 .byte   W24
 .byte   N23 ,Fs4 ,v124
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N28 ,En4
 .byte   W36
 .byte   N11 ,Fs4 ,v124
 .byte   W12
@ 007   ----------------------------------------
 .byte   N88 ,En4
 .byte   W96
@ 008   ----------------------------------------
 .byte   An3 ,v127
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N84 ,An3 ,v124
 .byte   W96
 .byte   PATT
  .word Label_0_0163E293
@ 010   ----------------------------------------
 .byte   N72 ,En4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_0163E2A5
 .byte   PATT
  .word Label_0_0163E2B3
@ 011   ----------------------------------------
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N28 ,En4
 .byte   W36
 .byte   N11 ,Dn4 ,v124
 .byte   W12
@ 012   ----------------------------------------
 .byte   N88
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
 .byte   W54
 .byte   GOTO
  .word Label_0_0163E27A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_1_0163E30E:
 .byte   VOICE , 4
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N92 ,Dn2 ,v127
 .byte   W12
 .byte   N80 ,An2
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W72
@ 001   ----------------------------------------
Label_1_0163E31E:
 .byte   N92 ,Fs2 ,v127
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W12
 .byte   N68 ,En3
 .byte   W12
 .byte   N56 ,An3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0163E32C:
 .byte   N92 ,Bn1 ,v127
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0163E337:
 .byte   N92 ,En2 ,v127
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0163E345:
 .byte   N44 ,An2 ,v127
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0163E359:
 .byte   N44 ,Fs2 ,v127
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N44 ,En2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N68 ,Cs3
 .byte   W12
 .byte   N56 ,En3
 .byte   W12
 .byte   N44 ,An1
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N80 ,An2
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PATT
  .word Label_1_0163E31E
 .byte   PATT
  .word Label_1_0163E32C
 .byte   PATT
  .word Label_1_0163E337
 .byte   PATT
  .word Label_1_0163E345
 .byte   PATT
  .word Label_1_0163E359
@ 009   ----------------------------------------
 .byte   N44 ,En2 ,v127
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,An1
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,Dn2
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
 .byte   W24
 .byte   W68
 .byte   W01
 .byte   N32 ,Dn3 ,v124
 .byte   W03
@ 016   ----------------------------------------
 .byte   N28 ,Fs3 ,v120
 .byte   W02
 .byte   N24 ,An3
 .byte   W03
 .byte   Cs4 ,v127
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn3 ,v100
 .byte   W03
 .byte   N30 ,Fs3 ,v096
 .byte   W02
 .byte   N28 ,An3
 .byte   W03
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   W02
 .byte   N76 ,Dn3 ,v080
 .byte   W03
 .byte   N72 ,Fs3 ,v076
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   N68 ,Cs4 ,v088
 .byte   W24
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_1_0163E30E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_2_0163E406:
 .byte   VOICE , 49
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v-46
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
 .byte   N92 ,An3 ,v092
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   W96
@ 015   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N44 ,Gn2 ,v112
 .byte   N44 ,En3 ,v127
 .byte   W44
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   N23 ,Dn3 ,v120
 .byte   W24
 .byte   Fs3 ,v127
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Bn4 ,v124
 .byte   W48
@ 018   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 019   ----------------------------------------
 .byte   N44 ,Bn3 ,v120
 .byte   W48
 .byte   Gn4 ,v116
 .byte   W44
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W03
@ 020   ----------------------------------------
 .byte   TIE ,An4
 .byte   W03
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 023   ----------------------------------------
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   CsM1
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   GOTO
  .word Label_2_0163E406
@ 024   ----------------------------------------
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_3_0163E4E6:
 .byte   VOICE , 49
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v-14
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
 .byte   N92 ,Fs3 ,v092
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W44
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   N23 ,As2 ,v120
 .byte   W24
 .byte   Dn3 ,v127
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn3 ,v124
 .byte   W48
@ 018   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N44 ,Bn2 ,v120
 .byte   W48
 .byte   Gn3 ,v116
 .byte   W44
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W03
@ 020   ----------------------------------------
 .byte   TIE ,An5
 .byte   W03
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 023   ----------------------------------------
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   CsM1
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   GOTO
  .word Label_3_0163E4E6
@ 024   ----------------------------------------
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_4_0163E5C6:
 .byte   VOICE , 49
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v+32
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
 .byte   N92 ,Fs2 ,v127
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W96
@ 011   ----------------------------------------
 .byte   En2 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   An1
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Dn2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,An1 ,v127
 .byte   W44
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs1 ,v120
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W24
@ 017   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   N44 ,En1
 .byte   W48
 .byte   An0
 .byte   W48
@ 020   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W60
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 023   ----------------------------------------
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   CsM1
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   GOTO
  .word Label_4_0163E5C6
@ 024   ----------------------------------------
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_5_0163E67A:
 .byte   VOICE , 48
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   PAN , c_v-46
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
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
@ 012   ----------------------------------------
 .byte   W54
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   As3 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W02
 .byte   PAN , c_v-2
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W05
 .byte   VOICE , 49
 .byte   W01
@ 020   ----------------------------------------
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Fs3 ,v124
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   TIE ,Cs3 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   GOTO
  .word Label_5_0163E67A
@ 024   ----------------------------------------
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_6_0163E83A:
 .byte   VOICE , 48
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   PAN , c_v-14
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
 .byte   N05 ,Cs3 ,v052
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
@ 012   ----------------------------------------
 .byte   W54
 .byte   An2 ,v072
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   N05 ,As2 ,v112
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3 ,v127
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N02 ,Gs4
 .byte   W02
 .byte   PAN , c_v+20
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
@ 018   ----------------------------------------
 .byte   An2 ,v127
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W05
 .byte   VOICE , 49
 .byte   W01
@ 020   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   GOTO
  .word Label_6_0163E83A
@ 024   ----------------------------------------
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_7_0163E9FA:
 .byte   VOICE , 48
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v+32
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
 .byte   W48
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   N23 ,Gs1 ,v120
 .byte   W24
 .byte   Gs0 ,v127
 .byte   W24
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
 .byte   W54
 .byte   GOTO
  .word Label_7_0163E9FA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_8_0163EA2A:
 .byte   W08
 .byte   VOICE , 4
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W16
@ 001   ----------------------------------------
 .byte   W08
 .byte   N84 ,An3 ,v124
 .byte   W88
@ 002   ----------------------------------------
Label_8_0163EA40:
 .byte   W08
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W16
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W08
 .byte   N72 ,En4 ,v127
 .byte   W88
@ 004   ----------------------------------------
Label_8_0163EA54:
 .byte   W08
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   N23 ,En4 ,v124
 .byte   W24
 .byte   Fs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0163EA63:
 .byte   W08
 .byte   N21 ,An4 ,v127
 .byte   W24
 .byte   N23 ,Fs4 ,v124
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W40
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W08
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N28 ,En4
 .byte   W36
 .byte   N11 ,Fs4 ,v124
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N88 ,En4
 .byte   W88
@ 008   ----------------------------------------
 .byte   W08
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W16
@ 009   ----------------------------------------
 .byte   W08
 .byte   N84 ,An3 ,v124
 .byte   W88
 .byte   PATT
  .word Label_8_0163EA40
@ 010   ----------------------------------------
 .byte   W08
 .byte   N72 ,En4 ,v127
 .byte   W88
 .byte   PATT
  .word Label_8_0163EA54
 .byte   PATT
  .word Label_8_0163EA63
@ 011   ----------------------------------------
 .byte   W08
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N28 ,En4
 .byte   W36
 .byte   N11 ,Dn4 ,v124
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   N88
 .byte   W88
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
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W03
 .byte   N28 ,Fs3 ,v120
 .byte   W02
 .byte   N24 ,An3
 .byte   W03
 .byte   Cs4 ,v127
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn3 ,v100
 .byte   W03
 .byte   N30 ,Fs3 ,v096
 .byte   W02
 .byte   N28 ,An3
 .byte   W03
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   W02
 .byte   N76 ,Dn3 ,v080
 .byte   W03
 .byte   N72 ,Fs3 ,v076
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   N68 ,Cs4 ,v088
 .byte   W15
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_8_0163EA2A
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009

	.end
