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
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 148*song09_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 001   ----------------------------------------
Label_0_014DEBAE:
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014DEBBD:
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014DEBCE:
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014DEBDF:
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014DEBEE:
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 007   ----------------------------------------
Label_0_014DEC02:
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 025   ----------------------------------------
Label_0_014DEC68:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBAE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBCE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBAE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBCE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBAE
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBCE
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBEE
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEC02
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBDF
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DEC68
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBAE
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBBD
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_014DEBCE
@ 102   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_1_014DC8BB:
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014DC8CA:
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014DC8DB:
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014DC8EC:
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 006   ----------------------------------------
Label_1_014DC900:
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 008   ----------------------------------------
Label_1_014DC916:
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 025   ----------------------------------------
Label_1_014DC975:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8CA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8EC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8CA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8EC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8CA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8EC
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC900
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC916
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_1_014DC975
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8BB
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8CA
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_014DC8DB
@ 102   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_2_014DDC1C:
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014DDC2B:
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014DDC3C:
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014DDC4D:
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014DDC5C:
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 007   ----------------------------------------
Label_2_014DDC70:
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 025   ----------------------------------------
Label_2_014DDCD6:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC1C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC3C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC1C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC3C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC1C
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC3C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC5C
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC70
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC4D
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DDCD6
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC1C
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC2B
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDC3C
@ 102   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_3_54C6FF:
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_54C70E:
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_54C71F:
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_54C730:
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 006   ----------------------------------------
Label_3_54C744:
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 008   ----------------------------------------
Label_3_54C75A:
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 025   ----------------------------------------
Label_3_54C7B9:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_54C70E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_54C730
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_54C70E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_54C730
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_54C70E
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_54C730
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_54C744
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_54C75A
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_3_54C7B9
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_54C6FF
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_3_54C70E
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_3_54C71F
@ 102   ----------------------------------------
 .byte   N06 ,Bn3 ,v100
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N09 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_4_014DE6FC:
 .byte   N09 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE6FC
@ 004   ----------------------------------------
Label_4_014DE71C:
 .byte   N09 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014DE72B:
 .byte   N09 ,Gs1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014DE73A:
 .byte   N09 ,Cs1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014DE749:
 .byte   N09 ,Ds1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 013   ----------------------------------------
Label_4_014DE771:
 .byte   N09 ,Cn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 025   ----------------------------------------
Label_4_014DE7B7:
 .byte   N09 ,Gn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 027   ----------------------------------------
Label_4_014DE7CB:
 .byte   N09 ,Ds1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE771
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE7B7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE7CB
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE771
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE7B7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE7CB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE771
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE72B
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE749
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE71C
@ 097   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DE7B7
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE7B7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE73A
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE7CB
@ 101   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   W12
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N09 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_5_014DF51F:
 .byte   N09 ,Fs1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014DF52E:
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF51F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF52E
@ 005   ----------------------------------------
Label_5_014DF547:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014DF556:
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014DF565:
 .byte   N09 ,Cs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014DF574:
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 013   ----------------------------------------
Label_5_014DF597:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014DF5A6:
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 025   ----------------------------------------
Label_5_014DF5E7:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_014DF5F6:
 .byte   N09 ,Gn1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF52E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF597
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5A6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5E7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5F6
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF52E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF597
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5A6
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5E7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5F6
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF52E
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF597
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5A6
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF547
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF556
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF574
@ 097   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DF5E7
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5E7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF5F6
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF565
@ 101   ----------------------------------------
 .byte   N09 ,En1 ,v100
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W48
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 004   ----------------------------------------
 .byte   N78 ,Cn5
 .byte   W84
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 005   ----------------------------------------
Label_6_014DDE6A:
 .byte   N78 ,Fn4 ,v100
 .byte   W84
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@ 007   ----------------------------------------
Label_6_014DDE77:
 .byte   N44 ,Gn4 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014DDE7E:
 .byte   N68 ,Fn4 ,v100
 .byte   W72
 .byte   N21 ,Cn5
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014DDE86:
 .byte   N44 ,Cs5 ,v100
 .byte   W48
 .byte   N21 ,Cn5
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014DDE90:
 .byte   N44 ,As4 ,v100
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014DDE97:
 .byte   N44 ,Cn5 ,v100
 .byte   W48
 .byte   N21 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014DDEA1:
 .byte   N44 ,Gn4 ,v100
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_014DDEA8:
 .byte   VOL , 81*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v112
 .byte   W18
 .byte   Fn4 ,v072
 .byte   W18
 .byte   Fn4 ,v092
 .byte   W18
 .byte   Fn4 ,v052
 .byte   W18
 .byte   Fn4 ,v072
 .byte   W18
 .byte   Fn4 ,v032
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_6_014DDEC0:
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N44 ,Cn5 ,v100
 .byte   W48
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_014DDECF:
 .byte   N80 ,Gs4 ,v100
 .byte   W84
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 020   ----------------------------------------
Label_6_014DDEE1:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_014DDEE8:
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_014DDEF2:
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_014DDEF9:
 .byte   N44 ,As4 ,v100
 .byte   W48
 .byte   N21 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_014DDF03:
 .byte   VOL , 81*song09_mvl/mxv
 .byte   N09 ,Fn4 ,v112
 .byte   W09
 .byte   As3 ,v100
 .byte   W09
 .byte   Cn4
 .byte   W18
 .byte   Cn4 ,v080
 .byte   W18
 .byte   Cn4 ,v060
 .byte   W18
 .byte   Cn4 ,v040
 .byte   W18
 .byte   Cn4 ,v020
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_014DDF1B:
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_6_014DDF1E:
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N78 ,Cn5 ,v100
 .byte   W84
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE6A
@ 030   ----------------------------------------
 .byte   N92 ,As4 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE7E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE86
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE90
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE97
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEA1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEA8
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEC0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDECF
@ 042   ----------------------------------------
 .byte   N92 ,As4 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEE1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEE8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEF2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEF9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDF03
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDF1E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE6A
@ 054   ----------------------------------------
 .byte   N92 ,As4 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE7E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE86
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE90
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE97
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEA1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEA8
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEC0
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDECF
@ 066   ----------------------------------------
 .byte   N92 ,As4 ,v100
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEE1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEE8
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEF2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEF9
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDF03
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDF1E
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE6A
@ 078   ----------------------------------------
 .byte   N92 ,As4 ,v100
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE7E
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE86
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE90
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE97
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEA1
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEA8
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEC0
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDECF
@ 090   ----------------------------------------
 .byte   N92 ,As4 ,v100
 .byte   W96
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDE77
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEE1
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEE8
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEF2
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDEF9
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_014DDF03
@ 097   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DDF1B
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 110
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W48
 .byte   N44 ,Gn3 ,v100
 .byte   W48
@ 004   ----------------------------------------
Label_7_014DEDF6:
 .byte   N78 ,Cn4 ,v100
 .byte   W84
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_014DEE00:
 .byte   N78 ,Fn3 ,v100
 .byte   W84
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 007   ----------------------------------------
Label_7_014DEE0D:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014DEE14:
 .byte   N68 ,Fn3 ,v100
 .byte   W72
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014DEE1C:
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014DEE26:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_014DEE2D:
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_014DEE37:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_7_014DEE41:
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_014DEE50:
 .byte   N80 ,Gs3 ,v100
 .byte   W84
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 020   ----------------------------------------
Label_7_014DEE62:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_014DEE69:
 .byte   N44 ,Cs3 ,v100
 .byte   W48
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_014DEE73:
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_014DEE7A:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_7_014DEE85:
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEDF6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE00
@ 030   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE14
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE1C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE26
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE2D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE37
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE41
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE50
@ 042   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE62
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE69
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE73
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE7A
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEDF6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE00
@ 054   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE14
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE1C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE26
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE2D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE37
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE41
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE50
@ 066   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE62
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE69
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE73
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE7A
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEDF6
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE00
@ 078   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE14
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE1C
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE26
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE2D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE37
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE41
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE50
@ 090   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE0D
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE62
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE69
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE73
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_014DEE7A
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   GOTO
  .word Label_7_014DEE85
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W48
 .byte   N44 ,Cn3 ,v100
 .byte   W48
@ 004   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
Label_8_014DE065:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_014DE07B:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_014DE08E:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_014DE0A1:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_014DE0C1:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_014DE0DD:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014DE0F0:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_014DE103:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_014DE116:
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v112
 .byte   W18
 .byte   Fn4 ,v072
 .byte   W18
 .byte   Fn4 ,v092
 .byte   W18
 .byte   Fn4 ,v052
 .byte   W18
 .byte   Fn4 ,v072
 .byte   W18
 .byte   Fn4 ,v032
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_8_014DE12E:
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 019   ----------------------------------------
Label_8_014DE13C:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_014DE14F:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_014DE162:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_014DE175:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_014DE188:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_014DE19B:
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N09 ,Fn4 ,v112
 .byte   W09
 .byte   As3 ,v100
 .byte   W09
 .byte   Cn4
 .byte   W18
 .byte   Cn4 ,v080
 .byte   W18
 .byte   Cn4 ,v060
 .byte   W18
 .byte   Cn4 ,v040
 .byte   W18
 .byte   Cn4 ,v020
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_014DE1B3:
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_8_014DE1B6:
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N92 ,Fn3 ,v100
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE065
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE07B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE08E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0A1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0C1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0DD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0F0
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE103
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE116
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE12E
@ 041   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
 .byte   W96
@ 042   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE13C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE14F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE162
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE175
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE188
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE19B
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE1B6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE065
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE07B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE08E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0A1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0C1
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0DD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0F0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE103
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE116
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE12E
@ 065   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
 .byte   W96
@ 066   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE13C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE14F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE162
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE175
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE188
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE19B
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE1B6
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE065
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE07B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE08E
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0A1
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0C1
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0DD
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE0F0
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE103
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE116
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE12E
@ 089   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
 .byte   W96
@ 090   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE13C
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE14F
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE162
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE175
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE188
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_014DE19B
@ 097   ----------------------------------------
 .byte   GOTO
  .word Label_8_014DE1B3
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_9_014DE2E8:
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N09 ,Cn3 ,v100
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_014DE30B:
 .byte   N09 ,Cn3 ,v100
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_014DE32C:
 .byte   N09 ,Cs3 ,v100
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W18
 .byte   Cs3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_014DE34D:
 .byte   N09 ,Ds3 ,v100
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 024   ----------------------------------------
Label_9_014DE3BE:
 .byte   N09 ,Fn3 ,v100
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_014DE3DF:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 027   ----------------------------------------
Label_9_014DE3E4:
 .byte   N09 ,Fn3 ,v100
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W18
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_014DE405:
 .byte   N09 ,Gn3 ,v100
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W18
 .byte   Gn3
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W18
 .byte   Gn3
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W18
 .byte   Gn3
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W18
 .byte   Gn3
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE2E8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3E4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE405
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE2E8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3E4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE405
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE2E8
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE30B
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE32C
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE34D
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_9_014DE3DF
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3BE
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE3E4
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_014DE405
@ 102   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 122
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W12
 .byte   N03 ,As1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn0
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 002   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v088
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N03 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@ 004   ----------------------------------------
Label_10_014DFD7F:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_014DFD94:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 007   ----------------------------------------
Label_10_014DFDB2:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 012   ----------------------------------------
Label_10_014DFDE1:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 016   ----------------------------------------
Label_10_014DFE07:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_014DFE1E:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 019   ----------------------------------------
Label_10_014DFE3E:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 023   ----------------------------------------
Label_10_014DFE77:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 025   ----------------------------------------
Label_10_014DFE99:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 028   ----------------------------------------
Label_10_014DFEA3:
 .byte   N03 ,Bn0 ,v100
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,En1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE3E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE77
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFEA3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE3E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE77
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFEA3
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD7F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFD94
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDE1
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFDB2
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE3E
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE77
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_10_014DFE99
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE1E
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFE07
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_10_014DFEA3
@ 102   ----------------------------------------
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
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
	.word	song09_011

	.end
