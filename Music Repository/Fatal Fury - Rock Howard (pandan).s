	.include "MPlayDef.s"

	.equ	song0170_grp, voicegroup000
	.equ	song0170_pri, 0
	.equ	song0170_rev, 0
	.equ	song0170_mvl, 127
	.equ	song0170_key, 0
	.equ	song0170_tbs, 1
	.equ	song0170_exg, 0
	.equ	song0170_cmp, 1

	.section .rodata
	.global	song0170
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0170_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_0_0187CA7A:
 .byte   TEMPO , 150*song0170_tbs/2
 .byte   VOICE , 11
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   Gs4 ,v080
 .byte   Gs4 ,v080
 .byte   Gs4 ,v080
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 001   ----------------------------------------
Label_0_0187CAA4:
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187CAA4
 .byte   PATT
  .word Label_0_0187CAA4
 .byte   PATT
  .word Label_0_0187CAA4
 .byte   PATT
  .word Label_0_0187CAA4
 .byte   PATT
  .word Label_0_0187CAA4
@ 002   ----------------------------------------
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   N06 ,An4 ,v127
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,An4
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   N06 ,Dn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,An5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,An4
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   N06 ,Dn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
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
Label_0_0187CBD6:
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0187CBE7:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0187CBF4:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0187CC03:
 .byte   N12 ,Fn5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0187CC16:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
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
 .byte   PATT
  .word Label_0_0187CBD6
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
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
 .byte   PATT
  .word Label_0_0187CBD6
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
 .byte   PATT
  .word Label_0_0187CC16
 .byte   PATT
  .word Label_0_0187CBE7
 .byte   PATT
  .word Label_0_0187CBF4
 .byte   PATT
  .word Label_0_0187CC03
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_0_0187CA7A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0170_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_1_0187CD3E:
 .byte   VOICE , 30
 .byte   VOL , 10*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+1
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_0187CD5B:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0187CD71:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Gn1
 .byte   N36 ,Gn2
 .byte   W60
 .byte   PATT
  .word Label_1_0187CD71
 .byte   PATT
  .word Label_1_0187CD5B
 .byte   PATT
  .word Label_1_0187CD71
@ 004   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   W60
@ 005   ----------------------------------------
Label_1_0187CDAF:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W48
 .byte   N48 ,Cn2
 .byte   N48 ,Cn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0187CDC8:
 .byte   W36
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0187CDDA:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W48
 .byte   N48 ,Gn1
 .byte   N48 ,Gn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0187CDF3:
 .byte   W36
 .byte   N24 ,Cn2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0187CDAF
 .byte   PATT
  .word Label_1_0187CDC8
 .byte   PATT
  .word Label_1_0187CDDA
 .byte   PATT
  .word Label_1_0187CDF3
@ 009   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 010   ----------------------------------------
Label_1_0187CE1F:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
@ 012   ----------------------------------------
Label_1_0187CE42:
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N48 ,Gn1
 .byte   N48 ,Gn2
 .byte   W48
@ 014   ----------------------------------------
Label_1_0187CE52:
 .byte   TIE ,Fn1 ,v127
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
@ 017   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
 .byte   PATT
  .word Label_1_0187CE42
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Gn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   N96 ,Fn2
 .byte   W96
@ 020   ----------------------------------------
Label_1_0187CE8F:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   N96 ,Cs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@ 035   ----------------------------------------
Label_1_0187CEFB:
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Ds3
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N72 ,Ds6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_0187CF7E:
 .byte   BEND , c_v+1
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W48
 .byte   N48 ,Cn2
 .byte   N48 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0187CDC8
 .byte   PATT
  .word Label_1_0187CDDA
 .byte   PATT
  .word Label_1_0187CDF3
 .byte   PATT
  .word Label_1_0187CDAF
 .byte   PATT
  .word Label_1_0187CDC8
 .byte   PATT
  .word Label_1_0187CDDA
 .byte   PATT
  .word Label_1_0187CDF3
@ 037   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
@ 038   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
 .byte   PATT
  .word Label_1_0187CE42
@ 039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PATT
  .word Label_1_0187CE52
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N24 ,Cn2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
@ 042   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
 .byte   PATT
  .word Label_1_0187CE42
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Gn2
 .byte   W48
@ 044   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE8F
@ 045   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 046   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 049   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 052   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 055   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_1_0187CEFB
 .byte   PATT
  .word Label_1_0187CF7E
 .byte   PATT
  .word Label_1_0187CDC8
 .byte   PATT
  .word Label_1_0187CDDA
 .byte   PATT
  .word Label_1_0187CDF3
 .byte   PATT
  .word Label_1_0187CDAF
 .byte   PATT
  .word Label_1_0187CDC8
 .byte   PATT
  .word Label_1_0187CDDA
 .byte   PATT
  .word Label_1_0187CDF3
@ 059   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
@ 060   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
 .byte   PATT
  .word Label_1_0187CE42
@ 061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PATT
  .word Label_1_0187CE52
@ 062   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N24 ,Cn2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
@ 063   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
@ 064   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE1F
 .byte   PATT
  .word Label_1_0187CE42
@ 065   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Gn2
 .byte   W48
@ 066   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE8F
@ 067   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 068   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 071   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 074   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 077   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_1_0187CE52
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Cs3
 .byte   W96
@ 080   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_1_0187CEFB
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_1_0187CD3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0170_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_2_0187D16E:
 .byte   VOICE , 36
 .byte   VOL , 50*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_2_0187D182:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187D182
@ 002   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N60 ,Gn1
 .byte   W60
 .byte   PATT
  .word Label_2_0187D182
 .byte   PATT
  .word Label_2_0187D182
 .byte   PATT
  .word Label_2_0187D182
@ 003   ----------------------------------------
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N60 ,Dn2
 .byte   W60
@ 004   ----------------------------------------
Label_2_0187D1B6:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0187D1C9:
 .byte   W12
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0187D1D9:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0187D1EB:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187D1B6
 .byte   PATT
  .word Label_2_0187D1C9
 .byte   PATT
  .word Label_2_0187D1D9
 .byte   PATT
  .word Label_2_0187D1EB
@ 008   ----------------------------------------
Label_2_0187D20F:
 .byte   N12 ,An1 ,v127
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
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
@ 009   ----------------------------------------
Label_2_0187D231:
 .byte   N12 ,Gn1 ,v127
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
 .byte   PATT
  .word Label_2_0187D231
@ 010   ----------------------------------------
Label_2_0187D249:
 .byte   N12 ,Fn1 ,v127
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
Label_2_0187D25C:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D249
 .byte   PATT
  .word Label_2_0187D25C
@ 012   ----------------------------------------
Label_2_0187D294:
 .byte   N06 ,Cs2 ,v127
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
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0187D2AF:
 .byte   N06 ,As1 ,v127
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
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0187D2CA:
 .byte   N06 ,Fn1 ,v127
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
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0187D2E5:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
@ 016   ----------------------------------------
Label_2_0187D331:
 .byte   N18 ,Cs2 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0187D342:
 .byte   N18 ,Ds2 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_2_0187D1B6
 .byte   PATT
  .word Label_2_0187D1C9
 .byte   PATT
  .word Label_2_0187D1D9
 .byte   PATT
  .word Label_2_0187D1EB
 .byte   PATT
  .word Label_2_0187D1B6
 .byte   PATT
  .word Label_2_0187D1C9
 .byte   PATT
  .word Label_2_0187D1D9
 .byte   PATT
  .word Label_2_0187D1EB
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D249
 .byte   PATT
  .word Label_2_0187D25C
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D249
 .byte   PATT
  .word Label_2_0187D25C
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D331
 .byte   PATT
  .word Label_2_0187D342
@ 019   ----------------------------------------
 .byte   N96 ,Ds2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_2_0187D1B6
 .byte   PATT
  .word Label_2_0187D1C9
 .byte   PATT
  .word Label_2_0187D1D9
 .byte   PATT
  .word Label_2_0187D1EB
 .byte   PATT
  .word Label_2_0187D1B6
 .byte   PATT
  .word Label_2_0187D1C9
 .byte   PATT
  .word Label_2_0187D1D9
 .byte   PATT
  .word Label_2_0187D1EB
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D249
 .byte   PATT
  .word Label_2_0187D25C
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D20F
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D231
 .byte   PATT
  .word Label_2_0187D249
 .byte   PATT
  .word Label_2_0187D25C
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D294
 .byte   PATT
  .word Label_2_0187D2AF
 .byte   PATT
  .word Label_2_0187D2CA
 .byte   PATT
  .word Label_2_0187D2E5
 .byte   PATT
  .word Label_2_0187D331
 .byte   PATT
  .word Label_2_0187D342
@ 020   ----------------------------------------
 .byte   N96 ,Ds2 ,v127
 .byte   W96
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_2_0187D16E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0170_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_3_0187D50A:
 .byte   VOICE , 63
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   PAN , c_v-64
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
Label_3_0187D518:
 .byte   N84 ,En3 ,v100
 .byte   N84 ,An3 ,v127
 .byte   W84
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0187D527:
 .byte   W36
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0187D537:
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0187D54D:
 .byte   W36
 .byte   N36 ,Gn3 ,v100
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0187D518
 .byte   PATT
  .word Label_3_0187D527
@ 012   ----------------------------------------
Label_3_0187D567:
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0187D57D:
 .byte   W24
 .byte   N72 ,Dn3 ,v100
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0187D586:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0187D597:
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0187D5A3:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@ 018   ----------------------------------------
Label_3_0187D5C3:
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
Label_3_0187D5DF:
 .byte   W12
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W84
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_3_0187D586
 .byte   PATT
  .word Label_3_0187D597
 .byte   PATT
  .word Label_3_0187D5A3
@ 022   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 023   ----------------------------------------
Label_3_0187D601:
 .byte   N24 ,En2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N84 ,Gn2
 .byte   N84 ,Cn3
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0187D617:
 .byte   W48
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0187D62C:
 .byte   W84
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_3_0187D518
 .byte   PATT
  .word Label_3_0187D527
 .byte   PATT
  .word Label_3_0187D537
 .byte   PATT
  .word Label_3_0187D54D
 .byte   PATT
  .word Label_3_0187D518
 .byte   PATT
  .word Label_3_0187D527
 .byte   PATT
  .word Label_3_0187D567
 .byte   PATT
  .word Label_3_0187D57D
 .byte   PATT
  .word Label_3_0187D586
 .byte   PATT
  .word Label_3_0187D597
 .byte   PATT
  .word Label_3_0187D5A3
@ 046   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_3_0187D5C3
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_3_0187D5DF
@ 048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_3_0187D586
 .byte   PATT
  .word Label_3_0187D597
 .byte   PATT
  .word Label_3_0187D5A3
@ 049   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_3_0187D601
 .byte   PATT
  .word Label_3_0187D617
 .byte   PATT
  .word Label_3_0187D62C
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_3_0187D518
 .byte   PATT
  .word Label_3_0187D527
 .byte   PATT
  .word Label_3_0187D537
 .byte   PATT
  .word Label_3_0187D54D
 .byte   PATT
  .word Label_3_0187D518
 .byte   PATT
  .word Label_3_0187D527
 .byte   PATT
  .word Label_3_0187D567
 .byte   PATT
  .word Label_3_0187D57D
 .byte   PATT
  .word Label_3_0187D586
 .byte   PATT
  .word Label_3_0187D597
 .byte   PATT
  .word Label_3_0187D5A3
@ 070   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_3_0187D5C3
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_3_0187D5DF
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_3_0187D586
 .byte   PATT
  .word Label_3_0187D597
 .byte   PATT
  .word Label_3_0187D5A3
@ 073   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_3_0187D601
 .byte   PATT
  .word Label_3_0187D617
 .byte   PATT
  .word Label_3_0187D62C
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   GOTO
  .word Label_3_0187D50A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0170_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_4_0187D792:
 .byte   VOICE , 60
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   Gs4 ,v080
 .byte   Gs4 ,v080
 .byte   Gs4
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
Label_4_0187D7BE:
 .byte   W72
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_4_0187D7BE
@ 040   ----------------------------------------
 .byte   TIE ,Fn4 ,v127
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_4_0187D7BE
@ 074   ----------------------------------------
 .byte   TIE ,Fn4 ,v127
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_4_0187D7BE
@ 082   ----------------------------------------
 .byte   TIE ,Fn4 ,v127
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0187D7BE
@ 116   ----------------------------------------
 .byte   TIE ,Fn4 ,v127
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_4_0187D7BE
@ 124   ----------------------------------------
 .byte   TIE ,Fn4 ,v127
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   GOTO
  .word Label_4_0187D792
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0170_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_5_0187D91A:
 .byte   VOICE , 71
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   Gs4 ,v080
 .byte   Gs4 ,v080
 .byte   Gs4
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_5_0187D949:
 .byte   W48
 .byte   N24 ,Gs4 ,v080
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   PATT
  .word Label_5_0187D949
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   W48
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
 .byte   PATT
  .word Label_5_0187D949
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   W48
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
 .byte   PATT
  .word Label_5_0187D949
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   W48
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
 .byte   PATT
  .word Label_5_0187D949
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   W48
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
 .byte   PATT
  .word Label_5_0187D949
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   W48
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
 .byte   GOTO
  .word Label_5_0187D91A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0170_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_6_0187D9EA:
 .byte   VOICE , 11
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   Gs4 ,v080
 .byte   Gs4 ,v080
 .byte   Gs4 ,v080
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 001   ----------------------------------------
Label_6_0187DA12:
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0187DA12
 .byte   PATT
  .word Label_6_0187DA12
 .byte   PATT
  .word Label_6_0187DA12
 .byte   PATT
  .word Label_6_0187DA12
 .byte   PATT
  .word Label_6_0187DA12
@ 002   ----------------------------------------
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   N06 ,An4 ,v127
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,An4
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   N06 ,Dn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,An5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,An4
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   N06 ,Dn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
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
Label_6_0187DB44:
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_0187DB55:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0187DB62:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0187DB71:
 .byte   N12 ,Fn5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0187DB84:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
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
 .byte   PATT
  .word Label_6_0187DB44
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
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
 .byte   PATT
  .word Label_6_0187DB44
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
 .byte   PATT
  .word Label_6_0187DB84
 .byte   PATT
  .word Label_6_0187DB55
 .byte   PATT
  .word Label_6_0187DB62
 .byte   PATT
  .word Label_6_0187DB71
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_6_0187D9EA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0170_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_7_0187DCAE:
 .byte   VOICE , 63
 .byte   VOL , 5*song0170_mvl/mxv
 .byte   PAN , c_v+63
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
Label_7_0187DCBC:
 .byte   N84 ,En3 ,v100
 .byte   N84 ,An3 ,v127
 .byte   W84
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0187DCCB:
 .byte   W36
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0187DCDB:
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0187DCF1:
 .byte   W36
 .byte   N36 ,Gn3 ,v100
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_0187DCBC
 .byte   PATT
  .word Label_7_0187DCCB
@ 012   ----------------------------------------
Label_7_0187DD0B:
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0187DD21:
 .byte   W24
 .byte   N72 ,Dn3 ,v100
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0187DD2A:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0187DD3B:
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0187DD47:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@ 018   ----------------------------------------
Label_7_0187DD67:
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
Label_7_0187DD83:
 .byte   W12
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W84
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_7_0187DD2A
 .byte   PATT
  .word Label_7_0187DD3B
 .byte   PATT
  .word Label_7_0187DD47
@ 022   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 023   ----------------------------------------
Label_7_0187DDA5:
 .byte   N24 ,En2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N84 ,Gn2
 .byte   N84 ,Cn3
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_0187DDBB:
 .byte   W48
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0187DDD0:
 .byte   W84
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_7_0187DCBC
 .byte   PATT
  .word Label_7_0187DCCB
 .byte   PATT
  .word Label_7_0187DCDB
 .byte   PATT
  .word Label_7_0187DCF1
 .byte   PATT
  .word Label_7_0187DCBC
 .byte   PATT
  .word Label_7_0187DCCB
 .byte   PATT
  .word Label_7_0187DD0B
 .byte   PATT
  .word Label_7_0187DD21
 .byte   PATT
  .word Label_7_0187DD2A
 .byte   PATT
  .word Label_7_0187DD3B
 .byte   PATT
  .word Label_7_0187DD47
@ 046   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0187DD67
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_7_0187DD83
@ 048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_7_0187DD2A
 .byte   PATT
  .word Label_7_0187DD3B
 .byte   PATT
  .word Label_7_0187DD47
@ 049   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0187DDA5
 .byte   PATT
  .word Label_7_0187DDBB
 .byte   PATT
  .word Label_7_0187DDD0
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_7_0187DCBC
 .byte   PATT
  .word Label_7_0187DCCB
 .byte   PATT
  .word Label_7_0187DCDB
 .byte   PATT
  .word Label_7_0187DCF1
 .byte   PATT
  .word Label_7_0187DCBC
 .byte   PATT
  .word Label_7_0187DCCB
 .byte   PATT
  .word Label_7_0187DD0B
 .byte   PATT
  .word Label_7_0187DD21
 .byte   PATT
  .word Label_7_0187DD2A
 .byte   PATT
  .word Label_7_0187DD3B
 .byte   PATT
  .word Label_7_0187DD47
@ 070   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0187DD67
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_7_0187DD83
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_7_0187DD2A
 .byte   PATT
  .word Label_7_0187DD3B
 .byte   PATT
  .word Label_7_0187DD47
@ 073   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0187DDA5
 .byte   PATT
  .word Label_7_0187DDBB
 .byte   PATT
  .word Label_7_0187DDD0
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   GOTO
  .word Label_7_0187DCAE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0170_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_8_0187DF36:
 .byte   VOICE , 50
 .byte   VOL , 5*song0170_mvl/mxv
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
Label_8_0187DF44:
 .byte   N84 ,En3 ,v100
 .byte   N84 ,An3 ,v127
 .byte   W84
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0187DF53:
 .byte   W36
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_0187DF63:
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0187DF79:
 .byte   W36
 .byte   N36 ,Gn3 ,v100
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0187DF44
 .byte   PATT
  .word Label_8_0187DF53
@ 012   ----------------------------------------
Label_8_0187DF93:
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0187DFA9:
 .byte   W24
 .byte   N72 ,Dn3 ,v100
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0187DFB2:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_0187DFC3:
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_0187DFCF:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@ 018   ----------------------------------------
Label_8_0187DFEF:
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
Label_8_0187E00B:
 .byte   W12
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W84
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_8_0187DFB2
 .byte   PATT
  .word Label_8_0187DFC3
 .byte   PATT
  .word Label_8_0187DFCF
@ 022   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 023   ----------------------------------------
Label_8_0187E02D:
 .byte   N24 ,En2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N84 ,Gn2
 .byte   N84 ,Cn3
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0187E043:
 .byte   W48
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_0187E058:
 .byte   W84
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_8_0187DF44
 .byte   PATT
  .word Label_8_0187DF53
 .byte   PATT
  .word Label_8_0187DF63
 .byte   PATT
  .word Label_8_0187DF79
 .byte   PATT
  .word Label_8_0187DF44
 .byte   PATT
  .word Label_8_0187DF53
 .byte   PATT
  .word Label_8_0187DF93
 .byte   PATT
  .word Label_8_0187DFA9
 .byte   PATT
  .word Label_8_0187DFB2
 .byte   PATT
  .word Label_8_0187DFC3
 .byte   PATT
  .word Label_8_0187DFCF
@ 046   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_8_0187DFEF
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_8_0187E00B
@ 048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_8_0187DFB2
 .byte   PATT
  .word Label_8_0187DFC3
 .byte   PATT
  .word Label_8_0187DFCF
@ 049   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_8_0187E02D
 .byte   PATT
  .word Label_8_0187E043
 .byte   PATT
  .word Label_8_0187E058
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_8_0187DF44
 .byte   PATT
  .word Label_8_0187DF53
 .byte   PATT
  .word Label_8_0187DF63
 .byte   PATT
  .word Label_8_0187DF79
 .byte   PATT
  .word Label_8_0187DF44
 .byte   PATT
  .word Label_8_0187DF53
 .byte   PATT
  .word Label_8_0187DF93
 .byte   PATT
  .word Label_8_0187DFA9
 .byte   PATT
  .word Label_8_0187DFB2
 .byte   PATT
  .word Label_8_0187DFC3
 .byte   PATT
  .word Label_8_0187DFCF
@ 070   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_8_0187DFEF
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_8_0187E00B
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
 .byte   PATT
  .word Label_8_0187DFB2
 .byte   PATT
  .word Label_8_0187DFC3
 .byte   PATT
  .word Label_8_0187DFCF
@ 073   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_8_0187E02D
 .byte   PATT
  .word Label_8_0187E043
 .byte   PATT
  .word Label_8_0187E058
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   GOTO
  .word Label_8_0187DF36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0170_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_9_0187E1BE:
 .byte   VOICE , 123
 .byte   VOL , 35*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_9_0187E1F0:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E1F0
@ 002   ----------------------------------------
Label_9_0187E222:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E1F0
 .byte   PATT
  .word Label_9_0187E1F0
 .byte   PATT
  .word Label_9_0187E222
@ 003   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
@ 004   ----------------------------------------
Label_9_0187E27C:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0187E2A1:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
@ 006   ----------------------------------------
Label_9_0187E2DE:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0187E2F9:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0187E31D:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0187E33E:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
@ 010   ----------------------------------------
Label_9_0187E373:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_0187E3A1:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E33E
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E373
@ 012   ----------------------------------------
Label_9_0187E3ED:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0187E406:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0187E42B:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E42B
@ 015   ----------------------------------------
Label_9_0187E457:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0187E480:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0187E4A3:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E480
@ 018   ----------------------------------------
Label_9_0187E4CB:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
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
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
@ 019   ----------------------------------------
Label_9_0187E50E:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E50E
@ 020   ----------------------------------------
Label_9_0187E532:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2DE
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E33E
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E373
 .byte   PATT
  .word Label_9_0187E3A1
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E33E
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E373
 .byte   PATT
  .word Label_9_0187E3ED
 .byte   PATT
  .word Label_9_0187E406
 .byte   PATT
  .word Label_9_0187E42B
 .byte   PATT
  .word Label_9_0187E42B
 .byte   PATT
  .word Label_9_0187E457
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4CB
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E50E
 .byte   PATT
  .word Label_9_0187E50E
 .byte   PATT
  .word Label_9_0187E532
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2A1
 .byte   PATT
  .word Label_9_0187E27C
 .byte   PATT
  .word Label_9_0187E2DE
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E33E
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E373
 .byte   PATT
  .word Label_9_0187E3A1
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E33E
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E2F9
 .byte   PATT
  .word Label_9_0187E31D
 .byte   PATT
  .word Label_9_0187E373
 .byte   PATT
  .word Label_9_0187E3ED
 .byte   PATT
  .word Label_9_0187E406
 .byte   PATT
  .word Label_9_0187E42B
 .byte   PATT
  .word Label_9_0187E42B
 .byte   PATT
  .word Label_9_0187E457
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4CB
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E480
 .byte   PATT
  .word Label_9_0187E4A3
 .byte   PATT
  .word Label_9_0187E50E
 .byte   PATT
  .word Label_9_0187E50E
 .byte   PATT
  .word Label_9_0187E532
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_9_0187E1BE
 .byte   FINE

@******************************************************@
	.align	2

song0170:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0170_pri	@ Priority
	.byte	song0170_rev	@ Reverb.
    
	.word	song0170_grp
    
	.word	song0170_001
	.word	song0170_002
	.word	song0170_003
	.word	song0170_004
	.word	song0170_005
	.word	song0170_006
	.word	song0170_007
	.word	song0170_008
	.word	song0170_009
	.word	song0170_010

	.end
