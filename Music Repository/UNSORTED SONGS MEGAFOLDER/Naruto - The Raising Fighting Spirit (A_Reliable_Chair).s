	.include "MPlayDef.s"

	.equ	song28_grp, voicegroup000
	.equ	song28_pri, 0
	.equ	song28_rev, 0
	.equ	song28_mvl, 127
	.equ	song28_key, 0
	.equ	song28_tbs, 1
	.equ	song28_exg, 0
	.equ	song28_cmp, 1

	.section .rodata
	.global	song28
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song28_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_0_013666CE:
 .byte   TEMPO , 210*song28_tbs/2
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W03
 .byte   N08 ,Bn1
 .byte   W09
 .byte   N11 ,An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
Label_0_013666FD:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N32 ,An1
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01366712:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W02
 .byte   N08 ,Bn1
 .byte   W10
 .byte   N11 ,An1
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
Label_0_01366732:
 .byte   W12
 .byte   N20 ,Cn2 ,v100
 .byte   W24
 .byte   N36
 .byte   W48
@ 005   ----------------------------------------
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
Label_0_0136673F:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W03
 .byte   N08 ,Bn1
 .byte   W09
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013666FD
 .byte   PATT
  .word Label_0_0136673F
 .byte   PATT
  .word Label_0_01366732
@ 008   ----------------------------------------
Label_0_0136676E:
 .byte   N36 ,En2 ,v056
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W48
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0_0136677D:
 .byte   N36 ,Dn2 ,v056
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N36
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0136676E
 .byte   PATT
  .word Label_0_0136677D
@ 011   ----------------------------------------
Label_0_01366796:
 .byte   N32 ,Cn2 ,v056
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0_013667A5:
 .byte   N32 ,Dn2 ,v056
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01366712
 .byte   PATT
  .word Label_0_01366732
 .byte   PATT
  .word Label_0_0136676E
 .byte   PATT
  .word Label_0_0136677D
 .byte   PATT
  .word Label_0_0136676E
 .byte   PATT
  .word Label_0_0136677D
 .byte   PATT
  .word Label_0_01366796
 .byte   PATT
  .word Label_0_013667A5
 .byte   PATT
  .word Label_0_01366712
@ 014   ----------------------------------------
 .byte   W12
 .byte   N20 ,Cn2 ,v100
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N20 ,Dn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36
 .byte   W36
Label_0_013667ED:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013667ED
@ 017   ----------------------------------------
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   An1
 .byte   W36
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W72
@ 025   ----------------------------------------
Label_0_01366861:
 .byte   N72 ,En1 ,v127
 .byte   W72
 .byte   Fs1
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01366868:
 .byte   N72 ,Gn1 ,v127
 .byte   W72
 .byte   N66 ,Gn1 ,v100
 .byte   W72
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N72 ,Cn2 ,v127
 .byte   W72
 .byte   Gn1
 .byte   W72
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   N66 ,Bn1
 .byte   W72
 .byte   PATT
  .word Label_0_01366861
 .byte   PATT
  .word Label_0_01366868
@ 029   ----------------------------------------
 .byte   N72 ,Cn2 ,v127
 .byte   W72
 .byte   Dn2
 .byte   W72
@ 030   ----------------------------------------
 .byte   N20 ,En2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W72
 .byte   PATT
  .word Label_0_01366712
 .byte   PATT
  .word Label_0_013666FD
 .byte   PATT
  .word Label_0_0136673F
 .byte   PATT
  .word Label_0_01366732
 .byte   PATT
  .word Label_0_0136673F
 .byte   PATT
  .word Label_0_013666FD
 .byte   PATT
  .word Label_0_01366712
 .byte   PATT
  .word Label_0_01366732
@ 031   ----------------------------------------
 .byte   N20 ,En2 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 032   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W30
 .byte   GOTO
  .word Label_0_013666CE
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song28_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_1_013668DA:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W03
 .byte   N08 ,Bn1
 .byte   W09
 .byte   N11 ,An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
Label_1_01366907:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01366916:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W02
 .byte   N08 ,Bn1
 .byte   W10
 .byte   N11 ,An1
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
Label_1_01366938:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W03
 .byte   N08 ,Bn1
 .byte   W09
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01366907
 .byte   PATT
  .word Label_1_01366938
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
Label_1_01366964:
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01366981:
 .byte   N20 ,Dn1 ,v064
 .byte   W24
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Dn1 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01366964
 .byte   PATT
  .word Label_1_01366981
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
Label_1_013669AC:
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W02
 .byte   N08 ,Bn1
 .byte   W10
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_01366964
 .byte   PATT
  .word Label_1_01366981
 .byte   PATT
  .word Label_1_01366964
 .byte   PATT
  .word Label_1_01366981
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_01366916
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
Label_1_013669ED:
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013669ED
@ 024   ----------------------------------------
 .byte   N24 ,Bn1 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   N36 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W36
@ 029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 030   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_013669AC
@ 041   ----------------------------------------
Label_1_01366A70:
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_01366A7F:
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1
 .byte   W03
 .byte   N08 ,Bn1
 .byte   W09
 .byte   N11 ,An1
 .byte   W12
@ 043   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_01366A7F
 .byte   PATT
  .word Label_1_01366A70
 .byte   PATT
  .word Label_1_013669AC
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W30
 .byte   GOTO
  .word Label_1_013668DA
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song28_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_2_01366AC2:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
Label_2_01366AEA:
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 002   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W36
 .byte   An0
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01366AFE:
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
Label_2_01366B19:
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   N03 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01366AFE
 .byte   PATT
  .word Label_2_01366AEA
 .byte   PATT
  .word Label_2_01366AFE
 .byte   PATT
  .word Label_2_01366B19
@ 006   ----------------------------------------
Label_2_01366B41:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_2_01366B58:
 .byte   N24 ,Dn0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01366B41
 .byte   PATT
  .word Label_2_01366B58
@ 009   ----------------------------------------
Label_2_01366B79:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_2_01366B90:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01366AFE
 .byte   PATT
  .word Label_2_01366B19
 .byte   PATT
  .word Label_2_01366B41
 .byte   PATT
  .word Label_2_01366B58
 .byte   PATT
  .word Label_2_01366B41
 .byte   PATT
  .word Label_2_01366B58
 .byte   PATT
  .word Label_2_01366B79
 .byte   PATT
  .word Label_2_01366B90
 .byte   PATT
  .word Label_2_01366AFE
@ 012   ----------------------------------------
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N03 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   PATT
  .word Label_2_01366B79
@ 014   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_2_01366C04:
 .byte   N24 ,Bn0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N36 ,En0
 .byte   W36
 .byte   Fs0
 .byte   W36
 .byte   Gn0
 .byte   W36
@ 018   ----------------------------------------
 .byte   Gs0
 .byte   W36
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_01366C04
@ 020   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N20
 .byte   W24
@ 022   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W72
@ 023   ----------------------------------------
Label_2_01366C61:
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_2_01366C7C:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 027   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_01366C61
 .byte   PATT
  .word Label_2_01366C7C
@ 029   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 030   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N20
 .byte   W24
@ 031   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N36
 .byte   W72
 .byte   PATT
  .word Label_2_01366AFE
 .byte   PATT
  .word Label_2_01366AEA
 .byte   PATT
  .word Label_2_01366AFE
 .byte   PATT
  .word Label_2_01366B19
 .byte   PATT
  .word Label_2_01366AFE
 .byte   PATT
  .word Label_2_01366AEA
 .byte   PATT
  .word Label_2_01366AFE
@ 032   ----------------------------------------
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N03 ,En0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
@ 033   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N20 ,En0
 .byte   N20 ,En1
 .byte   W24
 .byte   En0
 .byte   N20 ,En1
 .byte   W24
 .byte   En0
 .byte   N20 ,En1
 .byte   W24
@ 034   ----------------------------------------
 .byte   En0
 .byte   N20 ,En1
 .byte   W24
 .byte   En0
 .byte   N20 ,En1
 .byte   W24
 .byte   En0
 .byte   N20 ,En1
 .byte   W24
 .byte   N36 ,En0
 .byte   N36 ,En1
 .byte   W30
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_2_01366AC2
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song28_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_3_01366D52:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_3_01366D62:
 .byte   W72
@ 002   ----------------------------------------
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   PEND 
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_3_01366D6C:
 .byte   W12
 .byte   N20 ,Cn3 ,v100
 .byte   W24
 .byte   N32
 .byte   W48
@ 004   ----------------------------------------
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D62
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D6C
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D6C
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N20 ,Cn3 ,v100
 .byte   W24
 .byte   N32
 .byte   W48
@ 024   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N36
 .byte   W36
Label_3_01366DB4:
 .byte   TIE ,En2 ,v056
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W72
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W72
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   PATT
  .word Label_3_01366DB4
@ 029   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   TIE ,Fs2 ,v056
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N20 ,Dn3 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
@ 032   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W72
@ 033   ----------------------------------------
Label_3_01366DE3:
 .byte   N72 ,En2 ,v076
 .byte   W72
 .byte   Fs2
 .byte   W72
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01366DEA:
 .byte   TIE ,Gn2 ,v076
 .byte   W96
@ 035   ----------------------------------------
 .byte   W42
 .byte   PEND 
 .byte   EOT
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W72
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 037   ----------------------------------------
 .byte   N66 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_3_01366DE3
 .byte   PATT
  .word Label_3_01366DEA
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W06
 .byte   N72 ,Cn3 ,v076
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   N20 ,En3 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W72
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D62
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D6C
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D62
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01366D6C
@ 048   ----------------------------------------
 .byte   N20 ,Bn2 ,v100
 .byte   N20 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N20 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N20 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N20 ,En3
 .byte   W24
@ 049   ----------------------------------------
 .byte   Bn2
 .byte   N20 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N20 ,En3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W30
 .byte   GOTO
  .word Label_3_01366D52
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song28_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_4_01366E5E:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
Label_4_01366E7A:
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   PEND 
Label_4_01366E81:
 .byte   N66 ,En4 ,v100
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
Label_4_01366E8C:
 .byte   N72 ,Fs4 ,v100
 .byte   W72
@ 010   ----------------------------------------
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_01366E81
@ 011   ----------------------------------------
Label_4_01366E99:
 .byte   TIE ,An4 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   W40
 .byte   N66 ,Cn5
 .byte   W72
@ 013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 015   ----------------------------------------
Label_4_01366EB9:
 .byte   TIE ,Bn4 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   W40
 .byte   PATT
  .word Label_4_01366E7A
 .byte   PATT
  .word Label_4_01366E81
 .byte   PATT
  .word Label_4_01366E8C
 .byte   PATT
  .word Label_4_01366E81
 .byte   PATT
  .word Label_4_01366E99
@ 017   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W40
 .byte   N66 ,Cn5 ,v100
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W48
@ 019   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   PATT
  .word Label_4_01366EB9
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W40
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 030   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   Dn5
 .byte   W36
@ 031   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N66 ,Bn4
 .byte   W72
@ 032   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
@ 033   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N66 ,Bn4
 .byte   W72
 .byte   N48 ,Gn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn5
 .byte   W36
@ 036   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N66 ,Bn4
 .byte   W72
@ 037   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W40
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W30
 .byte   GOTO
  .word Label_4_01366E5E
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song28_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_5_01366F8A:
 .byte   VOICE , 106
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W36
@ 030   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
@ 032   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N20
 .byte   W24
@ 033   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 035   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W72
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W30
 .byte   GOTO
  .word Label_5_01366F8A
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song28_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_6_0136708E:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
Label_6_013670D1:
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
Label_6_01367128:
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N32 ,Fn1 ,v127
 .byte   N32 ,An2
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
@ 012   ----------------------------------------
Label_6_01367234:
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_6_0136725E:
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0136725E
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N20 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_01367234
 .byte   PATT
  .word Label_6_0136725E
@ 017   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_01367234
 .byte   PATT
  .word Label_6_0136725E
 .byte   PATT
  .word Label_6_0136725E
@ 020   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N20 ,En1 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_01367234
@ 022   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,An2 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
Label_6_0136740A:
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_01367439:
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01367439
 .byte   PATT
  .word Label_6_01367439
 .byte   PATT
  .word Label_6_0136740A
 .byte   PATT
  .word Label_6_01367439
@ 030   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N20 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
@ 031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N20 ,Cn1 ,v076
 .byte   N20 ,Fn1 ,v127
 .byte   W24
 .byte   Cn1 ,v076
 .byte   N20 ,Fn1 ,v127
 .byte   W24
@ 032   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N20 ,Fn1 ,v127
 .byte   W24
 .byte   N32 ,Cn1 ,v076
 .byte   N32 ,Fn1 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v076
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N32 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
@ 034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_6_01367439
 .byte   PATT
  .word Label_6_01367439
@ 035   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,An1 ,v127
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_0136740A
 .byte   PATT
  .word Label_6_01367439
@ 037   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
@ 038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N20
 .byte   N20 ,En1 ,v127
 .byte   W24
 .byte   Cn1 ,v076
 .byte   N20 ,En1 ,v127
 .byte   W24
@ 039   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N20 ,En1 ,v127
 .byte   W24
 .byte   N32 ,Cn1 ,v076
 .byte   N32 ,En1 ,v127
 .byte   W36
 .byte   Cn1 ,v076
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   PATT
  .word Label_6_01367234
 .byte   PATT
  .word Label_6_013670D1
@ 040   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 041   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N20 ,An2 ,v127
 .byte   W12
@ 042   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N20 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 043   ----------------------------------------
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N20 ,En1 ,v127
 .byte   W12
@ 044   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v127
 .byte   W12
@ 045   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 046   ----------------------------------------
 .byte   N11
 .byte   N32 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_01367128
@ 048   ----------------------------------------
 .byte   N20 ,Fn1 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 049   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   TIE
 .byte   W30
 .byte   GOTO
  .word Label_6_0136708E
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   FINE

@******************************************************@
	.align	2

song28:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song28_pri	@ Priority
	.byte	song28_rev	@ Reverb.
    
	.word	song28_grp
    
	.word	song28_001
	.word	song28_002
	.word	song28_003
	.word	song28_004
	.word	song28_005
	.word	song28_006
	.word	song28_007

	.end
