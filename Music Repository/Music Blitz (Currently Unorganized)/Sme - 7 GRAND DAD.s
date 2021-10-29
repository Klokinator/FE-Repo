	.include "MPlayDef.s"

	.equ	song4C_grp, voicegroup000
	.equ	song4C_pri, 0
	.equ	song4C_rev, 0
	.equ	song4C_mvl, 127
	.equ	song4C_key, 0
	.equ	song4C_tbs, 1
	.equ	song4C_exg, 0
	.equ	song4C_cmp, 1

	.section .rodata
	.global	song4C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song4C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song4C_key+0
 .byte   TEMPO , 150*song4C_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 59*song4C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*song4C_mvl/mxv
 .byte   N24 ,As3 ,v076
 .byte   W24
 .byte   N22 ,Ds3 ,v072
 .byte   W36
 .byte   N23 ,Ds4 ,v076
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N22 ,Ds3 ,v072
 .byte   W36
 .byte   N23 ,As3 ,v076
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Fn4 ,v076
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N24 ,Gn4 ,v080
 .byte   W06
 .byte   N06 ,Gs2 ,v076
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 004   ----------------------------------------
Label_0_014EDACC:
 .byte   TEMPO , 150*song4C_tbs/2
 .byte   N05 ,As3 ,v080
 .byte   W24
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N05 ,As4 ,v068
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v068
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N04 ,As4 ,v072
 .byte   N04 ,Ds5 ,v080
 .byte   W12
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014EDAF4:
 .byte   N05 ,As3 ,v080
 .byte   W24
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N05 ,As4 ,v068
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v068
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N04 ,As4 ,v072
 .byte   N04 ,Ds5 ,v080
 .byte   W12
 .byte   N24 ,As3 ,v076
 .byte   W24
 .byte   N09 ,Gs3 ,v072
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014EDB1A:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N92 ,Gn3 ,v072
 .byte   W96
@ 008   ----------------------------------------
Label_0_014EDB32:
 .byte   N05 ,As3 ,v080
 .byte   W24
 .byte   N04 ,Ds4 ,v076
 .byte   W12
 .byte   N05 ,As4 ,v068
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v068
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N04 ,As4 ,v072
 .byte   N04 ,Ds5 ,v080
 .byte   W12
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EDAF4
@ 009   ----------------------------------------
Label_0_014EDB5D:
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N04 ,Gn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N92 ,Ds3 ,v072
 .byte   W96
@ 011   ----------------------------------------
Label_0_014EDB73:
 .byte   N05 ,Dn4 ,v080
 .byte   W24
 .byte   N04 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Bn4 ,v068
 .byte   N05 ,Gn5 ,v080
 .byte   W06
 .byte   N06 ,Bn4 ,v068
 .byte   N06 ,Gn5 ,v080
 .byte   W06
 .byte   TEMPO , 150*song4C_tbs/2
 .byte   N04 ,Bn4 ,v072
 .byte   N04 ,Gn5 ,v080
 .byte   W06
 .byte   TEMPO , 148*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 146*song4C_tbs/2
 .byte   N24 ,Ds4 ,v076
 .byte   W06
 .byte   TEMPO , 146*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 146*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 144*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 144*song4C_tbs/2
 .byte   N11 ,Dn4 ,v072
 .byte   W06
 .byte   TEMPO , 144*song4C_tbs/2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014EDBAE:
 .byte   N11 ,Dn4 ,v080
 .byte   W06
 .byte   TEMPO , 150*song4C_tbs/2
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N04 ,Cn6 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014EDBC6:
 .byte   N05 ,Cn4 ,v080
 .byte   W24
 .byte   N04 ,Fn3 ,v076
 .byte   W12
 .byte   N05 ,Cn5 ,v068
 .byte   N05 ,Fn5 ,v080
 .byte   W06
 .byte   N06 ,Cn5 ,v068
 .byte   N06 ,Fn5 ,v080
 .byte   W06
 .byte   TEMPO , 150*song4C_tbs/2
 .byte   N04 ,Cn5 ,v072
 .byte   N04 ,Fn5 ,v080
 .byte   W06
 .byte   TEMPO , 148*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 146*song4C_tbs/2
 .byte   N24 ,Dn4 ,v076
 .byte   W06
 .byte   TEMPO , 146*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 146*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 144*song4C_tbs/2
 .byte   W06
 .byte   TEMPO , 144*song4C_tbs/2
 .byte   N11 ,Cn4 ,v072
 .byte   W06
 .byte   TEMPO , 144*song4C_tbs/2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014EDC01:
 .byte   N11 ,Cn4 ,v080
 .byte   W06
 .byte   TEMPO , 150*song4C_tbs/2
 .byte   W06
 .byte   As3 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N04 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014EDC19:
 .byte   N05 ,As3 ,v080
 .byte   W24
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N05 ,As4 ,v068
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v068
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N04 ,As4 ,v072
 .byte   N04 ,Ds5 ,v080
 .byte   W12
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EDAF4
@ 016   ----------------------------------------
Label_0_014EDC44:
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N04 ,Gn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   N05 ,Cn4 ,v068
 .byte   N05 ,Fn4 ,v080
 .byte   W05
 .byte   Cn4 ,v068
 .byte   N06 ,Fn4 ,v084
 .byte   W07
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_014EDC65:
 .byte   N05 ,Cn5 ,v072
 .byte   N05 ,Fn5 ,v088
 .byte   W12
 .byte   N13 ,Gn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   N05 ,Cn4 ,v068
 .byte   N05 ,Fn4 ,v080
 .byte   W05
 .byte   Cn4 ,v068
 .byte   N06 ,Fn4 ,v084
 .byte   W07
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014EDC89:
 .byte   N05 ,Cn5 ,v072
 .byte   N05 ,Fn5 ,v088
 .byte   W12
 .byte   N13 ,Gn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N72 ,Ds3 ,v072
 .byte   W72
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W05
 .byte   N04 ,Gs3 ,v072
 .byte   W07
 .byte   PATT
  .word Label_0_014EDACC
 .byte   PATT
  .word Label_0_014EDAF4
 .byte   PATT
  .word Label_0_014EDB1A
@ 020   ----------------------------------------
 .byte   N92 ,Gn3 ,v072
 .byte   W96
 .byte   PATT
  .word Label_0_014EDB32
 .byte   PATT
  .word Label_0_014EDAF4
 .byte   PATT
  .word Label_0_014EDB5D
@ 021   ----------------------------------------
 .byte   N92 ,Ds3 ,v072
 .byte   W96
 .byte   PATT
  .word Label_0_014EDB73
 .byte   PATT
  .word Label_0_014EDBAE
 .byte   PATT
  .word Label_0_014EDBC6
 .byte   PATT
  .word Label_0_014EDC01
 .byte   PATT
  .word Label_0_014EDC19
 .byte   PATT
  .word Label_0_014EDAF4
 .byte   PATT
  .word Label_0_014EDC44
 .byte   PATT
  .word Label_0_014EDC65
 .byte   PATT
  .word Label_0_014EDC89
@ 022   ----------------------------------------
 .byte   N72 ,Ds3 ,v072
 .byte   W72
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W05
 .byte   N04 ,Gs3 ,v072
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song4C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song4C_key+0
 .byte   VOICE , 60
 .byte   VOL , 59*song4C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song4C_mvl/mxv
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds2 ,v068
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds2 ,v068
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds2 ,v068
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds2 ,v068
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,Ds2 ,v072
 .byte   W48
 .byte   N23 ,Fn2 ,v068
 .byte   W24
 .byte   As2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,Cn2 ,v064
 .byte   W96
@ 004   ----------------------------------------
Label_1_014EDD7A:
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014EDD7A
@ 005   ----------------------------------------
Label_1_014EDD9A:
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD9A
@ 006   ----------------------------------------
Label_1_014EDDC9:
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014EDDE4:
 .byte   N05 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014EDDFF:
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014EDE1A:
 .byte   N05 ,Fn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v064
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014EDE35:
 .byte   N05 ,As1 ,v072
 .byte   W12
 .byte   N04 ,As0 ,v064
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014EDD7A
@ 011   ----------------------------------------
Label_1_014EDE55:
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014EDE70:
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014EDE70
 .byte   PATT
  .word Label_1_014EDE70
@ 013   ----------------------------------------
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W05
 .byte   N04 ,Fn2 ,v076
 .byte   W07
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD9A
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDD9A
 .byte   PATT
  .word Label_1_014EDDC9
 .byte   PATT
  .word Label_1_014EDDE4
 .byte   PATT
  .word Label_1_014EDDFF
 .byte   PATT
  .word Label_1_014EDE1A
 .byte   PATT
  .word Label_1_014EDE35
 .byte   PATT
  .word Label_1_014EDD7A
 .byte   PATT
  .word Label_1_014EDE55
 .byte   PATT
  .word Label_1_014EDE70
 .byte   PATT
  .word Label_1_014EDE70
 .byte   PATT
  .word Label_1_014EDE70
@ 014   ----------------------------------------
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v064
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W05
 .byte   N04 ,Fn2 ,v076
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song4C:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song4C_pri	@ Priority
	.byte	song4C_rev	@ Reverb.
    
	.word	song4C_grp
    
	.word	song4C_001
	.word	song4C_002

	.end
