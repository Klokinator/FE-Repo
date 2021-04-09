	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_0148BAD2:
 .byte   TEMPO , 108*song01_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W72
@ 001   ----------------------------------------
Label_0_0148BAE1:
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0148BAE9:
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0148BAF3:
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   BEND , c_v-28
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W66
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0148BB0A:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_0148BAE1
 .byte   PATT
  .word Label_0_0148BAE9
@ 005   ----------------------------------------
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   BEND , c_v-28
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W66
@ 006   ----------------------------------------
Label_0_0148BB34:
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0148BB41:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,As3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0148BB4B:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0148BB58:
 .byte   BEND , c_v-28
 .byte   N12 ,Ds4 ,v064
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0148BB72:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0148BB4B
@ 011   ----------------------------------------
Label_0_0148BB84:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PATT
  .word Label_0_0148BB0A
 .byte   PATT
  .word Label_0_0148BAE1
 .byte   PATT
  .word Label_0_0148BAE9
 .byte   PATT
  .word Label_0_0148BAF3
 .byte   PATT
  .word Label_0_0148BB0A
 .byte   PATT
  .word Label_0_0148BAE1
 .byte   PATT
  .word Label_0_0148BAE9
 .byte   PATT
  .word Label_0_0148BAF3
 .byte   PATT
  .word Label_0_0148BB34
 .byte   PATT
  .word Label_0_0148BB41
 .byte   PATT
  .word Label_0_0148BB4B
 .byte   PATT
  .word Label_0_0148BB58
 .byte   PATT
  .word Label_0_0148BB72
 .byte   PATT
  .word Label_0_0148BB4B
 .byte   PATT
  .word Label_0_0148BB84
@ 013   ----------------------------------------
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
@ 015   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cs2
 .byte   W09
@ 016   ----------------------------------------
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N84 ,As1
 .byte   W72
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N84 ,Gn1
 .byte   W72
@ 018   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Fn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N96 ,Cs2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W72
 .byte   N15
 .byte   W15
 .byte   N16 ,Ds2
 .byte   W09
@ 020   ----------------------------------------
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N60 ,Cn2
 .byte   W60
 .byte   N12 ,Gn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W84
@ 022   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N15
 .byte   W15
 .byte   N16 ,As3
 .byte   W09
@ 024   ----------------------------------------
 .byte   W08
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N96 ,As3
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N84 ,Gn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   BEND , c_v-28
 .byte   N48 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 028   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   W18
 .byte   GOTO
  .word Label_0_0148BAD2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_0148BC96:
 .byte   VOICE , 48
 .byte   PAN , c_v+63
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W66
@ 001   ----------------------------------------
Label_1_0148BCA6:
 .byte   W06
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W66
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0148BCAF:
 .byte   W06
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W66
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0148BCBA:
 .byte   W06
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   BEND , c_v-28
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0148BCD2:
 .byte   W06
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_1_0148BCA6
 .byte   PATT
  .word Label_1_0148BCAF
 .byte   PATT
  .word Label_1_0148BCBA
@ 005   ----------------------------------------
Label_1_0148BCEC:
 .byte   W06
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0148BCFA:
 .byte   W06
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,As3
 .byte   W66
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0148BD05:
 .byte   W06
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-28
 .byte   N12 ,Ds4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W66
@ 009   ----------------------------------------
Label_1_0148BD2C:
 .byte   W06
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_1_0148BD05
@ 010   ----------------------------------------
Label_1_0148BD3F:
 .byte   W06
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W66
 .byte   PATT
  .word Label_1_0148BCD2
 .byte   PATT
  .word Label_1_0148BCA6
 .byte   PATT
  .word Label_1_0148BCAF
 .byte   PATT
  .word Label_1_0148BCBA
 .byte   PATT
  .word Label_1_0148BCD2
 .byte   PATT
  .word Label_1_0148BCA6
 .byte   PATT
  .word Label_1_0148BCAF
 .byte   PATT
  .word Label_1_0148BCBA
 .byte   PATT
  .word Label_1_0148BCEC
 .byte   PATT
  .word Label_1_0148BCFA
 .byte   PATT
  .word Label_1_0148BD05
@ 012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-28
 .byte   N12 ,Ds4 ,v064
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W66
 .byte   PATT
  .word Label_1_0148BD2C
 .byte   PATT
  .word Label_1_0148BD05
 .byte   PATT
  .word Label_1_0148BD3F
@ 013   ----------------------------------------
 .byte   W06
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W66
@ 014   ----------------------------------------
 .byte   W30
 .byte   N84 ,Fn1
 .byte   W66
@ 015   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cs2
 .byte   W03
@ 016   ----------------------------------------
 .byte   W14
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N84 ,As1
 .byte   W66
@ 017   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N84 ,Gn1
 .byte   W66
@ 018   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Fn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N96 ,Cs2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W78
 .byte   N15
 .byte   W15
 .byte   N16 ,Ds2
 .byte   W03
@ 020   ----------------------------------------
 .byte   W14
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N60 ,Cn2
 .byte   W60
 .byte   N12 ,Gn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W78
@ 022   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W66
@ 023   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N15
 .byte   W15
 .byte   N16 ,As3
 .byte   W03
@ 024   ----------------------------------------
 .byte   W14
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N96 ,As3
 .byte   W66
@ 025   ----------------------------------------
 .byte   W30
 .byte   N84 ,Gn3
 .byte   W66
@ 026   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   BEND , c_v-28
 .byte   N48 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W30
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 028   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W66
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W12
 .byte   GOTO
  .word Label_1_0148BC96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_0148BE6E:
 .byte   VOICE , 48
 .byte   PAN , c_v-64
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W12
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W60
@ 001   ----------------------------------------
Label_2_0148BE7E:
 .byte   W12
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0148BE87:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0148BE92:
 .byte   W12
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   BEND , c_v-28
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0148BEAA:
 .byte   W12
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_0148BE7E
 .byte   PATT
  .word Label_2_0148BE87
 .byte   PATT
  .word Label_2_0148BE92
@ 005   ----------------------------------------
Label_2_0148BEC4:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0148BED2:
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,As3
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0148BEDD:
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-28
 .byte   N12 ,Ds4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W60
@ 009   ----------------------------------------
Label_2_0148BF04:
 .byte   W12
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0148BEDD
@ 010   ----------------------------------------
Label_2_0148BF17:
 .byte   W12
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W60
 .byte   PATT
  .word Label_2_0148BEAA
 .byte   PATT
  .word Label_2_0148BE7E
 .byte   PATT
  .word Label_2_0148BE87
@ 012   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   BEND , c_v-28
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W54
 .byte   PATT
  .word Label_2_0148BEAA
 .byte   PATT
  .word Label_2_0148BE7E
 .byte   PATT
  .word Label_2_0148BE87
 .byte   PATT
  .word Label_2_0148BE92
 .byte   PATT
  .word Label_2_0148BEC4
 .byte   PATT
  .word Label_2_0148BED2
 .byte   PATT
  .word Label_2_0148BEDD
@ 013   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-28
 .byte   N12 ,Ds4 ,v064
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W60
 .byte   PATT
  .word Label_2_0148BF04
 .byte   PATT
  .word Label_2_0148BEDD
 .byte   PATT
  .word Label_2_0148BF17
@ 014   ----------------------------------------
 .byte   W12
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W36
 .byte   N84 ,Fn1
 .byte   W60
@ 016   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N15
 .byte   W12
@ 017   ----------------------------------------
 .byte   W03
 .byte   N16 ,Cs2
 .byte   W17
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N84 ,As1
 .byte   W60
@ 018   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N84 ,Gn1
 .byte   W60
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Fn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N96 ,Cs2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 020   ----------------------------------------
 .byte   En3
 .byte   W84
 .byte   N15
 .byte   W12
@ 021   ----------------------------------------
 .byte   W03
 .byte   N16 ,Ds2
 .byte   W17
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N60 ,Cn2
 .byte   W60
@ 022   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W60
@ 024   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N15
 .byte   W12
@ 025   ----------------------------------------
 .byte   W03
 .byte   N16 ,As3
 .byte   W17
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N96 ,As3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W36
 .byte   N84 ,Gn3
 .byte   W60
@ 027   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   BEND , c_v-28
 .byte   N48 ,Cn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
@ 028   ----------------------------------------
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W60
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_2_0148BE6E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_0148C056:
 .byte   VOICE , 8
 .byte   VOL , 41*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@ 001   ----------------------------------------
Label_3_0148C06A:
 .byte   N24 ,Cn4 ,v064
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0148C07B:
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0148C08C:
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0148C09E:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0148C06A
 .byte   PATT
  .word Label_3_0148C07B
 .byte   PATT
  .word Label_3_0148C08C
@ 005   ----------------------------------------
Label_3_0148C0BF:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0148C0D2:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0148C0E5:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0148C0F8:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0148C10B:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0148C11E:
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0148C131:
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0148C144:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_3_0148C06A
 .byte   PATT
  .word Label_3_0148C07B
 .byte   PATT
  .word Label_3_0148C08C
 .byte   PATT
  .word Label_3_0148C09E
 .byte   PATT
  .word Label_3_0148C06A
 .byte   PATT
  .word Label_3_0148C07B
 .byte   PATT
  .word Label_3_0148C08C
 .byte   PATT
  .word Label_3_0148C0BF
 .byte   PATT
  .word Label_3_0148C0D2
 .byte   PATT
  .word Label_3_0148C0E5
 .byte   PATT
  .word Label_3_0148C0F8
 .byte   PATT
  .word Label_3_0148C10B
 .byte   PATT
  .word Label_3_0148C11E
 .byte   PATT
  .word Label_3_0148C131
 .byte   PATT
  .word Label_3_0148C144
@ 014   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W84
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
 .byte   W18
 .byte   GOTO
  .word Label_3_0148C056
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0148C1D2:
 .byte   VOICE , 45
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@ 001   ----------------------------------------
Label_4_0148C1E6:
 .byte   N24 ,Cn4 ,v064
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0148C1F7:
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0148C208:
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0148C21A:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148C1E6
 .byte   PATT
  .word Label_4_0148C1F7
 .byte   PATT
  .word Label_4_0148C208
@ 005   ----------------------------------------
Label_4_0148C23B:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0148C24E:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0148C261:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0148C274:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0148C287:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0148C29A:
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0148C2AD:
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_4_0148C1E6
 .byte   PATT
  .word Label_4_0148C1F7
 .byte   PATT
  .word Label_4_0148C208
 .byte   PATT
  .word Label_4_0148C21A
 .byte   PATT
  .word Label_4_0148C1E6
 .byte   PATT
  .word Label_4_0148C1F7
 .byte   PATT
  .word Label_4_0148C208
 .byte   PATT
  .word Label_4_0148C23B
 .byte   PATT
  .word Label_4_0148C24E
 .byte   PATT
  .word Label_4_0148C261
 .byte   PATT
  .word Label_4_0148C274
 .byte   PATT
  .word Label_4_0148C287
 .byte   PATT
  .word Label_4_0148C29A
 .byte   PATT
  .word Label_4_0148C2AD
@ 014   ----------------------------------------
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,Cn5
 .byte   W03
 .byte   N04 ,Gs4
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N03 ,Cs4
 .byte   W04
@ 015   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N04 ,As3
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 016   ----------------------------------------
Label_4_0148C35D:
 .byte   N06 ,Gs2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0148C370:
 .byte   N06 ,Gs2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0148C383:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_0148C396:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_0148C3A9:
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0148C3BC:
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0148C3CF:
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_4_0148C35D
 .byte   PATT
  .word Label_4_0148C370
 .byte   PATT
  .word Label_4_0148C383
 .byte   PATT
  .word Label_4_0148C396
 .byte   PATT
  .word Label_4_0148C3A9
 .byte   PATT
  .word Label_4_0148C3BC
 .byte   PATT
  .word Label_4_0148C3CF
@ 024   ----------------------------------------
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   GOTO
  .word Label_4_0148C1D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_0148C426:
 .byte   VOICE , 33
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W24
 .byte   N96 ,Fn1 ,v064
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N48 ,As1
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N48
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N84 ,Fn1
 .byte   W72
@ 017   ----------------------------------------
Label_5_0148C48A:
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N96 ,Ds1
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cs1
 .byte   W72
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   En1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
 .byte   PATT
  .word Label_5_0148C48A
@ 021   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cs1 ,v064
 .byte   W72
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N48 ,As1
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cs2
 .byte   W09
@ 033   ----------------------------------------
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N84 ,As1
 .byte   W72
@ 034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N84 ,Gn1
 .byte   W72
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Fn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N96 ,Cs2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W72
 .byte   N15
 .byte   W15
 .byte   N16 ,Ds2
 .byte   W09
@ 037   ----------------------------------------
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N60 ,Cn2
 .byte   W60
 .byte   N12 ,Gn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W84
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5_0148C426
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_0148C55A:
 .byte   VOICE , 35
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W24
 .byte   N96 ,Fn1 ,v064
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N48 ,As1
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N48
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N84 ,Fn1
 .byte   W72
@ 017   ----------------------------------------
Label_6_0148C5BE:
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N96 ,Ds1
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cs1
 .byte   W72
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   En1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
 .byte   PATT
  .word Label_6_0148C5BE
@ 021   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cs1 ,v064
 .byte   W72
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N48 ,As1
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cs2
 .byte   W09
@ 033   ----------------------------------------
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N84 ,As1
 .byte   W72
@ 034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N84 ,Gn1
 .byte   W72
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Fn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N96 ,Cs2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W72
 .byte   N15
 .byte   W15
 .byte   N16 ,Ds2
 .byte   W09
@ 037   ----------------------------------------
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N60 ,Cn2
 .byte   W60
 .byte   N12 ,Gn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W84
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_6_0148C55A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_0148C68E:
 .byte   VOICE , 51
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W24
 .byte   N96 ,Fn1 ,v064
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N48 ,As1
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N48
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N84 ,Fn1
 .byte   W72
@ 017   ----------------------------------------
Label_7_0148C6F2:
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N96 ,Ds1
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cs1
 .byte   W72
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   En1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
 .byte   PATT
  .word Label_7_0148C6F2
@ 021   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cs1 ,v064
 .byte   W72
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N48 ,As1
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn1
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   N16 ,Cs2
 .byte   W09
@ 033   ----------------------------------------
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N84 ,As1
 .byte   W72
@ 034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N84 ,Gn1
 .byte   W72
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Fn1
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N96 ,Cs2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W72
 .byte   N15
 .byte   W15
 .byte   N16 ,Ds2
 .byte   W09
@ 037   ----------------------------------------
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N60 ,Cn2
 .byte   W60
 .byte   N12 ,Gn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W84
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_7_0148C68E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_0148C7C2:
 .byte   VOICE , 48
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 033   ----------------------------------------
Label_8_0148C7F7:
 .byte   N06 ,Gs2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_0148C80A:
 .byte   N06 ,Gs2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_0148C81D:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_0148C830:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_0148C843:
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_0148C856:
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_0148C869:
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_8_0148C7F7
 .byte   PATT
  .word Label_8_0148C80A
 .byte   PATT
  .word Label_8_0148C81D
 .byte   PATT
  .word Label_8_0148C830
 .byte   PATT
  .word Label_8_0148C843
 .byte   PATT
  .word Label_8_0148C856
 .byte   PATT
  .word Label_8_0148C869
@ 041   ----------------------------------------
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   GOTO
  .word Label_8_0148C7C2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_9_0148C8BE:
 .byte   VOICE , 48
 .byte   VOL , 44*song01_mvl/mxv
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
 .byte   W24
 .byte   N72 ,Cn3 ,v064
 .byte   W72
@ 017   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W72
@ 019   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   Gn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
@ 022   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   As2
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
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_9_0148C8BE
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010

	.end
