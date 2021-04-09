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
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_0_0120FE84:
 .byte   TEMPO , 140*song09_tbs/2
 .byte   VOICE , 33
 .byte   N60 ,An1 ,v127
 .byte   W60
 .byte   N12 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_0_0120FE93:
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N48 ,An0
 .byte   W48
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Gn0
 .byte   W12
@ 003   ----------------------------------------
 .byte   W36
 .byte   N36 ,En0
 .byte   W36
 .byte   N24 ,Gn0
 .byte   W24
@ 004   ----------------------------------------
 .byte   N60 ,An0
 .byte   W60
 .byte   N12 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PATT
  .word Label_0_0120FE93
@ 005   ----------------------------------------
 .byte   N96 ,Dn1 ,v127
 .byte   W96
@ 006   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 007   ----------------------------------------
Label_0_0120FED1:
 .byte   N12 ,An0 ,v127
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
@ 008   ----------------------------------------
Label_0_0120FEE4:
 .byte   N12 ,Bn0 ,v127
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
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0120FED1
@ 009   ----------------------------------------
Label_0_0120FEFC:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0120FED1
 .byte   PATT
  .word Label_0_0120FEE4
 .byte   PATT
  .word Label_0_0120FED1
 .byte   PATT
  .word Label_0_0120FEFC
@ 010   ----------------------------------------
Label_0_0120FF23:
 .byte   N12 ,Bn0 ,v127
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
@ 011   ----------------------------------------
Label_0_0120FF36:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0120FF23
@ 012   ----------------------------------------
Label_0_0120FF4E:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0120FF23
 .byte   PATT
  .word Label_0_0120FF36
 .byte   PATT
  .word Label_0_0120FF23
 .byte   PATT
  .word Label_0_0120FF4E
@ 013   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
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
 .byte   W48
 .byte   N30
 .byte   W30
 .byte   N04 ,Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 021   ----------------------------------------
Label_0_0120FF90:
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0120FF90
 .byte   PATT
  .word Label_0_0120FF90
@ 022   ----------------------------------------
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N12 ,Dn0
 .byte   W12
@ 024   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,Cn0
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
@ 026   ----------------------------------------
 .byte   N36 ,BnM1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N12 ,BnM1
 .byte   W12
@ 027   ----------------------------------------
Label_0_0120FFDC:
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PATT
  .word Label_0_0120FFDC
@ 029   ----------------------------------------
 .byte   W36
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
@ 030   ----------------------------------------
Label_0_01210004:
 .byte   N84 ,An0 ,v127
 .byte   W84
 .byte   TIE ,Ds1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_01210004
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Ds1
Label_0_01210016:
 .byte   N84 ,Gn0 ,v127
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_01210016
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   PATT
  .word Label_0_01210004
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   PATT
  .word Label_0_01210004
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   PATT
  .word Label_0_01210016
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   PATT
  .word Label_0_01210016
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   PATT
  .word Label_0_01210004
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   PATT
  .word Label_0_01210004
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   PATT
  .word Label_0_01210016
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N84 ,Gn0 ,v127
 .byte   W84
 .byte   N60 ,Cs1
 .byte   W12
@ 053   ----------------------------------------
 .byte   W48
 .byte   N12 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
@ 054   ----------------------------------------
Label_0_01210071:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Dn0
 .byte   W12
 .byte   PATT
  .word Label_0_01210071
@ 056   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Bn0
 .byte   W12
@ 058   ----------------------------------------
Label_0_0121009F:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   An0
 .byte   W12
@ 060   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W36
 .byte   N12
 .byte   W12
@ 061   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_0_0121009F
@ 062   ----------------------------------------
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Gn0
 .byte   W12
@ 063   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W36
 .byte   N12
 .byte   W12
@ 064   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   An0
 .byte   W12
@ 065   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   N12
 .byte   W12
@ 066   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Dn0
 .byte   W12
@ 067   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   N12
 .byte   W12
@ 068   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
@ 069   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Gs0 ,v096
 .byte   W12
@ 070   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Gs0 ,v084
 .byte   W12
@ 071   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
@ 072   ----------------------------------------
 .byte   Gs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   Gs0 ,v060
 .byte   W12
@ 073   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
@ 074   ----------------------------------------
 .byte   Gs0 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Gs0 ,v032
 .byte   W12
 .byte   N12
 .byte   W12
@ 075   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_0_0120FE84
@ 077   ----------------------------------------
 .byte   TIE ,An1 ,v104
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1 ,v127
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
Label_0_0121016E:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121016E
 .byte   PATT
  .word Label_0_0121016E
 .byte   PATT
  .word Label_0_0121016E
@ 090   ----------------------------------------
Label_0_0121018E:
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121018E
@ 091   ----------------------------------------
Label_0_012101A4:
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_012101A4
 .byte   PATT
  .word Label_0_0121018E
 .byte   PATT
  .word Label_0_0121018E
 .byte   PATT
  .word Label_0_012101A4
 .byte   PATT
  .word Label_0_012101A4
@ 092   ----------------------------------------
Label_0_012101CE:
 .byte   N18 ,An0 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012101CE
@ 093   ----------------------------------------
Label_0_012101E2:
 .byte   N18 ,Gs0 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012101E2
@ 094   ----------------------------------------
Label_0_012101F6:
 .byte   N18 ,Dn0 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012101F6
 .byte   PATT
  .word Label_0_012101F6
 .byte   PATT
  .word Label_0_012101F6
@ 095   ----------------------------------------
Label_0_01210214:
 .byte   N18 ,Fs0 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   TIE ,Dn0
 .byte   W60
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_01210214
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Dn0
 .byte   N96 ,An0 ,v127
 .byte   W96
@ 103   ----------------------------------------
Label_0_0121022F:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 104   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@ 105   ----------------------------------------
Label_0_0121023B:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N24 ,Gn0
 .byte   W24
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
 .byte   PATT
  .word Label_0_0121022F
@ 107   ----------------------------------------
 .byte   N96 ,An0 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_0121023B
@ 108   ----------------------------------------
 .byte   N96 ,An0 ,v127
 .byte   W96
@ 109   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N24 ,Fn1
 .byte   W24
@ 110   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@ 111   ----------------------------------------
Label_0_01210265:
 .byte   N36 ,Cn1 ,v127
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   N24 ,An0
 .byte   W24
 .byte   PEND 
@ 112   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_0_0121022F
@ 113   ----------------------------------------
 .byte   N96 ,An0 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_0121023B
@ 114   ----------------------------------------
 .byte   N96 ,An0 ,v127
 .byte   W96
@ 115   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@ 116   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
 .byte   PATT
  .word Label_0_01210265
@ 117   ----------------------------------------
 .byte   TIE ,An0 ,v127
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_1_012102A0:
 .byte   VOICE , 6
 .byte   N24 ,An2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N42
 .byte   W36
 .byte   N60 ,En2
 .byte   W60
@ 003   ----------------------------------------
 .byte   W36
 .byte   N18 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N42
 .byte   W36
 .byte   N60 ,An2
 .byte   W60
@ 005   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W60
 .byte   N18 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
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
Label_1_01210302:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N60
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_01210302
 .byte   PATT
  .word Label_1_01210302
@ 025   ----------------------------------------
Label_1_0121031B:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N60
 .byte   N60 ,En3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N60
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   W60
@ 027   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N60
 .byte   N60 ,Dn3
 .byte   N60 ,Fs3
 .byte   W60
 .byte   PATT
  .word Label_1_0121031B
@ 028   ----------------------------------------
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N60
 .byte   N60 ,Ds3
 .byte   N60 ,Fs3
 .byte   W60
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
Label_1_0121038B:
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W12
 .byte   PEND 
@ 082   ----------------------------------------
Label_1_012103A5:
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121038B
 .byte   PATT
  .word Label_1_012103A5
 .byte   PATT
  .word Label_1_0121038B
 .byte   PATT
  .word Label_1_012103A5
 .byte   PATT
  .word Label_1_0121038B
 .byte   PATT
  .word Label_1_012103A5
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_1_012102A0
@ 084   ----------------------------------------
Label_1_012103D8:
 .byte   N18 ,An2 ,v127
 .byte   N18 ,En3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012103D8
@ 085   ----------------------------------------
Label_1_01210401:
 .byte   N18 ,Gs2 ,v127
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01210401
 .byte   PATT
  .word Label_1_012103D8
 .byte   PATT
  .word Label_1_012103D8
 .byte   PATT
  .word Label_1_01210401
 .byte   PATT
  .word Label_1_01210401
@ 086   ----------------------------------------
Label_1_0121043E:
 .byte   N18 ,Bn2 ,v127
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121043E
@ 087   ----------------------------------------
Label_1_01210467:
 .byte   N18 ,As2 ,v127
 .byte   N18 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01210467
@ 088   ----------------------------------------
Label_1_01210490:
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01210490
 .byte   PATT
  .word Label_1_01210490
 .byte   PATT
  .word Label_1_01210490
@ 089   ----------------------------------------
Label_1_012104AE:
 .byte   N18 ,Dn3 ,v127
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012104AE
@ 090   ----------------------------------------
Label_1_012104D7:
 .byte   N18 ,Cs3 ,v127
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_012104D7
 .byte   PATT
  .word Label_1_012104AE
 .byte   PATT
  .word Label_1_012104AE
 .byte   PATT
  .word Label_1_012104D7
 .byte   PATT
  .word Label_1_012104D7
@ 091   ----------------------------------------
Label_1_01210514:
 .byte   N18 ,En3 ,v127
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01210514
@ 092   ----------------------------------------
Label_1_0121053D:
 .byte   N18 ,Ds3 ,v127
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121053D
 .byte   PATT
  .word Label_1_01210514
 .byte   PATT
  .word Label_1_01210514
 .byte   PATT
  .word Label_1_01210514
 .byte   PATT
  .word Label_1_01210514
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   N30 ,Bn2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
@ 100   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N66 ,An2
 .byte   W60
@ 101   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N30 ,Gn2
 .byte   W24
 .byte   N18 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 102   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N66 ,An2
 .byte   W60
@ 103   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N30 ,Gn2
 .byte   W24
 .byte   N18 ,En2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@ 104   ----------------------------------------
Label_1_012105BD:
 .byte   N42 ,Gn2 ,v127
 .byte   W36
 .byte   TIE ,An2
 .byte   W60
 .byte   PEND 
@ 105   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
@ 106   ----------------------------------------
Label_1_012105D6:
 .byte   N42 ,Dn2 ,v127
 .byte   W36
 .byte   TIE ,En2
 .byte   W60
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   W36
 .byte   N18 ,An2
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_1_012105BD
@ 108   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn3 ,v127
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 109   ----------------------------------------
 .byte   N66 ,Dn2
 .byte   W60
 .byte   N18 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N30 ,Gn2
 .byte   W12
@ 110   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N18
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_1_012105BD
@ 111   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn3 ,v127
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_1_012105D6
@ 112   ----------------------------------------
 .byte   W36
 .byte   N18 ,An2 ,v127
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_1_012105BD
@ 113   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn3 ,v127
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 114   ----------------------------------------
 .byte   N66 ,Dn2
 .byte   W60
 .byte   N18 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
@ 115   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N54 ,An2
 .byte   W24
@ 116   ----------------------------------------
 .byte   W24
 .byte   N30 ,An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 117   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_0121068E:
 .byte   VOICE , 30
 .byte   VOL , 65*song09_mvl/mxv
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
Label_2_01210699:
 .byte   W84
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_012106A1:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_01210699
 .byte   PATT
  .word Label_2_012106A1
 .byte   PATT
  .word Label_2_01210699
 .byte   PATT
  .word Label_2_012106A1
 .byte   PATT
  .word Label_2_01210699
 .byte   PATT
  .word Label_2_012106A1
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
 .byte   TIE ,En4 ,v104
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W06
@ 028   ----------------------------------------
 .byte   N84 ,Bn4
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N84 ,Cn5
 .byte   W84
 .byte   N12 ,En4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W84
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 031   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   N84 ,En4
 .byte   W84
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
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
Label_2_0121071F:
 .byte   N84 ,En1 ,v127
 .byte   N84 ,An1
 .byte   W84
 .byte   N60 ,Ds1
 .byte   N60 ,An1
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_0121072B:
 .byte   W48
 .byte   N24 ,En1 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   En1
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0121071F
@ 048   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   Ds1
 .byte   N24 ,An1
 .byte   W24
@ 049   ----------------------------------------
Label_2_01210747:
 .byte   N84 ,Dn1 ,v127
 .byte   N84 ,Gn1
 .byte   W84
 .byte   N60 ,Cs1
 .byte   N60 ,Gn1
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_01210753:
 .byte   W48
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01210747
 .byte   PATT
  .word Label_2_01210753
 .byte   PATT
  .word Label_2_0121071F
 .byte   PATT
  .word Label_2_0121072B
 .byte   PATT
  .word Label_2_0121071F
 .byte   PATT
  .word Label_2_0121072B
 .byte   PATT
  .word Label_2_01210747
 .byte   PATT
  .word Label_2_01210753
 .byte   PATT
  .word Label_2_01210747
@ 051   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
@ 052   ----------------------------------------
Label_2_0121079F:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_2_0121079F
@ 054   ----------------------------------------
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
@ 055   ----------------------------------------
Label_2_012107F7:
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_2_01210814:
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
@ 058   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_2_012107F7
 .byte   PATT
  .word Label_2_01210814
@ 059   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 060   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,An2
 .byte   W24
@ 061   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
@ 062   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
@ 063   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
@ 064   ----------------------------------------
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N24 ,Dn2
 .byte   W24
@ 065   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W48
 .byte   Ds2 ,v108
 .byte   N12 ,Gs2
 .byte   W12
@ 066   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W72
@ 067   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W48
 .byte   Ds2 ,v084
 .byte   N12 ,Gs2
 .byte   W12
@ 068   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W72
@ 069   ----------------------------------------
 .byte   Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W48
 .byte   Ds2 ,v060
 .byte   N12 ,Gs2
 .byte   W12
@ 070   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W72
@ 071   ----------------------------------------
 .byte   Ds2 ,v048
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v032
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
@ 072   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W72
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_2_0121068E
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
Label_2_012109B5:
 .byte   N18 ,Cs2 ,v092
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   W60
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_2_012109B5
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_012109EE:
 .byte   VOICE , 80
 .byte   VOL , 5*song09_mvl/mxv
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
 .byte   W60
 .byte   TIE ,Dn5 ,v127
 .byte   W36
@ 026   ----------------------------------------
 .byte   W72
 .byte   N18 ,An4
 .byte   W06
 .byte   EOT
 .byte   Dn5
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W36
 .byte   N60 ,Gn4
 .byte   W60
@ 028   ----------------------------------------
 .byte   W36
 .byte   N30 ,An4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   W36
 .byte   N30 ,An4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
@ 030   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N42 ,En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W72
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
 .byte   W48
 .byte   N12 ,En6 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   N24 ,Gn6
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,En6
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   N12
 .byte   W12
@ 042   ----------------------------------------
 .byte   N24 ,Gn6
 .byte   W24
 .byte   N12 ,En6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   N24 ,Gn6
 .byte   W24
 .byte   N12 ,En6
 .byte   W12
 .byte   N24 ,Gn6
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   N12
 .byte   W12
@ 044   ----------------------------------------
 .byte   N24 ,An6
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
Label_3_01210A97:
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
@ 069   ----------------------------------------
Label_3_01210AE9:
 .byte   N03 ,Gs4 ,v127
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_01210AE9
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210AE9
 .byte   PATT
  .word Label_3_01210AE9
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
 .byte   PATT
  .word Label_3_01210A97
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_3_012109EE
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
Label_3_01210B90:
 .byte   W60
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 112   ----------------------------------------
Label_3_01210BAC:
 .byte   N03 ,An4 ,v064
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_01210BAC
@ 113   ----------------------------------------
Label_3_01210BF4:
 .byte   N03 ,An4 ,v064
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01210B90
 .byte   PATT
  .word Label_3_01210BAC
 .byte   PATT
  .word Label_3_01210BF4
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_01210C5A:
 .byte   VOICE , 61
 .byte   VOL , 49*song09_mvl/mxv
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
Label_4_01210C66:
 .byte   W24
 .byte   N12 ,En3 ,v127
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PATT
  .word Label_4_01210C66
@ 010   ----------------------------------------
 .byte   N36 ,As3 ,v127
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   PATT
  .word Label_4_01210C66
@ 011   ----------------------------------------
 .byte   N36 ,Fs3 ,v127
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PATT
  .word Label_4_01210C66
@ 012   ----------------------------------------
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
@ 013   ----------------------------------------
Label_4_01210CCD:
 .byte   W24
 .byte   N12 ,Fs3 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
 .byte   PATT
  .word Label_4_01210CCD
@ 015   ----------------------------------------
Label_4_01210CFA:
 .byte   N36 ,An3 ,v127
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_01210CCD
@ 016   ----------------------------------------
 .byte   N36 ,Gs3 ,v127
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N36 ,En4
 .byte   W36
 .byte   PATT
  .word Label_4_01210CCD
 .byte   PATT
  .word Label_4_01210CFA
@ 017   ----------------------------------------
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   W12
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
Label_4_01210D57:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_01210D6B:
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01210D57
 .byte   PATT
  .word Label_4_01210D6B
@ 055   ----------------------------------------
Label_4_01210D86:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_4_01210D9A:
 .byte   W12
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01210D86
 .byte   PATT
  .word Label_4_01210D9A
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_4_01210C5A
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   N96 ,Dn3 ,v127
 .byte   W96
@ 112   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs3
 .byte   W96
@ 113   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,An3
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   VOL , 65*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_5_01210E20:
 .byte   VOICE , 122
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v052
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
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
 .byte   W24
 .byte   TIE ,An3 ,v064
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   TIE
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE
 .byte   W24
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
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
 .byte   W48
 .byte   TIE ,Gn3 ,v092
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 035   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@ 042   ----------------------------------------
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W72
 .byte   N60 ,Gn3 ,v127
 .byte   W24
@ 068   ----------------------------------------
 .byte   W84
 .byte   N60
 .byte   W12
@ 069   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@ 070   ----------------------------------------
 .byte   W84
 .byte   N60
 .byte   W12
@ 071   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@ 072   ----------------------------------------
 .byte   W84
 .byte   N60
 .byte   W12
@ 073   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@ 074   ----------------------------------------
 .byte   W84
 .byte   N60
 .byte   W12
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_5_01210E20
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3 ,v127
 .byte   W48
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
Label_5_01210EEE:
 .byte   W72
 .byte   TIE ,Gn3 ,v092
 .byte   W24
 .byte   PEND 
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
 .byte   PATT
  .word Label_5_01210EEE
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn3
 .byte   W12
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_01210F0A:
 .byte   VOICE , 89
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_01210F12:
 .byte   TIE ,En2 ,v127
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@ 011   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@ 012   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,An2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96
 .byte   N96 ,Fn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2
 .byte   N48 ,Fs2
 .byte   W48
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N84 ,En2
 .byte   TIE ,An2
 .byte   W84
 .byte   Ds2
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   N84 ,En2
 .byte   W84
 .byte   TIE ,Ds2
 .byte   W12
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   N84 ,Dn2
 .byte   TIE ,Gn2
 .byte   W84
 .byte   Cs2
 .byte   W12
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   N84 ,Dn2
 .byte   W84
 .byte   TIE ,Cs2
 .byte   W12
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn2
Label_6_01210FC2:
 .byte   N96 ,En2 ,v127
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@ 054   ----------------------------------------
 .byte   En2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_6_01210FD2:
 .byte   N96 ,Dn2 ,v127
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@ 058   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 059   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   PATT
  .word Label_6_01210FC2
@ 061   ----------------------------------------
 .byte   N96 ,Ds2 ,v127
 .byte   W96
@ 062   ----------------------------------------
 .byte   En2
 .byte   W96
@ 063   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   PATT
  .word Label_6_01210FD2
@ 065   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 066   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 067   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W48
 .byte   EOT
 .byte   Gn2
 .byte   W48
@ 068   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 069   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 070   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 072   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 073   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Fs2
 .byte   W96
@ 075   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@ 076   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 077   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 078   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Fs2
 .byte   W96
@ 079   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   W48
@ 080   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 081   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@ 082   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 084   ----------------------------------------
Label_6_01211049:
 .byte   TIE ,Ds2 ,v127
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   GOTO
  .word Label_6_01210F0A
 .byte   PATT
  .word Label_6_01210F12
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   PATT
  .word Label_6_01211049
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   PATT
  .word Label_6_01210F12
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   PATT
  .word Label_6_01211049
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   TIE ,Fs2 ,v127
 .byte   TIE ,Bn2
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v052
Label_6_012110A1:
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_6_012110AC:
 .byte   TIE ,Cs2 ,v127
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   PATT
  .word Label_6_012110A1
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   PATT
  .word Label_6_012110AC
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   PATT
  .word Label_6_01210F12
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   PATT
  .word Label_6_01211049
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Dn3
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
Label_6_012110E7:
 .byte   W36
 .byte   TIE ,An2 ,v092
 .byte   TIE ,Dn3
 .byte   W60
 .byte   PEND 
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   PATT
  .word Label_6_012110E7
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   PATT
  .word Label_6_01210F12
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   PATT
  .word Label_6_01210F12
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   PATT
  .word Label_6_01210F12
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_7_01211130:
 .byte   VOICE , 6
 .byte   W12
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,En2
 .byte   W36
@ 001   ----------------------------------------
Label_7_0121113C:
 .byte   W36
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01211145:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,En2
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W36
 .byte   PATT
  .word Label_7_01211145
@ 004   ----------------------------------------
Label_7_0121115E:
 .byte   W36
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01211168:
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01211177:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   GOTO
  .word Label_7_01211130
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N72 ,En2
 .byte   W36
 .byte   PATT
  .word Label_7_0121113C
 .byte   PATT
  .word Label_7_01211145
 .byte   PATT
  .word Label_7_0121113C
 .byte   PATT
  .word Label_7_01211145
@ 136   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
@ 137   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
@ 138   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PATT
  .word Label_7_01211145
 .byte   PATT
  .word Label_7_0121113C
 .byte   PATT
  .word Label_7_01211145
 .byte   PATT
  .word Label_7_0121113C
 .byte   PATT
  .word Label_7_01211145
 .byte   PATT
  .word Label_7_0121115E
 .byte   PATT
  .word Label_7_01211168
 .byte   PATT
  .word Label_7_01211177
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_0121127A:
 .byte   VOICE , 48
 .byte   VOL , 65*song09_mvl/mxv
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
Label_8_01211286:
 .byte   N96 ,An1 ,v064
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N60 ,Bn1 ,v064
 .byte   N36 ,Dn3 ,v048
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N36 ,Gn1 ,v064
 .byte   N36 ,Bn2 ,v048
 .byte   W36
@ 010   ----------------------------------------
Label_8_012112A8:
 .byte   N96 ,An1 ,v064
 .byte   N24 ,Cn3 ,v048
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N36 ,Ds2 ,v064
 .byte   N36 ,Ds3 ,v048
 .byte   W36
 .byte   N24 ,Dn2 ,v064
 .byte   N36 ,Dn3 ,v048
 .byte   W24
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N48 ,Cn3 ,v048
 .byte   W24
 .byte   PATT
  .word Label_8_01211286
@ 012   ----------------------------------------
 .byte   N36 ,Bn1 ,v064
 .byte   N36 ,Dn3 ,v048
 .byte   W36
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,Dn3 ,v048
 .byte   W24
 .byte   N36 ,Gn1 ,v064
 .byte   N36 ,Gn3 ,v048
 .byte   W36
 .byte   PATT
  .word Label_8_012112A8
@ 013   ----------------------------------------
 .byte   N36 ,Ds2 ,v064
 .byte   N36 ,Gn3 ,v048
 .byte   W36
 .byte   N24 ,Dn2 ,v064
 .byte   N24 ,Gn3 ,v048
 .byte   W24
 .byte   N36 ,Cn2 ,v064
 .byte   N36 ,Fs3 ,v048
 .byte   W36
@ 014   ----------------------------------------
Label_8_01211304:
 .byte   N96 ,Bn1 ,v064
 .byte   N24 ,Dn3 ,v048
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_01211317:
 .byte   N36 ,Cs2 ,v064
 .byte   N36 ,En3 ,v048
 .byte   W36
 .byte   N24 ,Cs2 ,v064
 .byte   N24 ,En3 ,v048
 .byte   W24
 .byte   N36 ,An1 ,v064
 .byte   N36 ,Cs3 ,v048
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_01211304
@ 016   ----------------------------------------
 .byte   N36 ,Fn2 ,v064
 .byte   N36 ,Fn3 ,v048
 .byte   W36
 .byte   N24 ,En2 ,v064
 .byte   N24 ,En3 ,v048
 .byte   W24
 .byte   N36 ,Dn2 ,v064
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PATT
  .word Label_8_01211304
 .byte   PATT
  .word Label_8_01211317
 .byte   PATT
  .word Label_8_01211304
@ 017   ----------------------------------------
 .byte   N36 ,Fn2 ,v064
 .byte   N36 ,An3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Dn2
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   TIE ,En2
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W60
 .byte   Dn4 ,v127
 .byte   W36
@ 020   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   Gs3 ,v071
 .byte   W48
 .byte   N18 ,An3
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 022   ----------------------------------------
 .byte   W36
 .byte   N30 ,An3
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W18
 .byte   N78
 .byte   W36
@ 023   ----------------------------------------
 .byte   W36
 .byte   N30 ,An3
 .byte   W24
 .byte   N78 ,Fs3
 .byte   W36
@ 024   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N42 ,En3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@ 026   ----------------------------------------
Label_8_012113A8:
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3
 .byte   TIE ,En4 ,v096
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W06
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N48 ,Bn2 ,v064
 .byte   N48 ,En3
 .byte   N84 ,Bn4 ,v096
 .byte   W48
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Fs3
 .byte   W36
 .byte   N06 ,An4 ,v096
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N72 ,En3 ,v064
 .byte   N72 ,Gn3
 .byte   N84 ,Cn5 ,v096
 .byte   W72
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N12 ,En4 ,v096
 .byte   W12
@ 030   ----------------------------------------
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Gn3
 .byte   N84 ,Gn4 ,v096
 .byte   W84
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 031   ----------------------------------------
 .byte   N96 ,Dn3 ,v064
 .byte   N48 ,Gn3
 .byte   N96 ,Dn4 ,v096
 .byte   W48
 .byte   N48 ,Fs3 ,v064
 .byte   W48
@ 032   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N84 ,En4 ,v096
 .byte   W84
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Ds3
 .byte   N96 ,Bn3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_8_012113A8
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   En4
 .byte   W60
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_8_01211429:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_01211438:
 .byte   W24
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01211429
 .byte   PATT
  .word Label_8_01211438
@ 039   ----------------------------------------
Label_8_0121144C:
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_0121145B:
 .byte   W24
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121144C
 .byte   PATT
  .word Label_8_0121145B
@ 041   ----------------------------------------
Label_8_0121146F:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_8_01211488:
 .byte   W24
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121146F
 .byte   PATT
  .word Label_8_01211488
@ 043   ----------------------------------------
Label_8_012114A2:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_8_012114BB:
 .byte   W24
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_012114A2
 .byte   PATT
  .word Label_8_012114BB
 .byte   PATT
  .word Label_8_0121146F
 .byte   PATT
  .word Label_8_01211488
 .byte   PATT
  .word Label_8_0121146F
 .byte   PATT
  .word Label_8_01211488
 .byte   PATT
  .word Label_8_012114A2
 .byte   PATT
  .word Label_8_012114BB
 .byte   PATT
  .word Label_8_012114A2
@ 045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W72
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_8_0121127A
@ 071   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@ 080   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 081   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 082   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En2 ,v127
 .byte   W96
@ 096   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 097   ----------------------------------------
 .byte   N96
 .byte   W96
@ 098   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   VOL , 65*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_9_01211588:
 .byte   VOICE , 121
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_9_0121159D:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N36 ,As1
 .byte   W12
@ 003   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_9_0121159D
@ 005   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@ 008   ----------------------------------------
Label_9_01211631:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_01211650:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211631
 .byte   PATT
  .word Label_9_01211650
 .byte   PATT
  .word Label_9_01211631
 .byte   PATT
  .word Label_9_01211650
@ 010   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PATT
  .word Label_9_01211631
 .byte   PATT
  .word Label_9_01211650
 .byte   PATT
  .word Label_9_01211631
 .byte   PATT
  .word Label_9_01211650
 .byte   PATT
  .word Label_9_01211631
 .byte   PATT
  .word Label_9_01211650
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
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
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
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
 .byte   W48
 .byte   N48 ,Dn1
 .byte   N06 ,En2
 .byte   W48
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
@ 022   ----------------------------------------
Label_9_01211713:
 .byte   N06 ,Cn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211713
@ 023   ----------------------------------------
Label_9_01211723:
 .byte   N06 ,Cn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211713
@ 024   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PATT
  .word Label_9_01211713
 .byte   PATT
  .word Label_9_01211723
@ 025   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 026   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 027   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 032   ----------------------------------------
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
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An0
 .byte   N06 ,Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,En2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 041   ----------------------------------------
Label_9_012118B1:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 043   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
@ 044   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 045   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PATT
  .word Label_9_012118B1
@ 049   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 050   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds3
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 052   ----------------------------------------
Label_9_012119DB:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_9_012119EC:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_012119DB
 .byte   PATT
  .word Label_9_012119EC
 .byte   PATT
  .word Label_9_012119DB
 .byte   PATT
  .word Label_9_012119EC
 .byte   PATT
  .word Label_9_012119DB
 .byte   PATT
  .word Label_9_012119EC
@ 054   ----------------------------------------
Label_9_01211A1B:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_9_01211A30:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211A1B
@ 056   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   PATT
  .word Label_9_01211A1B
 .byte   PATT
  .word Label_9_01211A30
 .byte   PATT
  .word Label_9_01211A1B
 .byte   PATT
  .word Label_9_01211A30
@ 057   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   Dn1 ,v108
 .byte   N06 ,Gn2
 .byte   W12
@ 058   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W72
@ 059   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   Dn1 ,v084
 .byte   N06 ,Gn2
 .byte   W12
@ 060   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W72
@ 061   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   Dn1 ,v060
 .byte   N06 ,Gn2
 .byte   W12
@ 062   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W72
@ 063   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Dn1 ,v032
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
@ 064   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W72
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_9_01211588
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
Label_9_01211B0A:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211B0A
 .byte   PATT
  .word Label_9_01211B0A
@ 079   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
@ 080   ----------------------------------------
Label_9_01211B35:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211B35
 .byte   PATT
  .word Label_9_01211B35
@ 081   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_9_01211B35
@ 082   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_9_01211B35
@ 083   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 084   ----------------------------------------
Label_9_01211B8A:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01211B8A
 .byte   PATT
  .word Label_9_01211B8A
 .byte   PATT
  .word Label_9_01211B8A
 .byte   PATT
  .word Label_9_01211B8A
 .byte   PATT
  .word Label_9_01211B8A
 .byte   PATT
  .word Label_9_01211B8A
@ 085   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 086   ----------------------------------------
 .byte   N06
 .byte   N06 ,An2
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W60
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W60
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
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
