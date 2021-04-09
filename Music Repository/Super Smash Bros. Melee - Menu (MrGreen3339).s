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
Label_0_01035192:
 .byte   TEMPO , 154*song02_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
@ 001   ----------------------------------------
Label_0_010351AC:
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N80 ,En4
 .byte   W72
 .byte   N03 ,Bn3 ,v064
 .byte   W03
 .byte   Cs4 ,v072
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   An4 ,v112
 .byte   W03
 .byte   As4 ,v120
 .byte   W03
@ 004   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PATT
  .word Label_0_010351AC
@ 005   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W48
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   EOT
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W36
 .byte   Dn5 ,v116
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N48 ,An4
 .byte   N48 ,Fs5
 .byte   W48
@ 015   ----------------------------------------
 .byte   N84 ,Gn4 ,v100
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
@ 016   ----------------------------------------
 .byte   N84 ,An4
 .byte   N84 ,An5
 .byte   W84
 .byte   N06 ,Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N16 ,An2
 .byte   N72 ,An4
 .byte   N72 ,An5
 .byte   W16
 .byte   N16 ,Cs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   An3
 .byte   W16
@ 019   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Fn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Gn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,An4
 .byte   W96
@ 022   ----------------------------------------
 .byte   En4
 .byte   N96 ,Cn5
 .byte   W96
@ 023   ----------------------------------------
 .byte   N06 ,Bn2 ,v072
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W24
@ 024   ----------------------------------------
Label_0_010352A8:
 .byte   W12
 .byte   N06 ,Cs3 ,v072
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_0_010352A8
@ 026   ----------------------------------------
 .byte   N06 ,Ds3 ,v072
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W36
@ 028   ----------------------------------------
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16 ,Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   W16
@ 029   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   N84 ,En4
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_01035192
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_1_0103531E:
 .byte   VOICE , 35
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N12 ,Bn0 ,v100
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Bn0
 .byte   W24
@ 001   ----------------------------------------
Label_1_0103532A:
 .byte   W12
 .byte   N12 ,Bn0 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01035334:
 .byte   N12 ,Bn0 ,v100
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0103533D:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An0
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01035334
@ 004   ----------------------------------------
Label_1_0103534C:
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01035359:
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   Cn0
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01035362:
 .byte   W12
 .byte   N12 ,Cn0 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn0
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01035334
 .byte   PATT
  .word Label_1_0103532A
 .byte   PATT
  .word Label_1_01035334
 .byte   PATT
  .word Label_1_0103533D
 .byte   PATT
  .word Label_1_01035334
 .byte   PATT
  .word Label_1_0103534C
 .byte   PATT
  .word Label_1_01035359
 .byte   PATT
  .word Label_1_01035362
@ 007   ----------------------------------------
Label_1_01035394:
 .byte   N12 ,Gn0 ,v060
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_1_01035394
@ 009   ----------------------------------------
 .byte   N12 ,An0 ,v060
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 010   ----------------------------------------
Label_1_010353B1:
 .byte   N12 ,As0 ,v060
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_010353BA:
 .byte   W12
 .byte   N12 ,Cn1 ,v060
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_010353B1
 .byte   PATT
  .word Label_1_010353BA
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N12 ,Ds0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
@ 018   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn0
 .byte   W72
@ 019   ----------------------------------------
 .byte   N84 ,Fs0
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_0103531E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_2_010353F2:
 .byte   VOICE , 42
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N06 ,Bn2 ,v080
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 001   ----------------------------------------
Label_2_01035400:
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0103540A:
 .byte   N06 ,Bn2 ,v080
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01035415:
 .byte   W12
 .byte   N06 ,Cs3 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0103540A
 .byte   PATT
  .word Label_2_01035400
@ 004   ----------------------------------------
Label_2_01035429:
 .byte   N06 ,Cn3 ,v080
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01035434:
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0103540A
 .byte   PATT
  .word Label_2_01035400
 .byte   PATT
  .word Label_2_0103540A
 .byte   PATT
  .word Label_2_01035415
 .byte   PATT
  .word Label_2_0103540A
 .byte   PATT
  .word Label_2_01035400
 .byte   PATT
  .word Label_2_01035429
 .byte   PATT
  .word Label_2_01035434
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
 .byte   GOTO
  .word Label_2_010353F2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_3_0103547E:
 .byte   VOICE , 56
 .byte   VOL , 65*song02_mvl/mxv
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
 .byte   W48
 .byte   N16 ,Gn2 ,v100
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 007   ----------------------------------------
 .byte   VOL , 51*song02_mvl/mxv
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W03
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N06 ,Bn4 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   Gn4 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N96 ,En4
 .byte   N96 ,Bn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
@ 019   ----------------------------------------
 .byte   N96 ,An4
 .byte   W24
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
@ 020   ----------------------------------------
 .byte   CsM2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   N16 ,Dn3
 .byte   N16 ,An3
 .byte   W16
 .byte   En3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Fn3 ,v108
 .byte   N16 ,Dn4
 .byte   W16
@ 023   ----------------------------------------
 .byte   N96 ,En3 ,v112
 .byte   N96 ,Cn4
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
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N30 ,Dn5
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
@ 031   ----------------------------------------
 .byte   N84 ,En4
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_0103547E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_4_0103559A:
 .byte   VOICE , 57
 .byte   PAN , c_v-32
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N09 ,Bn2 ,v040
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W24
@ 001   ----------------------------------------
Label_4_010355A8:
 .byte   W12
 .byte   N09 ,Bn2 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010355B2:
 .byte   N09 ,Gn2 ,v040
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010355BB:
 .byte   W12
 .byte   N09 ,An2 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_010355C5:
 .byte   N09 ,Bn2 ,v040
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010355A8
@ 005   ----------------------------------------
 .byte   N09 ,Gn2 ,v040
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   W12
 .byte   N09 ,Gn2 ,v040
 .byte   W36
 .byte   N09
 .byte   W24
@ 006   ----------------------------------------
Label_4_010355E1:
 .byte   W12
 .byte   N09 ,Gn2 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_010355C5
 .byte   PATT
  .word Label_4_010355A8
 .byte   PATT
  .word Label_4_010355B2
 .byte   PATT
  .word Label_4_010355BB
 .byte   PATT
  .word Label_4_010355C5
 .byte   PATT
  .word Label_4_010355A8
@ 007   ----------------------------------------
 .byte   N09 ,Gn2 ,v040
 .byte   W36
 .byte   N09
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W24
 .byte   N09 ,Gn2 ,v040
 .byte   W24
 .byte   PATT
  .word Label_4_010355E1
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
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
Label_4_0103562D:
 .byte   N12 ,Gn0 ,v060
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0103563C:
 .byte   W12
 .byte   N12 ,An0 ,v060
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_0103562D
 .byte   PATT
  .word Label_4_0103563C
@ 018   ----------------------------------------
 .byte   N12 ,Ds0 ,v072
 .byte   N12 ,Ds1
 .byte   W36
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W36
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   Fn0 ,v080
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W36
@ 020   ----------------------------------------
 .byte   N96 ,Dn1 ,v092
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Dn3
 .byte   W16
@ 021   ----------------------------------------
 .byte   N84 ,Fs1 ,v100
 .byte   N84 ,En3
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_4_0103559A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5_0103568E:
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   VOL , 65*song02_mvl/mxv
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
Label_5_0103569C:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_010356AF:
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_5_0103569C
 .byte   PATT
  .word Label_5_010356AF
@ 012   ----------------------------------------
 .byte   TIE ,Dn3 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 014   ----------------------------------------
 .byte   N96 ,Bn2 ,v072
 .byte   N96 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N30 ,As3
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Fn3 ,v108
 .byte   W48
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   Gn3 ,v116
 .byte   W16
 .byte   An3 ,v120
 .byte   W16
@ 021   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn2 ,v080
 .byte   N96 ,Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N48 ,Dn4 ,v120
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N09 ,Fs2 ,v072
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_5_0103568E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_6_0103574E:
 .byte   VOICE , 47
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_6_0103575A:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01035764:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W24
 .byte   Bn1 ,v104
 .byte   W24
 .byte   Bn1 ,v112
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W12
@ 004   ----------------------------------------
Label_6_0103577A:
 .byte   N12 ,Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0103575A
@ 005   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_6_01035764
 .byte   PATT
  .word Label_6_0103575A
 .byte   PATT
  .word Label_6_01035764
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   Fs1 ,v108
 .byte   W24
 .byte   Fs1 ,v120
 .byte   W36
 .byte   PATT
  .word Label_6_0103577A
 .byte   PATT
  .word Label_6_0103575A
@ 008   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
@ 010   ----------------------------------------
Label_6_010357CF:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_010357D8:
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_010357CF
 .byte   PATT
  .word Label_6_010357D8
@ 012   ----------------------------------------
Label_6_010357EC:
 .byte   N96 ,Gn1 ,v100
 .byte   N12 ,As1
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_6_010357EC
@ 014   ----------------------------------------
 .byte   N04 ,Cn2 ,v092
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v096
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v100
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v108
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v112
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v116
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v120
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   Cn2 ,v124
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn2 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N12 ,Ds1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@ 022   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_6_0103574E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_7_01035862:
 .byte   VOICE , 61
 .byte   VOL , 65*song02_mvl/mxv
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
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@ 031   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_7_01035862
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_8_0103589A:
 .byte   VOICE , 14
 .byte   VOL , 65*song02_mvl/mxv
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
 .byte   W24
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Cn4
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
 .byte   GOTO
  .word Label_8_0103589A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_9_010358D2:
 .byte   VOICE , 73
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N06 ,Bn3 ,v040
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
@ 001   ----------------------------------------
Label_9_010358EA:
 .byte   W12
 .byte   N06 ,Bn3 ,v040
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W36
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   PATT
  .word Label_9_010358EA
@ 005   ----------------------------------------
 .byte   N06 ,Bn3 ,v040
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
@ 007   ----------------------------------------
Label_9_01035963:
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_01035978:
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W36
 .byte   PATT
  .word Label_9_01035963
 .byte   PATT
  .word Label_9_01035978
@ 011   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
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
Label_9_010359EC:
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_9_010359EC
@ 023   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W24
 .byte   N04 ,An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4 ,v096
 .byte   W04
 .byte   An4 ,v088
 .byte   W04
 .byte   Bn4 ,v080
 .byte   W04
 .byte   An4 ,v072
 .byte   W04
 .byte   Bn4 ,v064
 .byte   W04
 .byte   An4 ,v056
 .byte   W04
 .byte   Bn4 ,v048
 .byte   W04
 .byte   An4 ,v040
 .byte   W04
 .byte   Bn4 ,v032
 .byte   W04
 .byte   An4 ,v024
 .byte   W04
 .byte   Bn4 ,v016
 .byte   W04
 .byte   An4 ,v008
 .byte   W08
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
  .word Label_9_010358D2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_10_01035A4E:
 .byte   VOICE , 71
 .byte   VOL , 65*song02_mvl/mxv
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
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,Bn4
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
 .byte   As2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N30 ,As3
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,Fn3 ,v108
 .byte   W48
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   Gn3 ,v116
 .byte   W16
 .byte   An3 ,v120
 .byte   W16
@ 023   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
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
 .byte   GOTO
  .word Label_10_01035A4E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_11_01035AAA:
 .byte   VOICE , 58
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N12 ,BnM1 ,v072
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   BnM1
 .byte   W24
@ 001   ----------------------------------------
Label_11_01035AB6:
 .byte   W12
 .byte   N12 ,BnM1 ,v072
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   BnM1
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_01035AC0:
 .byte   N12 ,BnM1 ,v072
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   BnM1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_01035AC9:
 .byte   W12
 .byte   N12 ,AnM1 ,v072
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   AnM1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_11_01035AC0
@ 004   ----------------------------------------
Label_11_01035AD8:
 .byte   W12
 .byte   N12 ,En0 ,v072
 .byte   W24
 .byte   BnM1
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N09 ,Dn0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_01035AE5:
 .byte   N12 ,Cn0 ,v072
 .byte   W36
 .byte   CnM1
 .byte   W36
 .byte   Cn0
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_01035AEE:
 .byte   W12
 .byte   N12 ,CnM1 ,v072
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   CnM1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_11_01035AC0
 .byte   PATT
  .word Label_11_01035AB6
 .byte   PATT
  .word Label_11_01035AC0
 .byte   PATT
  .word Label_11_01035AC9
 .byte   PATT
  .word Label_11_01035AC0
 .byte   PATT
  .word Label_11_01035AD8
 .byte   PATT
  .word Label_11_01035AE5
 .byte   PATT
  .word Label_11_01035AEE
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
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_11_01035AAA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song02_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_12_01035B3A:
 .byte   VOICE , 8
 .byte   VOL , 65*song02_mvl/mxv
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
 .byte   N24 ,Bn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N16 ,Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   En5
 .byte   W16
@ 019   ----------------------------------------
 .byte   N48 ,An5
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
 .byte   GOTO
  .word Label_12_01035B3A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song02_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_13_01035B76:
 .byte   VOICE , 59
 .byte   VOL , 65*song02_mvl/mxv
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
Label_13_01035B8A:
 .byte   N06 ,En3 ,v072
 .byte   N06 ,Gn3
 .byte   W36
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_13_01035B99:
 .byte   W12
 .byte   N06 ,Fs3 ,v072
 .byte   N06 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_13_01035B8A
 .byte   PATT
  .word Label_13_01035B99
@ 018   ----------------------------------------
Label_13_01035BB3:
 .byte   N06 ,Fn3 ,v072
 .byte   N06 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_13_01035BC2:
 .byte   W12
 .byte   N06 ,Gn3 ,v072
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_13_01035BB3
 .byte   PATT
  .word Label_13_01035BC2
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
  .word Label_13_01035B76
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song02_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_14_01035BEE:
 .byte   VOICE , 127
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N06 ,Dn1 ,v060
 .byte   N96 ,As1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_14_01035C15:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_14_01035C38:
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_14_01035C51:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06
 .byte   N96 ,As1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
Label_14_01035C8F:
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_14_01035CB4:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   N06
 .byte   N96 ,As1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_14_01035C15
 .byte   PATT
  .word Label_14_01035C38
 .byte   PATT
  .word Label_14_01035C51
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_14_01035C8F
 .byte   PATT
  .word Label_14_01035CB4
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Dn1 ,v060
 .byte   W02
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Dn1 ,v060
 .byte   W02
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N36 ,An4 ,v100
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 011   ----------------------------------------
 .byte   N06
 .byte   N96 ,As1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W36
 .byte   N06 ,Dn1 ,v060
 .byte   W36
 .byte   N06
 .byte   W24
@ 012   ----------------------------------------
Label_14_01035DBD:
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_14_01035DCB:
 .byte   N06 ,Dn1 ,v060
 .byte   W36
 .byte   N06
 .byte   W32
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 015   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_14_01035DBD
 .byte   PATT
  .word Label_14_01035DCB
@ 016   ----------------------------------------
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,An4 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W16
 .byte   N06 ,Dn1 ,v060
 .byte   N36 ,An4 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N03
 .byte   N03 ,Gn2 ,v020
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Gn2 ,v032
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Gn2 ,v040
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Gn2 ,v052
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn2 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Gn2 ,v092
 .byte   W03
@ 017   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N96 ,Gn2 ,v100
 .byte   W36
 .byte   N06 ,Dn1 ,v060
 .byte   W36
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   W24
@ 018   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   Fs2 ,v052
 .byte   W02
 .byte   Fs2 ,v060
 .byte   W02
 .byte   Fs2 ,v072
 .byte   W02
 .byte   Fs2 ,v080
 .byte   W02
 .byte   Fs2 ,v092
 .byte   W02
@ 019   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,Fs2 ,v100
 .byte   W28
 .byte   N02 ,Fs2 ,v072
 .byte   W03
 .byte   Fs2 ,v080
 .byte   W02
 .byte   Fs2 ,v092
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,Fs2 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,Dn1 ,v060
 .byte   W03
 .byte   N06 ,En0 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   N02 ,Fs2 ,v092
 .byte   W02
 .byte   Fs2 ,v088
 .byte   W03
 .byte   Fs2 ,v084
 .byte   W01
 .byte   N06 ,Dn1 ,v060
 .byte   W01
 .byte   N02 ,Fs2 ,v084
 .byte   W03
 .byte   Fs2 ,v080
 .byte   W02
 .byte   N03 ,Dn1 ,v060
 .byte   N02 ,Fs2 ,v076
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   N02 ,Fs2 ,v072
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W02
 .byte   N02 ,Fs2 ,v068
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W01
 .byte   N02 ,Fs2 ,v064
 .byte   W02
 .byte   N03 ,Dn1 ,v060
 .byte   W01
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N03 ,Dn1
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N02 ,Fs2 ,v056
 .byte   W02
 .byte   N01 ,Fs2 ,v052
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W01
 .byte   N01 ,Fs2 ,v048
 .byte   W02
@ 021   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   W36
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   W36
 .byte   N06
 .byte   N06 ,Gn2 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N03 ,Cs2 ,v004
 .byte   W03
 .byte   Cs2 ,v008
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   N03 ,Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v072
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   N03 ,Cs2 ,v100
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   N03 ,Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v120
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   N96 ,Cs2 ,v127
 .byte   W24
@ 023   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W24
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N16
 .byte   N16 ,Dn1 ,v080
 .byte   W16
 .byte   Bn0 ,v112
 .byte   N16 ,Dn1 ,v080
 .byte   W16
 .byte   Bn0 ,v112
 .byte   N16 ,Dn1 ,v080
 .byte   W16
@ 024   ----------------------------------------
 .byte   N96 ,Bn0 ,v112
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   W18
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v100
 .byte   W24
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_14_01035BEE
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	15	@ NumTrks
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
	.word	song02_010
	.word	song02_011
	.word	song02_012
	.word	song02_013
	.word	song02_014
	.word	song02_015

	.end
