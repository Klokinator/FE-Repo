	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
Label_0_01EA6188:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 37*song03_mvl/mxv
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
 .byte   W72
 .byte   N04 ,An0 ,v127
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W04
@ 008   ----------------------------------------
 .byte   N09 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
Label_0_01EA61B7:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_0_01EA61CD:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
@ 010   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
Label_0_01EA61FA:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N09 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   PEND 
Label_0_01EA620F:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   PEND 
Label_0_01EA6224:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N09 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   PEND 
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   N09 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   N09 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61B7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61CD
@ 019   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61FA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA620F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6224
@ 023   ----------------------------------------
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
@ 024   ----------------------------------------
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
@ 025   ----------------------------------------
 .byte   N10 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N16
 .byte   W18
@ 026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N52
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
@ 027   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,En0
 .byte   W24
 .byte   An0
 .byte   W24
@ 028   ----------------------------------------
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N52
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
@ 029   ----------------------------------------
 .byte   N44 ,As0
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,An0
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 030   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fn0
 .byte   W24
@ 031   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Cs0
 .byte   W24
@ 032   ----------------------------------------
 .byte   N44 ,Dn0
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gs0
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 033   ----------------------------------------
 .byte   N44 ,An0
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 034   ----------------------------------------
Label_0_01EA6320:
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01EA6337:
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01EA634E:
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   N09 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 039   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 040   ----------------------------------------
 .byte   N09 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@ 041   ----------------------------------------
 .byte   N09 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
@ 042   ----------------------------------------
Label_0_01EA63C8:
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA63C8
@ 045   ----------------------------------------
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
@ 046   ----------------------------------------
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   TEMPO , 134*song03_tbs/2
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
 .byte   W05
 .byte   W06
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
 .byte   N09 ,Dn0 ,v127
 .byte   W12
@ 072   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6337
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA634E
@ 075   ----------------------------------------
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N10 ,Dn0
 .byte   W12
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6320
@ 077   ----------------------------------------
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA634E
@ 079   ----------------------------------------
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W17
 .byte   N10 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W05
 .byte   W06
 .byte   N11 ,Dn0 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_0_01EA6188
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
Label_1_01EA892C:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 63
 .byte   VOL , 37*song03_mvl/mxv
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   PAN , c_v+6
 .byte   N92 ,Dn4 ,v032
 .byte   N92 ,Fn4 ,v040
 .byte   W44
 .byte   W02
 .byte   N03 ,Dn4 ,v032
 .byte   N03 ,Fn4 ,v040
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
Label_1_01EA894A:
 .byte   N92 ,Cn4 ,v032
 .byte   N92 ,En4 ,v040
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn4 ,v032
 .byte   N03 ,En4 ,v040
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01EA895B:
 .byte   N92 ,As3 ,v032
 .byte   N92 ,Dn4 ,v040
 .byte   W44
 .byte   W02
 .byte   N03 ,As3 ,v032
 .byte   N03 ,Dn4 ,v040
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA894A
@ 004   ----------------------------------------
 .byte   N92 ,Dn4 ,v032
 .byte   N92 ,Fn4 ,v040
 .byte   W44
 .byte   W02
 .byte   N03 ,Dn4 ,v032
 .byte   N03 ,Fn4 ,v040
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA894A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA895B
@ 007   ----------------------------------------
 .byte   N80 ,Cn4 ,v032
 .byte   N80 ,En4 ,v040
 .byte   W40
 .byte   N03 ,Cn4 ,v032
 .byte   N03 ,En4 ,v040
 .byte   W56
@ 008   ----------------------------------------
Label_1_01EA8999:
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   An3 ,v054
 .byte   N05 ,Dn4 ,v050
 .byte   W12
 .byte   An3 ,v040
 .byte   N05 ,Dn4 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   N05 ,Dn4 ,v030
 .byte   W12
 .byte   An3 ,v060
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   An3 ,v054
 .byte   N05 ,Dn4 ,v050
 .byte   W12
 .byte   An3 ,v040
 .byte   N05 ,Dn4 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   N05 ,Dn4 ,v030
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N05 ,As3 ,v060
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   As3 ,v054
 .byte   N05 ,Dn4 ,v050
 .byte   W12
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v036
 .byte   W12
 .byte   As3 ,v034
 .byte   N05 ,Dn4 ,v030
 .byte   W12
 .byte   As3 ,v060
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   As3 ,v054
 .byte   N05 ,Dn4 ,v050
 .byte   W12
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v036
 .byte   W12
 .byte   As3 ,v034
 .byte   N05 ,Dn4 ,v030
 .byte   W12
@ 010   ----------------------------------------
 .byte   An3 ,v060
 .byte   N05 ,Cs4 ,v056
 .byte   W12
 .byte   An3 ,v054
 .byte   N05 ,Cs4 ,v050
 .byte   W12
 .byte   An3 ,v040
 .byte   N05 ,Cs4 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   N05 ,Cs4 ,v030
 .byte   W12
 .byte   An3 ,v060
 .byte   N05 ,Cs4 ,v056
 .byte   W12
 .byte   An3 ,v054
 .byte   N05 ,Cs4 ,v050
 .byte   W12
 .byte   An3 ,v040
 .byte   N05 ,Cs4 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   N05 ,Cs4 ,v030
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8999
@ 012   ----------------------------------------
Label_1_01EA8A31:
 .byte   N44 ,As3 ,v046
 .byte   N44 ,Dn4 ,v042
 .byte   W22
 .byte   N03 ,As3 ,v046
 .byte   N03 ,Dn4 ,v042
 .byte   W24
 .byte   W02
 .byte   N92 ,Cn4 ,v046
 .byte   N92 ,En4 ,v042
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn4 ,v046
 .byte   N03 ,En4 ,v042
 .byte   W48
@ 013   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_1_01EA8A51:
 .byte   N44 ,Dn4 ,v046
 .byte   N44 ,Fn4 ,v042
 .byte   W22
 .byte   N03 ,Dn4 ,v046
 .byte   N03 ,Fn4 ,v042
 .byte   W24
 .byte   W02
 .byte   N92 ,As3 ,v046
 .byte   N92 ,Dn4 ,v042
 .byte   W44
 .byte   W02
@ 014   ----------------------------------------
 .byte   N03 ,As3 ,v046
 .byte   N03 ,Dn4 ,v042
 .byte   W48
 .byte   W02
 .byte   PEND 
Label_1_01EA8A71:
 .byte   N44 ,Bn3 ,v046
 .byte   N44 ,Fn4 ,v042
 .byte   W22
 .byte   N03 ,Bn3 ,v046
 .byte   N03 ,Fn4 ,v042
 .byte   W24
@ 015   ----------------------------------------
 .byte   W02
 .byte   N40 ,Cs4 ,v046
 .byte   N40 ,En4 ,v042
 .byte   W20
 .byte   N01 ,Cs4 ,v046
 .byte   N01 ,En4 ,v042
 .byte   W28
 .byte   PEND 
Label_1_01EA8A8F:
 .byte   N05 ,Dn4 ,v060
 .byte   N05 ,Fn4 ,v056
 .byte   W12
 .byte   Dn4 ,v054
 .byte   N05 ,Fn4 ,v050
 .byte   W12
 .byte   Dn4 ,v040
 .byte   N05 ,Fn4 ,v036
 .byte   W12
 .byte   Dn4 ,v034
 .byte   N05 ,Fn4 ,v030
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   N05 ,Fn4 ,v056
 .byte   W12
 .byte   Dn4 ,v054
 .byte   N05 ,Fn4 ,v050
 .byte   W12
 .byte   Dn4 ,v040
 .byte   N05 ,Fn4 ,v036
 .byte   W12
 .byte   Dn4 ,v034
 .byte   N05 ,Fn4 ,v030
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 018   ----------------------------------------
Label_1_01EA8AC6:
 .byte   N05 ,Cs4 ,v060
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   Cs4 ,v054
 .byte   N05 ,En4 ,v050
 .byte   W12
 .byte   Cs4 ,v040
 .byte   N05 ,En4 ,v036
 .byte   W12
 .byte   Cs4 ,v034
 .byte   N05 ,En4 ,v030
 .byte   W12
 .byte   Cs4 ,v060
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   Cs4 ,v054
 .byte   N05 ,En4 ,v050
 .byte   W12
 .byte   Cs4 ,v040
 .byte   N05 ,En4 ,v036
 .byte   W12
 .byte   Cs4 ,v034
 .byte   N05 ,En4 ,v030
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A31
@ 021   ----------------------------------------
 .byte   N40 ,Dn4 ,v046
 .byte   N40 ,Fn4 ,v042
 .byte   W20
 .byte   N01 ,Dn4 ,v046
 .byte   N01 ,Fn4 ,v042
 .byte   W28
 .byte   N05 ,Dn4 ,v058
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   Dn4 ,v052
 .byte   N05 ,Gn4 ,v056
 .byte   W12
 .byte   Dn4 ,v038
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,Gn4 ,v036
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn4 ,v058
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   Dn4 ,v052
 .byte   N05 ,Gn4 ,v056
 .byte   W12
 .byte   Dn4 ,v038
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,Gn4 ,v036
 .byte   W12
 .byte   Dn4 ,v058
 .byte   N05 ,Gs4 ,v072
 .byte   W12
 .byte   Dn4 ,v052
 .byte   N05 ,Gs4 ,v056
 .byte   W12
 .byte   Dn4 ,v038
 .byte   N05 ,Gs4 ,v052
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,Gs4 ,v036
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4 ,v058
 .byte   N05 ,Gs4 ,v072
 .byte   W12
 .byte   Dn4 ,v052
 .byte   N05 ,Gs4 ,v056
 .byte   W12
 .byte   Dn4 ,v038
 .byte   N05 ,Gs4 ,v052
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,Gs4 ,v036
 .byte   W12
 .byte   Dn4 ,v058
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   Dn4 ,v052
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   Dn4 ,v038
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,En4 ,v036
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn4 ,v058
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   Dn4 ,v052
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   Dn4 ,v038
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,En4 ,v036
 .byte   W12
 .byte   Cs4 ,v058
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   Cs4 ,v038
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   Cs4 ,v032
 .byte   N05 ,En4 ,v036
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cs4 ,v058
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   Cs4 ,v038
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   Cs4 ,v032
 .byte   N05 ,En4 ,v036
 .byte   W36
 .byte   N11 ,Dn4 ,v062
 .byte   N17 ,Fn4 ,v066
 .byte   W18
 .byte   N52 ,Gn4
 .byte   N52 ,Dn4 ,v062
 .byte   W24
@ 026   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn4 ,v066
 .byte   N01 ,Dn4 ,v062
 .byte   W28
 .byte   N10 ,Gn4 ,v030
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W12
 .byte   En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W06
 .byte   En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W12
 .byte   En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W06
 .byte   Dn4 ,v066
 .byte   N05 ,Gn3 ,v062
 .byte   W12
 .byte   Dn4 ,v066
 .byte   N05 ,Gn3 ,v062
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cs4 ,v066
 .byte   N05 ,Gn3 ,v062
 .byte   W12
 .byte   Cs4 ,v050
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs4 ,v040
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N11 ,Dn4 ,v062
 .byte   N17 ,Fn4 ,v066
 .byte   W18
 .byte   N52 ,Gn4
 .byte   N52 ,Dn4 ,v062
 .byte   W24
 .byte   W02
 .byte   N01 ,Gn4 ,v066
 .byte   N01 ,Dn4 ,v062
 .byte   W28
@ 028   ----------------------------------------
 .byte   N10 ,Gn4 ,v030
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W12
 .byte   En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W06
 .byte   En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W12
 .byte   En4 ,v066
 .byte   N05 ,As3 ,v062
 .byte   W06
 .byte   Fn4 ,v066
 .byte   N05 ,Dn4 ,v062
 .byte   W12
 .byte   Fn4 ,v066
 .byte   N05 ,Dn4 ,v062
 .byte   W12
 .byte   Fs4 ,v066
 .byte   N05 ,Dn4 ,v062
 .byte   W12
 .byte   Fs4 ,v066
 .byte   N05 ,Dn4 ,v062
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gn3 ,v066
 .byte   N05 ,Dn4 ,v062
 .byte   W12
 .byte   Gn3 ,v066
 .byte   N05 ,Dn4 ,v062
 .byte   W12
 .byte   An3 ,v066
 .byte   N05 ,Fs4 ,v062
 .byte   W12
 .byte   An3 ,v066
 .byte   N05 ,Fs4 ,v062
 .byte   W12
 .byte   As3 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   As3 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   Bn3 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   Bn3 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn4 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   Cn4 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   Cs4 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   Cs4 ,v066
 .byte   N05 ,Gn4 ,v062
 .byte   W12
 .byte   Dn4 ,v066
 .byte   N05 ,An4 ,v062
 .byte   W12
 .byte   Dn4 ,v066
 .byte   N05 ,An4 ,v062
 .byte   W12
 .byte   En4 ,v066
 .byte   N05 ,Cs5 ,v062
 .byte   W12
 .byte   En4 ,v066
 .byte   N05 ,Cs5 ,v062
 .byte   W12
@ 031   ----------------------------------------
 .byte   En4 ,v040
 .byte   N05 ,Cs5
 .byte   W12
 .byte   En4 ,v030
 .byte   N05 ,Cs5
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8AC6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A31
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A51
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A71
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 041   ----------------------------------------
Label_1_01EA8D00:
 .byte   N05 ,Dn4 ,v060
 .byte   N05 ,Gn4 ,v056
 .byte   W12
 .byte   Dn4 ,v054
 .byte   N05 ,Gn4 ,v050
 .byte   W12
 .byte   Dn4 ,v040
 .byte   N05 ,Gn4 ,v036
 .byte   W12
 .byte   Dn4 ,v034
 .byte   N05 ,Gn4 ,v030
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N05 ,Gn4 ,v056
 .byte   W12
 .byte   Dn4 ,v054
 .byte   N05 ,Gn4 ,v050
 .byte   W12
 .byte   Dn4 ,v040
 .byte   N05 ,Gn4 ,v036
 .byte   W12
 .byte   Dn4 ,v034
 .byte   N05 ,Gn4 ,v030
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8A8F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8D00
@ 044   ----------------------------------------
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W48
 .byte   N44 ,Fs3 ,v042
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 059   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 060   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fs3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,Gs3
 .byte   W44
 .byte   W02
@ 061   ----------------------------------------
 .byte   N03
 .byte   W96
@ 062   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,An3
 .byte   W44
 .byte   W02
@ 063   ----------------------------------------
 .byte   N03
 .byte   W96
@ 064   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,An3
 .byte   W44
 .byte   W02
@ 065   ----------------------------------------
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   W06
 .byte   W12
 .byte   N23 ,Cn3 ,v040
 .byte   N23 ,Cn4 ,v036
 .byte   W24
@ 066   ----------------------------------------
 .byte   Cs3 ,v040
 .byte   N23 ,Cs4 ,v036
 .byte   W24
 .byte   N44 ,Fn3 ,v040
 .byte   N44 ,Fn4 ,v036
 .byte   W22
 .byte   N03 ,Fn3 ,v040
 .byte   N03 ,Fn4 ,v036
 .byte   W24
 .byte   W02
 .byte   N23 ,En3 ,v040
 .byte   N23 ,En4 ,v036
 .byte   W24
@ 067   ----------------------------------------
 .byte   Cs3 ,v040
 .byte   N23 ,Cs4 ,v036
 .byte   W24
 .byte   Cn3 ,v040
 .byte   N23 ,Cn4 ,v036
 .byte   W48
 .byte   Cn3 ,v040
 .byte   N23 ,Cn4 ,v036
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cs3 ,v040
 .byte   N23 ,Cs4 ,v036
 .byte   W24
 .byte   N44 ,Fn3 ,v040
 .byte   N44 ,Fn4 ,v036
 .byte   W22
 .byte   N03 ,Fn3 ,v040
 .byte   N03 ,Fn4 ,v036
 .byte   W24
 .byte   W02
 .byte   N23 ,En3 ,v040
 .byte   N23 ,En4 ,v036
 .byte   W24
@ 069   ----------------------------------------
 .byte   Fn3 ,v040
 .byte   N23 ,Fn4 ,v036
 .byte   W24
 .byte   Gn3 ,v040
 .byte   N23 ,Gn4 ,v036
 .byte   W23
 .byte   W24
Label_1_01EA8DE4:
 .byte   N05 ,Dn4 ,v058
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   En4 ,v058
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   Fn4 ,v058
 .byte   N05 ,An4 ,v064
 .byte   W84
 .byte   PEND 
@ 070   ----------------------------------------
Label_1_01EA8DF8:
 .byte   N05 ,En4 ,v058
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   Fn4 ,v058
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   Gn4 ,v058
 .byte   N05 ,As4 ,v064
 .byte   W84
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   N05 ,Cs4 ,v058
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   En4 ,v058
 .byte   N05 ,Cs4 ,v064
 .byte   W06
 .byte   As4 ,v058
 .byte   N05 ,Gn4 ,v064
 .byte   W84
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8DE4
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8DE4
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8DF8
@ 075   ----------------------------------------
 .byte   N05 ,An3 ,v058
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Cs4 ,v058
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   En4 ,v058
 .byte   N05 ,Cs4 ,v064
 .byte   W84
@ 076   ----------------------------------------
 .byte   Dn4 ,v058
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   En4 ,v058
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   Fn4 ,v058
 .byte   N05 ,An4 ,v064
 .byte   W05
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_1_01EA892C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
Label_2_01EA6E7C:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 56
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N92 ,An3 ,v056
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
Label_2_01EA6E8E:
 .byte   N92 ,Gn3 ,v056
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01EA6E97:
 .byte   N92 ,Fn3 ,v056
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6E8E
@ 004   ----------------------------------------
 .byte   N92 ,An3 ,v056
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6E8E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6E97
@ 007   ----------------------------------------
 .byte   N80 ,Gn3 ,v056
 .byte   W40
 .byte   N03
 .byte   W56
@ 008   ----------------------------------------
Label_2_01EA6EBD:
 .byte   N05 ,Fn3 ,v070
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   Fn3 ,v050
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Fn3 ,v070
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   Fn3 ,v050
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6EBD
@ 010   ----------------------------------------
 .byte   N05 ,En3 ,v070
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   En3 ,v070
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6EBD
@ 012   ----------------------------------------
Label_2_01EA6EFA:
 .byte   N44 ,Fn3 ,v058
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 013   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_2_01EA6F09:
 .byte   N44 ,An3 ,v058
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W44
 .byte   W02
@ 014   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
Label_2_01EA6F18:
 .byte   N44 ,Gs3 ,v058
 .byte   W22
 .byte   N03
 .byte   W24
@ 015   ----------------------------------------
 .byte   W02
 .byte   N40 ,An3
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   PEND 
Label_2_01EA6F25:
 .byte   N05 ,An3 ,v070
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
@ 016   ----------------------------------------
 .byte   An3 ,v070
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   PEND 
Label_2_01EA6F3F:
 .byte   N05 ,As3 ,v070
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   As3 ,v050
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
@ 017   ----------------------------------------
 .byte   As3 ,v070
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   As3 ,v050
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6EFA
@ 021   ----------------------------------------
 .byte   N40 ,An3 ,v058
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N05 ,As3 ,v084
 .byte   W12
 .byte   As3 ,v070
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   As3 ,v050
 .byte   W12
@ 022   ----------------------------------------
 .byte   As3 ,v084
 .byte   W12
 .byte   As3 ,v070
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   As3 ,v050
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Bn3 ,v070
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v050
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Bn3 ,v070
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v050
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   An3 ,v070
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@ 024   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   An3 ,v070
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   An3 ,v070
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@ 025   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   An3 ,v070
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v050
 .byte   W36
 .byte   N17 ,An3 ,v076
 .byte   W18
 .byte   N52 ,As3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N10 ,As3 ,v030
 .byte   W12
 .byte   N05 ,Gn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   En3 ,v040
 .byte   W24
 .byte   N17 ,An3 ,v076
 .byte   W18
 .byte   N52 ,As3
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
@ 028   ----------------------------------------
 .byte   N10 ,As3 ,v030
 .byte   W12
 .byte   N05 ,Gn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
@ 029   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W12
@ 031   ----------------------------------------
 .byte   An4 ,v040
 .byte   W12
 .byte   An4 ,v030
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F3F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6EFA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F09
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F18
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 041   ----------------------------------------
Label_2_01EA7062:
 .byte   N05 ,Bn3 ,v070
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v050
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   Bn3 ,v070
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v050
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F25
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA7062
@ 044   ----------------------------------------
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W48
 .byte   N40 ,Ds3 ,v056
 .byte   W20
 .byte   N01
 .byte   W28
@ 059   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 060   ----------------------------------------
 .byte   W02
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N92
 .byte   W44
 .byte   W02
@ 061   ----------------------------------------
 .byte   N03
 .byte   W96
@ 062   ----------------------------------------
 .byte   W02
 .byte   N40 ,En3
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N92
 .byte   W44
 .byte   W02
@ 063   ----------------------------------------
 .byte   N03
 .byte   W96
@ 064   ----------------------------------------
 .byte   W02
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N92
 .byte   W44
 .byte   W02
@ 065   ----------------------------------------
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   W06
 .byte   W12
 .byte   N23 ,Cn3 ,v050
 .byte   W24
@ 066   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,En3
 .byte   W24
@ 067   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,En3
 .byte   W24
@ 069   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W23
 .byte   W24
Label_2_01EA70EB:
 .byte   N05 ,Dn3 ,v078
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W84
 .byte   PEND 
@ 070   ----------------------------------------
Label_2_01EA70F4:
 .byte   N05 ,En3 ,v078
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W84
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   N05 ,Cs3 ,v078
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W84
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA70EB
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA70EB
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA70F4
@ 075   ----------------------------------------
 .byte   N05 ,An2 ,v078
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W84
@ 076   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_2_01EA6E7C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
Label_3_01EA7F58:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 62
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N92 ,An2 ,v095
 .byte   N92 ,Fn3
 .byte   W44
 .byte   W02
 .byte   N03 ,An2
 .byte   N03 ,Fn3
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
Label_3_01EA7F6F:
 .byte   N92 ,En3 ,v095
 .byte   N92 ,Gn2
 .byte   W44
 .byte   W02
 .byte   N03 ,En3
 .byte   N03 ,Gn2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01EA7F7D:
 .byte   N92 ,Fn3 ,v095
 .byte   N92 ,As2
 .byte   W44
 .byte   W02
 .byte   N03 ,Fn3
 .byte   N03 ,As2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Gn3 ,v095
 .byte   N92 ,Cn3
 .byte   W44
 .byte   W02
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   W48
 .byte   W02
@ 004   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,An2
 .byte   W44
 .byte   W02
 .byte   N03 ,Fn3
 .byte   N03 ,An2
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7F6F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7F7D
@ 007   ----------------------------------------
 .byte   N80 ,Gn3 ,v095
 .byte   N80 ,Cn3
 .byte   W40
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   W56
@ 008   ----------------------------------------
Label_3_01EA7FB9:
 .byte   N88 ,An2 ,v088
 .byte   W44
 .byte   N01
 .byte   W52
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01EA7FC0:
 .byte   N88 ,Dn3 ,v088
 .byte   W44
 .byte   N01
 .byte   W52
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01EA7FC7:
 .byte   N88 ,En3 ,v088
 .byte   W44
 .byte   N01
 .byte   W52
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N88 ,Fn3 ,v088
 .byte   W44
 .byte   N01
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W52
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FB9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FC0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FC7
@ 019   ----------------------------------------
 .byte   N88 ,An2 ,v088
 .byte   W44
 .byte   N01
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W52
 .byte   N92 ,Gn2 ,v105
 .byte   N96 ,Dn3
 .byte   W44
@ 022   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gn2
 .byte   W02
 .byte   N92 ,Dn3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   N92 ,Gs2
 .byte   W44
@ 023   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Dn3
 .byte   N96 ,An2
 .byte   W44
@ 024   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W02
 .byte   N92 ,An2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   N23 ,Cs3 ,v107
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N44 ,En3
 .byte   W22
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N16 ,Fn3
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N52 ,Gn3
 .byte   N52 ,Dn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn3
 .byte   N01 ,Dn3
 .byte   W28
 .byte   N10 ,Gn3 ,v067
 .byte   N10 ,Dn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   N16 ,Fn3 ,v107
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N52 ,Gn3
 .byte   N52 ,Dn3
 .byte   W24
 .byte   W02
 .byte   N01 ,Gn3
 .byte   N01 ,Dn3
 .byte   W28
@ 028   ----------------------------------------
 .byte   N10 ,Gn3 ,v067
 .byte   N10 ,Dn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92 ,Dn3 ,v105
 .byte   N92 ,Fn2
 .byte   W44
 .byte   W02
 .byte   N03 ,Dn3
 .byte   N03 ,Fn2
 .byte   W48
 .byte   W02
@ 032   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N88 ,An2
 .byte   W22
 .byte   N03 ,Fn3
 .byte   W22
 .byte   N01 ,An2
 .byte   W04
 .byte   N40 ,En3
 .byte   W20
 .byte   N01
 .byte   W28
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FB9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FC0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FC7
@ 036   ----------------------------------------
 .byte   N88 ,Fn3 ,v088
 .byte   W44
 .byte   N01
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W52
 .byte   N92 ,Gn3 ,v105
 .byte   N92 ,As2
 .byte   W44
@ 039   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gn3
 .byte   N03 ,As2
 .byte   W48
 .byte   W02
 .byte   N44 ,Bn2
 .byte   W22
 .byte   N03
 .byte   W02
 .byte   N23 ,Gs3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,An2
 .byte   W22
 .byte   N03 ,An3
 .byte   N03 ,An2
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn3
 .byte   N92 ,An2
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W22
 .byte   N03 ,An2
 .byte   W02
@ 041   ----------------------------------------
 .byte   N44 ,An3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn3
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03 ,Bn3
 .byte   N03 ,Gn2
 .byte   W24
 .byte   W02
@ 042   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03 ,Gn3
 .byte   N03 ,Dn3
 .byte   W24
 .byte   W02
 .byte   N23 ,An3
 .byte   N92 ,An2
 .byte   W24
 .byte   N23 ,En3
 .byte   W22
 .byte   N03 ,An2
 .byte   W02
@ 043   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gn3
 .byte   N44 ,Bn2
 .byte   W22
 .byte   N03 ,Gn3
 .byte   N03 ,Bn2
 .byte   W24
 .byte   W02
@ 044   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03 ,Bn3
 .byte   N03 ,Dn3
 .byte   W24
 .byte   W02
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W48
 .byte   N40 ,As3 ,v095
 .byte   N40 ,Fs3
 .byte   W20
 .byte   N01 ,As3
 .byte   N01 ,Fs3
 .byte   W28
@ 059   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,Gs3
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn4
 .byte   N03 ,Gs3
 .byte   W96
@ 060   ----------------------------------------
 .byte   W02
 .byte   N40 ,As3
 .byte   N40 ,Fs3
 .byte   W20
 .byte   N01 ,As3
 .byte   N01 ,Fs3
 .byte   W28
 .byte   N92 ,Cn4
 .byte   N92 ,Gs3
 .byte   W44
 .byte   W02
@ 061   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N03 ,Gs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W02
 .byte   N40 ,Bn3
 .byte   N40 ,Gn3
 .byte   W20
 .byte   N01 ,Bn3
 .byte   N01 ,Gn3
 .byte   W28
 .byte   N92 ,Cs4
 .byte   N92 ,An3
 .byte   W44
 .byte   W02
@ 063   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W02
 .byte   N40 ,Bn3
 .byte   N40 ,Gn3
 .byte   W20
 .byte   N01 ,Bn3
 .byte   N01 ,Gn3
 .byte   W28
 .byte   N92 ,Cs4
 .byte   N92 ,An3
 .byte   W44
 .byte   W02
@ 065   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   W54
 .byte   W01
 .byte   W06
 .byte   W12
 .byte   N23 ,Fn3 ,v107
 .byte   N23 ,Gs2
 .byte   W24
@ 066   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,As2
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As2
 .byte   W24
@ 067   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,Gs2
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn2
 .byte   W48
 .byte   Fn3
 .byte   N23 ,Gs2
 .byte   W24
@ 068   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,As2
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As2
 .byte   W24
@ 069   ----------------------------------------
 .byte   Gs3
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs3
 .byte   W23
 .byte   N92 ,Fn3 ,v095
 .byte   N92 ,An2
 .byte   W44
 .byte   W02
Label_3_01EA81A2:
 .byte   N03 ,Fn3 ,v095
 .byte   N03 ,An2
 .byte   W48
@ 070   ----------------------------------------
 .byte   W02
 .byte   N92 ,Gn3
 .byte   N92 ,As2
 .byte   W44
 .byte   W02
 .byte   PEND 
Label_3_01EA81B0:
 .byte   N03 ,Gn3 ,v095
 .byte   N03 ,As2
 .byte   W48
@ 071   ----------------------------------------
 .byte   W02
 .byte   N92 ,En3
 .byte   N92 ,Gn2
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   N03 ,En3 ,v095
 .byte   N03 ,Gn2
 .byte   W48
@ 072   ----------------------------------------
 .byte   W02
 .byte   N92 ,Fn3
 .byte   N92 ,An2
 .byte   W44
 .byte   W02
 .byte   N03 ,Fn3
 .byte   N03 ,An2
 .byte   W48
@ 073   ----------------------------------------
 .byte   W02
 .byte   N92 ,Fn3
 .byte   N92 ,An2
 .byte   W44
 .byte   W02
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA81A2
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA81B0
@ 076   ----------------------------------------
 .byte   N03 ,En3 ,v095
 .byte   N03 ,Gn2
 .byte   W48
 .byte   W02
 .byte   N92 ,Fn3
 .byte   N92 ,An2
 .byte   W40
 .byte   W01
 .byte   W04
 .byte   N03 ,Fn3 ,v095
 .byte   N03 ,An2
 .byte   W30
@ 077   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_3_01EA7F58
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
Label_4_01EA3EE0:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 50
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-34
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
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   N05 ,As4 ,v060
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W12
 .byte   N05 ,An4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 061   ----------------------------------------
Label_4_01EA3F3E:
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   N05 ,As4 ,v060
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA3F3E
@ 064   ----------------------------------------
 .byte   N05 ,Bn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 065   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 066   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 067   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 068   ----------------------------------------
 .byte   Cn5
 .byte   W05
 .byte   W06
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
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
 .byte   W42
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_4_01EA3EE0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
Label_5_01EA6568:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 50
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-34
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
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W18
 .byte   N05 ,As4 ,v040
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 061   ----------------------------------------
Label_5_01EA65C3:
 .byte   N05 ,Ds4 ,v040
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   N05 ,Gs4 ,v040
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA65C3
@ 064   ----------------------------------------
 .byte   N05 ,Gs4 ,v040
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 065   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 066   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 067   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   N05 ,Bn4 ,v040
 .byte   W05
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
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
 .byte   W42
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_5_01EA6568
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
Label_6_01EA6CB8:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 8
 .byte   VOL , 37*song03_mvl/mxv
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
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   N05 ,As5 ,v080
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W12
 .byte   N05 ,An5 ,v080
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 061   ----------------------------------------
Label_6_01EA6D16:
 .byte   N05 ,Gs5 ,v080
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   N05 ,As5 ,v080
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA6D16
@ 064   ----------------------------------------
 .byte   N05 ,Bn5 ,v080
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@ 065   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@ 066   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Gn6
 .byte   W12
@ 067   ----------------------------------------
 .byte   An6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
@ 068   ----------------------------------------
 .byte   Cn6
 .byte   W05
 .byte   W06
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
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
 .byte   W42
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_6_01EA6CB8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
Label_7_01EA8E5C:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-39
 .byte   BEND , c_v-5
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W30
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2 ,v090
 .byte   N11 ,An1 ,v076
 .byte   W12
Label_7_01EA8ED6:
 .byte   N15 ,Dn3 ,v090
 .byte   N15 ,Dn2 ,v076
 .byte   W24
 .byte   En3 ,v090
 .byte   N15 ,En2 ,v076
 .byte   W24
 .byte   N23 ,Fn3 ,v090
 .byte   N23 ,Fn2 ,v076
 .byte   W36
@ 009   ----------------------------------------
 .byte   N11 ,An3 ,v090
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   PEND 
Label_7_01EA8EF2:
 .byte   N05 ,Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W12
 .byte   N23 ,Fn4 ,v090
 .byte   N23 ,Fn3 ,v076
 .byte   W36
 .byte   N11 ,Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn4 ,v090
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
Label_7_01EA8F1A:
 .byte   N05 ,En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   Gn4 ,v090
 .byte   N05 ,Gn3 ,v076
 .byte   W12
 .byte   N23 ,Cs4 ,v090
 .byte   N23 ,Cs3 ,v076
 .byte   W36
 .byte   N11 ,As3 ,v090
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   An3 ,v090
 .byte   N11 ,An2 ,v076
 .byte   W12
@ 011   ----------------------------------------
 .byte   En3 ,v090
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   PEND 
Label_7_01EA8F42:
 .byte   N11 ,Gn3 ,v090
 .byte   N11 ,Gn2 ,v076
 .byte   W24
 .byte   N44 ,Fn3 ,v090
 .byte   N44 ,Fn2 ,v076
 .byte   W22
 .byte   N03 ,Fn3 ,v090
 .byte   N03 ,Fn2 ,v076
 .byte   W36
 .byte   W02
@ 012   ----------------------------------------
 .byte   N11 ,An3 ,v090
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N32 ,Fn4 ,v090
 .byte   N32 ,Fn3 ,v076
 .byte   W16
 .byte   N03 ,Fn4 ,v090
 .byte   N03 ,Fn3 ,v076
 .byte   W20
 .byte   N11 ,En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn4 ,v090
 .byte   N11 ,Gn3 ,v076
 .byte   W12
Label_7_01EA8F8E:
 .byte   N05 ,Cn4 ,v090
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   N28 ,En4 ,v090
 .byte   N28 ,En3 ,v076
 .byte   W14
 .byte   N01 ,En4 ,v090
 .byte   N01 ,En3 ,v076
 .byte   W22
 .byte   N11 ,Dn4 ,v090
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   An3 ,v090
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N11 ,As3 ,v090
 .byte   N11 ,As2 ,v076
 .byte   W24
 .byte   N05 ,As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Cn4 ,v090
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N23 ,Dn4 ,v090
 .byte   N23 ,Dn3 ,v076
 .byte   W30
 .byte   N05 ,Cs4 ,v090
 .byte   N05 ,Cs3 ,v076
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W06
 .byte   En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N28 ,Fn4 ,v090
 .byte   N28 ,Fn3 ,v076
 .byte   W14
 .byte   N01 ,Fn4 ,v090
 .byte   N01 ,Fn3 ,v076
 .byte   W22
 .byte   N05 ,En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W06
 .byte   N32 ,En4 ,v090
 .byte   N32 ,En3 ,v076
 .byte   W16
 .byte   N03 ,En4 ,v090
 .byte   N03 ,En3 ,v076
 .byte   W20
@ 016   ----------------------------------------
 .byte   N11 ,An2 ,v090
 .byte   N11 ,An1 ,v076
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA8ED6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA8EF2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA8F1A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA8F42
@ 021   ----------------------------------------
 .byte   N05 ,Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N23 ,Fn4 ,v090
 .byte   N23 ,Fn3 ,v076
 .byte   W36
 .byte   N11 ,En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Gn4 ,v090
 .byte   N11 ,Gn3 ,v076
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA8F8E
@ 023   ----------------------------------------
 .byte   N05 ,Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   An3 ,v090
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N11 ,As3 ,v090
 .byte   N11 ,As2 ,v076
 .byte   W24
 .byte   N05 ,As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Cn4 ,v090
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Fs3 ,v090
 .byte   N05 ,Fs2 ,v076
 .byte   W06
 .byte   Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Fs3 ,v090
 .byte   N05 ,Fs2 ,v076
 .byte   W06
 .byte   Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn3 ,v090
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   N11 ,Bn3 ,v090
 .byte   N11 ,Bn2 ,v076
 .byte   W24
 .byte   N05 ,Bn3 ,v090
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   Cs4 ,v090
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   Bn3 ,v090
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   Fn3 ,v090
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   Bn3 ,v090
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W06
 .byte   Fn4 ,v090
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   Gs4 ,v090
 .byte   N05 ,Gs3 ,v076
 .byte   W06
@ 025   ----------------------------------------
 .byte   N96 ,An4 ,v090
 .byte   N96 ,An3 ,v076
 .byte   W48
 .byte   N92 ,An4 ,v090
 .byte   N92 ,An3 ,v076
 .byte   W44
 .byte   W02
 .byte   N03 ,An4 ,v090
 .byte   N03 ,An3 ,v076
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
 .byte   W84
 .byte   W02
 .byte   N11 ,An2 ,v090
 .byte   N11 ,An1 ,v076
 .byte   W12
@ 034   ----------------------------------------
 .byte   N15 ,Dn3 ,v090
 .byte   N15 ,Dn2 ,v076
 .byte   W24
 .byte   En3 ,v090
 .byte   N15 ,En2 ,v076
 .byte   W24
 .byte   N23 ,Fn3 ,v090
 .byte   N23 ,Fn2 ,v076
 .byte   W36
 .byte   N11 ,An3 ,v090
 .byte   N11 ,An2 ,v076
 .byte   W12
@ 035   ----------------------------------------
 .byte   N05 ,Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W12
 .byte   N23 ,Fn4 ,v090
 .byte   N23 ,Fn3 ,v076
 .byte   W36
 .byte   N11 ,Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Dn4 ,v090
 .byte   N11 ,Dn3 ,v076
 .byte   W12
@ 036   ----------------------------------------
 .byte   N05 ,En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   Gn4 ,v090
 .byte   N05 ,Gn3 ,v076
 .byte   W12
 .byte   N23 ,Cs4 ,v090
 .byte   N23 ,Cs3 ,v076
 .byte   W36
 .byte   N11 ,As3 ,v090
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   An3 ,v090
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   En3 ,v090
 .byte   N11 ,En2 ,v076
 .byte   W12
@ 037   ----------------------------------------
 .byte   Gn3 ,v090
 .byte   N11 ,Gn2 ,v076
 .byte   W24
 .byte   N44 ,Fn3 ,v090
 .byte   N44 ,Fn2 ,v076
 .byte   W22
 .byte   N03 ,Fn3 ,v090
 .byte   N03 ,Fn2 ,v076
 .byte   W36
 .byte   W02
 .byte   N11 ,An3 ,v090
 .byte   N11 ,An2 ,v076
 .byte   W12
@ 038   ----------------------------------------
 .byte   N05 ,Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N23 ,Fn4 ,v090
 .byte   N23 ,Fn3 ,v076
 .byte   W36
 .byte   N11 ,En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Gn4 ,v090
 .byte   N11 ,Gn3 ,v076
 .byte   W12
@ 039   ----------------------------------------
 .byte   N05 ,Cn4 ,v090
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   N28 ,En4 ,v090
 .byte   N28 ,En3 ,v076
 .byte   W14
 .byte   N01 ,En4 ,v090
 .byte   N01 ,En3 ,v076
 .byte   W22
 .byte   N11 ,Dn4 ,v090
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   En4 ,v090
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Fn4 ,v090
 .byte   N11 ,Fn3 ,v076
 .byte   W12
@ 040   ----------------------------------------
 .byte   N05 ,Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   An3 ,v090
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W24
 .byte   As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Cn4 ,v090
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Fs3 ,v090
 .byte   N05 ,Fs2 ,v076
 .byte   W06
 .byte   Gn3 ,v090
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   An3 ,v090
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   As3 ,v090
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Dn4 ,v090
 .byte   N05 ,Dn3 ,v076
 .byte   W06
@ 041   ----------------------------------------
 .byte   N44 ,Fn4 ,v090
 .byte   N44 ,Fn3 ,v076
 .byte   W22
 .byte   N03 ,Fn4 ,v090
 .byte   N03 ,Fn3 ,v076
 .byte   W24
 .byte   W02
 .byte   N44 ,En3
 .byte   N44 ,En4 ,v090
 .byte   W22
 .byte   N03 ,En3 ,v076
 .byte   N03 ,En4 ,v090
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W14
 .byte   TEMPO , 132*song03_tbs/2
 .byte   W12
 .byte   N05 ,As3 ,v090
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W30
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 048   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 050   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N32
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,Fs4
 .byte   W12
@ 051   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23
 .byte   W24
@ 052   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 054   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W30
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 055   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 056   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 057   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N28
 .byte   W14
 .byte   N01
 .byte   W16
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 058   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W24
@ 059   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W16
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N04 ,As5 ,v060
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 060   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 061   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 062   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 063   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 064   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 065   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En6
 .byte   W12
@ 066   ----------------------------------------
 .byte   Fs6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   An6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
@ 067   ----------------------------------------
 .byte   An5
 .byte   W11
 .byte   N04 ,Bn5 ,v060
 .byte   W05
 .byte   W06
 .byte   N04 ,Cn6 ,v060
 .byte   W78
@ 068   ----------------------------------------
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W18
@ 071   ----------------------------------------
 .byte   N05 ,Dn4 ,v090
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W42
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W24
@ 072   ----------------------------------------
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W42
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W24
@ 073   ----------------------------------------
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   As4
 .byte   N05 ,As3
 .byte   W42
 .byte   Gn3
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W24
@ 074   ----------------------------------------
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An4
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Dn4
 .byte   W42
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An4
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Dn4
 .byte   W24
@ 075   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W42
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W24
@ 076   ----------------------------------------
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W42
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W24
@ 077   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W42
 .byte   Gn3
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An3
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W24
@ 078   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W11
 .byte   W30
 .byte   N05 ,En4 ,v090
 .byte   N05 ,En3
 .byte   W05
 .byte   N05 ,Fn4 ,v090
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N05 ,An4 ,v090
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Dn4
 .byte   GOTO
  .word Label_7_01EA8E5C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
Label_8_01EA94F8:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs2 ,v060
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
Label_8_01EA950E:
 .byte   N44 ,Gs2 ,v060
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA950E
@ 003   ----------------------------------------
 .byte   N44 ,Gs2 ,v060
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N17
 .byte   N20 ,Dn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N17 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
@ 005   ----------------------------------------
Label_8_01EA956C:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01EA95AE:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N20 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 008   ----------------------------------------
Label_8_01EA9641:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 012   ----------------------------------------
Label_8_01EA9691:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA95AE
@ 015   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9641
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 024   ----------------------------------------
Label_8_01EA9754:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01EA979C:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   N20 ,Cn2 ,v120
 .byte   W06
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N18 ,Bn1 ,v120
 .byte   W06
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   N20 ,Dn1 ,v087
 .byte   N20 ,An1 ,v120
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
@ 027   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
@ 028   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N20 ,Cn2 ,v120
 .byte   W06
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N18 ,Bn1 ,v120
 .byte   W06
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N20 ,An1 ,v120
 .byte   W06
 .byte   N17 ,Dn1 ,v087
 .byte   N20 ,Bn1 ,v108
 .byte   W06
@ 029   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W12
@ 030   ----------------------------------------
Label_8_01EA98F9:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA98F9
@ 032   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N20 ,Cn2 ,v108
 .byte   W06
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   N20 ,Bn1 ,v108
 .byte   W06
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   N20 ,An1 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N20 ,Cn2 ,v108
 .byte   W06
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   N20 ,Bn1 ,v108
 .byte   W06
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   N20 ,An1 ,v108
 .byte   W06
@ 033   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N20 ,Cn2 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1 ,v108
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N20 ,An1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@ 034   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N17 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v087
 .byte   W06
@ 035   ----------------------------------------
Label_8_01EA99A6:
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N17 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9754
@ 041   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   N20 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N20 ,An1 ,v108
 .byte   W06
@ 042   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 046   ----------------------------------------
 .byte   TEMPO , 132*song03_tbs/2
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
@ 047   ----------------------------------------
Label_8_01EA9AED:
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   N20 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_8_01EA9B3A:
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9AED
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9B3A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9B3A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9AED
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9B3A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9B3A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9B3A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9AED
@ 057   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9B3A
@ 059   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   W04
 .byte   N03 ,Gs2 ,v080
 .byte   W02
 .byte   N20 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v042
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v062
 .byte   W06
 .byte   Gn2 ,v042
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 060   ----------------------------------------
 .byte   N11
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N17 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA979C
@ 068   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W05
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
@ 069   ----------------------------------------
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA956C
@ 071   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   N20 ,Dn1 ,v087
 .byte   W11
 .byte   N11 ,Cn1 ,v127
 .byte   W12
@ 072   ----------------------------------------
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W12
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 075   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   W06
@ 076   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N11 ,Dn1 ,v087
 .byte   W06
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA99A6
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9691
@ 079   ----------------------------------------
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v062
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v082
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v087
 .byte   N10 ,As1 ,v062
 .byte   W05
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N10 ,As1 ,v082
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v087
 .byte   W06
 .byte   N10 ,As1 ,v062
 .byte   W06
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   N11 ,Dn1 ,v127
 .byte   W05
 .byte   N11 ,Cn1 ,v127
 .byte   W05
 .byte   N10 ,As1 ,v062
 .byte   N20 ,Dn1 ,v087
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   GOTO
  .word Label_8_01EA94F8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
Label_9_01EA79B0:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+56
 .byte   N96 ,Dn1 ,v110
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W02
 .byte   N96
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
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
 .byte   W02
 .byte   TEMPO , 132*song03_tbs/2
 .byte   N92 ,Ds1 ,v102
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 045   ----------------------------------------
 .byte   W02
Label_9_01EA7A06:
 .byte   N44 ,Fn1 ,v102
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_9_01EA7A13:
 .byte   N44 ,Fs1 ,v102
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gn1
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 047   ----------------------------------------
Label_9_01EA7A21:
 .byte   N23 ,Gs1 ,v102
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_9_01EA7A2C:
 .byte   N23 ,Fs1 ,v102
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_9_01EA7A37:
 .byte   N23 ,Fn1 ,v102
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_9_01EA7A42:
 .byte   N44 ,An0 ,v102
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,As0
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,Ds1 ,v102
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A06
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A13
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A21
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A2C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A37
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A42
@ 058   ----------------------------------------
 .byte   N96 ,Ds1 ,v102
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W48
 .byte   N92 ,Ds1 ,v102
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 059   ----------------------------------------
 .byte   W02
 .byte   N96
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
@ 060   ----------------------------------------
 .byte   N03
 .byte   W96
@ 061   ----------------------------------------
 .byte   W02
Label_9_01EA7A8C:
 .byte   N96 ,En1 ,v102
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
@ 062   ----------------------------------------
 .byte   N03
 .byte   W96
@ 063   ----------------------------------------
 .byte   W02
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A8C
@ 065   ----------------------------------------
 .byte   N96 ,Fn1 ,v102
 .byte   W05
 .byte   W06
 .byte   W36
 .byte   N68 ,Fn1 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W84
@ 066   ----------------------------------------
 .byte   W02
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N96 ,Fn1
 .byte   W48
 .byte   N68
 .byte   W32
@ 067   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W84
 .byte   W02
 .byte   N23 ,Cn1
 .byte   W23
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
 .byte   W42
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_9_01EA79B0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
Label_10_01EA776C:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N05 ,Dn4 ,v102
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W30
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
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
 .byte   W24
 .byte   N36 ,Fn5 ,v096
 .byte   W36
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N36 ,Fn5
 .byte   W36
@ 032   ----------------------------------------
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N32 ,Cs5
 .byte   W16
 .byte   N03
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
 .byte   W92
 .byte   N05 ,En4 ,v106
 .byte   W06
@ 042   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N96 ,Dn5
 .byte   W48
 .byte   N80
 .byte   W40
@ 043   ----------------------------------------
 .byte   N03
 .byte   W96
@ 044   ----------------------------------------
 .byte   W08
 .byte   TEMPO , 132*song03_tbs/2
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
 .byte   TEMPO , 134*song03_tbs/2
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
 .byte   W05
 .byte   W06
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W84
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
@ 070   ----------------------------------------
 .byte   Fn4
 .byte   W42
 .byte   An3 ,v099
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W24
Label_10_01EA7862:
 .byte   N05 ,En4 ,v110
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 071   ----------------------------------------
 .byte   Gn4
 .byte   W42
 .byte   An3 ,v099
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W24
 .byte   PEND 
 .byte   N05 ,Cs4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
@ 072   ----------------------------------------
 .byte   As4
 .byte   W42
 .byte   Gn3 ,v099
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W24
 .byte   Fn4 ,v110
 .byte   W06
 .byte   An4
 .byte   W06
@ 073   ----------------------------------------
 .byte   Dn5
 .byte   W42
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 074   ----------------------------------------
 .byte   Fn4
 .byte   W42
 .byte   An3 ,v099
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W24
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA7862
@ 076   ----------------------------------------
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W42
 .byte   Gn3 ,v099
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W24
@ 077   ----------------------------------------
 .byte   Dn4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W28
 .byte   W01
 .byte   W12
 .byte   N05 ,En4 ,v110
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_10_01EA776C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@ 000   ----------------------------------------
Label_11_01EA8410:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-39
 .byte   N05 ,Dn3 ,v102
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W30
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,An3
 .byte   W30
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
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
 .byte   W36
 .byte   N05 ,As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@ 027   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An2 ,v050
 .byte   W96
@ 028   ----------------------------------------
 .byte   En4 ,v096
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W16
@ 031   ----------------------------------------
 .byte   N03
 .byte   W20
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Fn4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N28
 .byte   W14
 .byte   N01
 .byte   W22
@ 032   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W16
 .byte   N03
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
 .byte   W32
 .byte   N96 ,Dn4 ,v106
 .byte   W48
 .byte   N56
 .byte   W28
@ 041   ----------------------------------------
 .byte   N03
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W20
 .byte   TEMPO , 132*song03_tbs/2
 .byte   N05 ,As3 ,v106
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W12
@ 046   ----------------------------------------
 .byte   As3
 .byte   W12
Label_11_01EA859D:
 .byte   N05 ,Ds4 ,v106
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W30
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W12
@ 047   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   PEND 
Label_11_01EA85B4:
 .byte   N11 ,As4 ,v106
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W12
@ 048   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_11_01EA85C9:
 .byte   N11 ,Gs4 ,v106
 .byte   W12
 .byte   N05 ,As4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Fs4 ,v106
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N32
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
@ 052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA859D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA85B4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA85C9
@ 056   ----------------------------------------
 .byte   N11 ,Fs4 ,v106
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N28
 .byte   W14
 .byte   N01
 .byte   W16
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 057   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   TEMPO , 134*song03_tbs/2
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
 .byte   W05
 .byte   W06
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W84
 .byte   N05 ,Dn3 ,v110
 .byte   W06
 .byte   En3
 .byte   W06
@ 070   ----------------------------------------
 .byte   Fn3
 .byte   W42
 .byte   An2 ,v099
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W24
Label_11_01EA8685:
 .byte   N05 ,En3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 071   ----------------------------------------
 .byte   Gn3
 .byte   W42
 .byte   An2 ,v099
 .byte   W06
 .byte   En3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   N05 ,Cs3 ,v110
 .byte   W06
 .byte   En3
 .byte   W06
@ 072   ----------------------------------------
 .byte   As3
 .byte   W42
 .byte   Gn2 ,v099
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   Fn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
@ 073   ----------------------------------------
 .byte   Dn4
 .byte   W42
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 074   ----------------------------------------
 .byte   Fn3
 .byte   W42
 .byte   An2 ,v099
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W24
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA8685
@ 076   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W42
 .byte   Gn2 ,v099
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W24
@ 077   ----------------------------------------
 .byte   Dn3 ,v110
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W28
 .byte   W01
 .byte   W12
 .byte   N05 ,En3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_11_01EA8410
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@ 000   ----------------------------------------
Label_12_01EA9EAC:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 80
 .byte   VOL , 21*song03_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N05 ,Dn3 ,v110
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W90
Label_12_01EA9F21:
 .byte   N11 ,An2 ,v106
 .byte   W12
@ 007   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W36
 .byte   PEND 
Label_12_01EA9F2E:
 .byte   N11 ,An3 ,v106
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_12_01EA9F3F:
 .byte   N11 ,Dn4 ,v106
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_12_01EA9F51:
 .byte   N11 ,En3 ,v106
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   N11 ,An3 ,v106
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
Label_12_01EA9F71:
 .byte   N11 ,Gn4 ,v106
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Fn4 ,v106
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N28 ,Fn4
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W16
 .byte   N03
 .byte   W20
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F21
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F2E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F3F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F51
@ 019   ----------------------------------------
Label_12_01EA9FC2:
 .byte   N11 ,An3 ,v106
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F71
@ 021   ----------------------------------------
 .byte   N11 ,Fn4 ,v106
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N96 ,An4
 .byte   W48
 .byte   N92
 .byte   W44
@ 024   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W14
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Cs4 ,v050
 .byte   W96
@ 028   ----------------------------------------
 .byte   As3 ,v096
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 029   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 030   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F21
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F2E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F3F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F51
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9FC2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA9F71
@ 038   ----------------------------------------
 .byte   N11 ,Fn4 ,v106
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 039   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,En4
 .byte   W22
 .byte   N03
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   TEMPO , 132*song03_tbs/2
 .byte   PAN , c_v+21
 .byte   W24
 .byte   N05 ,As2 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W54
@ 044   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W48
@ 045   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,As3
 .byte   W54
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 046   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N40 ,Cs3
 .byte   W20
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 047   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 048   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 049   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,As3
 .byte   W22
 .byte   N03
 .byte   W48
 .byte   W02
@ 050   ----------------------------------------
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W54
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W48
@ 052   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,As3
 .byte   W54
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N40 ,Cs3
 .byte   W20
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 054   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 055   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 056   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,As3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   PAN , c_v-19
 .byte   TEMPO , 134*song03_tbs/2
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
 .byte   W05
 .byte   W06
 .byte   W12
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 065   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W48
@ 066   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 067   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W23
 .byte   N92 ,Fn3 ,v086
 .byte   W44
@ 068   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W44
@ 069   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,As3
 .byte   W44
@ 070   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,An3
 .byte   W44
@ 071   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Fn3
 .byte   W44
@ 072   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W44
@ 073   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,En3
 .byte   W44
@ 074   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N76 ,Fn3
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   W36
@ 075   ----------------------------------------
 .byte   W06
 .byte   N11 ,An2 ,v106
 .byte   W06
 .byte   GOTO
  .word Label_12_01EA9EAC
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03_014:
@ 000   ----------------------------------------
Label_13_01EA7360:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N05 ,Dn2 ,v122
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
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
 .byte   W18
 .byte   As3 ,v096
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v050
 .byte   W96
@ 028   ----------------------------------------
 .byte   As2 ,v102
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 029   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W24
@ 030   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
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
 .byte   W24
 .byte   TEMPO , 132*song03_tbs/2
 .byte   N92 ,As2 ,v074
 .byte   N92 ,Fs2
 .byte   W44
 .byte   W02
 .byte   N03 ,As2
 .byte   N03 ,Fs2
 .byte   W48
@ 045   ----------------------------------------
 .byte   W02
Label_13_01EA7446:
 .byte   N44 ,Bn2 ,v074
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N03 ,Bn2
 .byte   N03 ,Gs2
 .byte   W24
 .byte   W02
 .byte   N44 ,Dn2
 .byte   N96 ,As2
 .byte   W22
 .byte   N03 ,Dn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_13_01EA745C:
 .byte   N44 ,As2 ,v074
 .byte   N96 ,Ds2
 .byte   W22
 .byte   N03 ,As2
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds2
 .byte   W22
 .byte   N03
 .byte   W24
@ 047   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_13_01EA746D:
 .byte   N92 ,Bn2 ,v074
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W24
@ 048   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_13_01EA747B:
 .byte   N44 ,As2 ,v074
 .byte   N44 ,Cs2
 .byte   W22
 .byte   N03 ,As2
 .byte   N03 ,Cs2
 .byte   W24
 .byte   W02
 .byte   N44 ,Fs2
 .byte   N44 ,Ds2
 .byte   W22
 .byte   N03 ,Fs2
 .byte   N03 ,Ds2
 .byte   W24
@ 049   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_13_01EA7493:
 .byte   N44 ,Bn2 ,v074
 .byte   N92 ,Fn2
 .byte   W22
 .byte   N03 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   W02
 .byte   N44 ,As2
 .byte   W22
 .byte   N03
 .byte   W24
@ 050   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_13_01EA74A5:
 .byte   N44 ,An2 ,v074
 .byte   N44 ,Ds2
 .byte   W22
 .byte   N03 ,An2
 .byte   N03 ,Ds2
 .byte   W24
 .byte   W02
 .byte   N44 ,As2
 .byte   N44 ,Dn2
 .byte   W22
 .byte   N03 ,As2
 .byte   N03 ,Dn2
 .byte   W24
@ 051   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N92 ,As2 ,v074
 .byte   N92 ,Fs2
 .byte   W44
 .byte   W02
 .byte   N03 ,As2
 .byte   N03 ,Fs2
 .byte   W48
@ 052   ----------------------------------------
 .byte   W02
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_13_01EA7446
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_13_01EA745C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_13_01EA746D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_13_01EA747B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_13_01EA7493
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_13_01EA74A5
@ 059   ----------------------------------------
 .byte   TEMPO , 134*song03_tbs/2
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
 .byte   W05
 .byte   W06
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 068   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W48
@ 069   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 070   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W23
 .byte   N92 ,An2 ,v086
 .byte   W44
@ 071   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,As2
 .byte   W44
@ 072   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Gn2
 .byte   W44
@ 073   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Fn2
 .byte   W44
@ 074   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Dn2
 .byte   W44
@ 075   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92
 .byte   W44
@ 076   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Cs2
 .byte   W44
@ 077   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N80 ,Dn2
 .byte   W40
 .byte   N03
 .byte   W01
 .byte   W36
@ 078   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_13_01EA7360
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03_015:
@ 000   ----------------------------------------
Label_14_01EAA200:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+41
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2 ,v082
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   N11 ,Fn2 ,v082
 .byte   N11 ,Fn3 ,v070
 .byte   W24
 .byte   N05 ,Dn2 ,v082
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W12
 .byte   Dn2 ,v082
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn2 ,v082
 .byte   N05 ,Dn3 ,v070
 .byte   W12
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   N11 ,Gn2 ,v082
 .byte   N11 ,Gn3 ,v070
 .byte   W24
 .byte   N05 ,En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W12
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
@ 002   ----------------------------------------
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W12
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   N11 ,An2 ,v082
 .byte   N11 ,An3 ,v070
 .byte   W24
 .byte   N05 ,Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   An2 ,v082
 .byte   N05 ,An3 ,v070
 .byte   W12
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   An2 ,v082
 .byte   N05 ,An3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W12
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   N04 ,An2 ,v082
 .byte   N04 ,An3 ,v070
 .byte   W06
 .byte   N11 ,As2 ,v082
 .byte   N11 ,As3 ,v070
 .byte   W18
 .byte   N05 ,An2 ,v082
 .byte   N05 ,An3 ,v070
 .byte   W06
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Dn2 ,v082
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   Cn2 ,v082
 .byte   N05 ,Cn3 ,v070
 .byte   W06
 .byte   Dn2 ,v082
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W06
 .byte   Fn2 ,v082
 .byte   N05 ,Fn3 ,v070
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn2 ,v082
 .byte   N05 ,Gn3 ,v070
 .byte   W06
 .byte   En2 ,v082
 .byte   N05 ,En3 ,v070
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W76
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11 ,An1 ,v106
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N28 ,En3
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,As2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N28 ,Fn3
 .byte   W14
 .byte   N01
 .byte   W22
@ 015   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,An1
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W36
Label_14_01EAA3C2:
 .byte   N11 ,An2 ,v106
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W36
@ 017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_14_01EAA3D3:
 .byte   N11 ,Dn3 ,v106
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W36
@ 018   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_14_01EAA3E5:
 .byte   N11 ,En2 ,v106
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W36
@ 019   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_14_01EAA3F2:
 .byte   N11 ,An2 ,v106
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_14_01EAA404:
 .byte   N11 ,Gn3 ,v106
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N28 ,En3
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N11 ,Fn3 ,v106
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,As2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N96 ,An3
 .byte   W48
 .byte   N92
 .byte   W44
@ 024   ----------------------------------------
 .byte   W02
 .byte   N03
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
 .byte   W02
 .byte   N11 ,Dn3 ,v102
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@ 031   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W90
@ 032   ----------------------------------------
 .byte   N11 ,An1 ,v106
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W36
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA3C2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA3D3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA3E5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA3F2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA404
@ 038   ----------------------------------------
 .byte   N11 ,Fn3 ,v106
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 039   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,En3
 .byte   W22
 .byte   N03
 .byte   W24
@ 040   ----------------------------------------
 .byte   W02
 .byte   N96 ,Dn3
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
@ 041   ----------------------------------------
 .byte   N03
 .byte   W96
@ 042   ----------------------------------------
 .byte   W02
 .byte   N96 ,Dn2
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
@ 043   ----------------------------------------
 .byte   N03
 .byte   W96
@ 044   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 132*song03_tbs/2
 .byte   N92 ,Ds2 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 045   ----------------------------------------
 .byte   W02
Label_14_01EAA51B:
 .byte   N44 ,Fn2 ,v086
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_14_01EAA528:
 .byte   N44 ,Fs2 ,v086
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 047   ----------------------------------------
Label_14_01EAA536:
 .byte   N23 ,Gs2 ,v086
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_14_01EAA541:
 .byte   N23 ,Fs2 ,v086
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_14_01EAA54C:
 .byte   N23 ,Fn2 ,v086
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_14_01EAA557:
 .byte   N44 ,An1 ,v086
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,As1
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 051   ----------------------------------------
Label_14_01EAA565:
 .byte   N92 ,Ds2 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA51B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA528
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA536
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA541
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA54C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA557
@ 058   ----------------------------------------
 .byte   N92 ,Ds2 ,v086
 .byte   TEMPO , 134*song03_tbs/2
 .byte   W44
 .byte   W02
 .byte   N03 ,Ds2 ,v086
 .byte   W48
 .byte   W02
@ 059   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA565
@ 061   ----------------------------------------
 .byte   N92 ,Ds3 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 062   ----------------------------------------
 .byte   N92 ,En3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 063   ----------------------------------------
Label_14_01EAA5B3:
 .byte   N92 ,En2 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   N92 ,En1 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_14_01EAA5B3
@ 066   ----------------------------------------
 .byte   N96 ,Fn2 ,v086
 .byte   W05
 .byte   W06
 .byte   W36
 .byte   N68 ,Fn2 ,v086
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W84
@ 067   ----------------------------------------
 .byte   W02
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W48
 .byte   N68
 .byte   W32
@ 068   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W84
 .byte   W02
 .byte   N23 ,Cn2
 .byte   W23
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
 .byte   W42
 .byte   W36
 .byte   W06
 .byte   N11 ,An1 ,v106
 .byte   W06
 .byte   GOTO
  .word Label_14_01EAA200
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011
	.word	song03_012
	.word	song03_013
	.word	song03_014
	.word	song03_015

	.end
