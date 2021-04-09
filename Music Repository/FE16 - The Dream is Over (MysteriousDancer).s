	.include "MPlayDef.s"

	.equ	songDB_grp, voicegroup000
	.equ	songDB_pri, 0
	.equ	songDB_rev, 0
	.equ	songDB_mvl, 127
	.equ	songDB_key, 0
	.equ	songDB_tbs, 1
	.equ	songDB_exg, 0
	.equ	songDB_cmp, 1

	.section .rodata
	.global	songDB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_0_010CA926:
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 101*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 110*songDB_mvl/mxv
 .byte   N44 ,Bn2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Fs3
 .byte   W12
Label_0_010CA948:
 .byte   N44 ,An2 ,v076
 .byte   N44 ,Dn3
 .byte   N24 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,Bn3 ,v076
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_0_010CA960:
 .byte   N44 ,Gn2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N44 ,Bn3 ,v076
 .byte   N36 ,Fs4
 .byte   W24
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
Label_0_010CA977:
 .byte   N44 ,Gn2 ,v076
 .byte   N11 ,Cs3 ,v080
 .byte   N24 ,Bn3
 .byte   N44 ,En4 ,v076
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010CA991:
 .byte   N44 ,Fs2 ,v076
 .byte   N24 ,Cs3 ,v080
 .byte   N24 ,Gs3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   N10 ,Cs3 ,v080
 .byte   N23 ,An3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
Label_0_010CA9AC:
 .byte   N44 ,Fs2 ,v076
 .byte   N11 ,En3 ,v080
 .byte   N44 ,An3 ,v076
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N10 ,Cs3 ,v080
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010CA9C8:
 .byte   N44 ,En2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Bn3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   N10 ,Bn2 ,v080
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
Label_0_010CA9E3:
 .byte   N44 ,En2 ,v076
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2 ,v076
 .byte   N23 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N10 ,Bn2 ,v080
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010CAA02:
 .byte   N44 ,Dn2 ,v076
 .byte   N24 ,As2 ,v080
 .byte   N24 ,Cs4
 .byte   N60 ,Fs4 ,v076
 .byte   W24
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
Label_0_010CAA15:
 .byte   N44 ,Dn2 ,v076
 .byte   N44 ,Bn2
 .byte   N24 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Fs4 ,v072
 .byte   W12
 .byte   N23 ,Bn3 ,v064
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_010CAA2D:
 .byte   N92 ,Gn3 ,v044
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v052
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
Label_0_010CAA40:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_010CAA4E:
 .byte   N92 ,Cn1 ,v052
 .byte   N44 ,Cn2 ,v064
 .byte   N24 ,An2 ,v060
 .byte   N24 ,En3
 .byte   N24 ,Fs3 ,v076
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v068
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W01
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   W05
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   W05
 .byte   PEND 
 .byte   N44 ,Cn2
 .byte   N24 ,Gn2 ,v068
 .byte   N44 ,En3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,En4 ,v068
 .byte   W01
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   W05
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   W06
 .byte   TEMPO , 38*songDB_tbs/2
 .byte   W06
 .byte   TEMPO , 38*songDB_tbs/2
 .byte   W05
 .byte   TEMPO , 24*songDB_tbs/2
 .byte   W01
 .byte   N14 ,Fs2
 .byte   W23
 .byte   VOL , 110*songDB_mvl/mxv
 .byte   W01
@ 007   ----------------------------------------
 .byte   TEMPO , 40*songDB_tbs/2
 .byte   Dn7
 .byte   N44 ,Bn2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA948
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA960
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA977
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA991
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA9AC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA9C8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_010CA9E3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_010CAA02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_010CAA15
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_010CAA2D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_010CAA40
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_010CAA4E
@ 020   ----------------------------------------
 .byte   N44 ,Cn2 ,v064
 .byte   N24 ,Gn2 ,v068
 .byte   N44 ,En3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,En4 ,v068
 .byte   W24
 .byte   N14 ,Fs2
 .byte   W23
 .byte   GOTO
  .word Label_0_010CA926
@ 021   ----------------------------------------
 .byte   VOL , 110*songDB_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_1_010CAB12:
 .byte   VOICE , 40
 .byte   VOL , 79*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Fs3
 .byte   W12
Label_1_010CAB30:
 .byte   N44 ,An2 ,v076
 .byte   N44 ,Dn3
 .byte   N24 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,Bn3 ,v076
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_010CAB48:
 .byte   N44 ,Gn2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N44 ,Bn3 ,v076
 .byte   N36 ,Fs4
 .byte   W24
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
Label_1_010CAB5F:
 .byte   N44 ,Gn2 ,v076
 .byte   N11 ,Cs3 ,v080
 .byte   N24 ,Bn3
 .byte   N44 ,En4 ,v076
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010CAB79:
 .byte   N44 ,Fs2 ,v076
 .byte   N24 ,Cs3 ,v080
 .byte   N24 ,Gs3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   N10 ,Cs3 ,v080
 .byte   N23 ,An3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
Label_1_010CAB94:
 .byte   N44 ,Fs2 ,v076
 .byte   N11 ,En3 ,v080
 .byte   N44 ,An3 ,v076
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N10 ,Cs3 ,v080
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010CABB0:
 .byte   N44 ,En2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Bn3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   N10 ,Bn2 ,v080
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
Label_1_010CABCB:
 .byte   N44 ,En2 ,v076
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2 ,v076
 .byte   N23 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N10 ,Bn2 ,v080
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010CABEA:
 .byte   N44 ,Dn2 ,v076
 .byte   N24 ,As2 ,v080
 .byte   N24 ,Cs4
 .byte   N60 ,Fs4 ,v076
 .byte   W24
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
Label_1_010CABFD:
 .byte   N44 ,Dn2 ,v076
 .byte   N44 ,Bn2
 .byte   N24 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Fs4 ,v072
 .byte   W12
 .byte   N23 ,Bn3 ,v064
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010CAC15:
 .byte   N92 ,Gn3 ,v044
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v052
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
Label_1_010CAC28:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_010CAC36:
 .byte   N92 ,Cn1 ,v052
 .byte   N44 ,Cn2 ,v064
 .byte   N24 ,An2 ,v060
 .byte   N24 ,En3
 .byte   N24 ,Fs3 ,v076
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v068
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   PEND 
 .byte   N44 ,Cn2
 .byte   N24 ,Gn2 ,v068
 .byte   N44 ,En3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,En4 ,v068
 .byte   W24
 .byte   N14 ,Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,Bn2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAB30
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAB48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAB5F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAB79
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAB94
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_010CABB0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_010CABCB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_010CABEA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_010CABFD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAC15
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAC28
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_010CAC36
@ 020   ----------------------------------------
 .byte   N44 ,Cn2 ,v064
 .byte   N24 ,Gn2 ,v068
 .byte   N44 ,En3 ,v056
 .byte   N44 ,Bn3
 .byte   N44 ,En4 ,v068
 .byte   W24
 .byte   N14 ,Fs2
 .byte   W23
 .byte   GOTO
  .word Label_1_010CAB12
 .byte   FINE

@******************************************************@
	.align	2

songDB:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDB_pri	@ Priority
	.byte	songDB_rev	@ Reverb.
    
	.word	songDB_grp
    
	.word	songDB_001
	.word	songDB_002

	.end
