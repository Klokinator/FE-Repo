	.include "MPlayDef.s"

	.equ	song012D_grp, voicegroup000
	.equ	song012D_pri, 0
	.equ	song012D_rev, 0
	.equ	song012D_mvl, 127
	.equ	song012D_key, 0
	.equ	song012D_tbs, 1
	.equ	song012D_exg, 0
	.equ	song012D_cmp, 1

	.section .rodata
	.global	song012D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_0_0191174A:
 .byte   TEMPO , 254*song012D_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 80*song012D_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 001   ----------------------------------------
Label_0_0191175C:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01911769:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01911778:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
 .byte   PATT
  .word Label_0_0191175C
 .byte   PATT
  .word Label_0_01911769
 .byte   PATT
  .word Label_0_01911778
@ 004   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W23
 .byte   GOTO
  .word Label_0_0191174A
@ 005   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song012D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_1_019118FE:
 .byte   VOICE , 0
 .byte   VOL , 44*song012D_mvl/mxv
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
 .byte   W48
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
Label_1_01911920:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   N96 ,Bn2
 .byte   N96 ,Fn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Gs4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gs4
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W72
 .byte   N24 ,As4
 .byte   W24
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   N24 ,Cn5
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   N24 ,As4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
Label_1_019119F2:
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   PATT
  .word Label_1_019119F2
@ 055   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Gs4
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gs4
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W48
@ 059   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4
 .byte   W72
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   N24 ,Cn5
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v065
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W48
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   N24 ,As4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W60
@ 064   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   N48 ,Fn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W48
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   PATT
  .word Label_1_019119F2
@ 070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01911920
@ 076   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_019118FE
@ 077   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song012D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_2_01911AB6:
 .byte   VOICE , 41
 .byte   VOL , 51*song012D_mvl/mxv
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs1 ,v100
 .byte   W72
@ 048   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   Ds2
 .byte   W24
@ 049   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N72 ,Cn2
 .byte   W48
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 052   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 053   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 054   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
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
 .byte   W72
 .byte   Gs1
 .byte   W24
@ 067   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 068   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W72
@ 069   ----------------------------------------
 .byte   Cn1
 .byte   N72 ,Cn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@ 071   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 072   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   Cn2
 .byte   W24
@ 073   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   N72
 .byte   W96
@ 076   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_01911AB6
@ 077   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song012D:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012D_pri	@ Priority
	.byte	song012D_rev	@ Reverb.
    
	.word	song012D_grp
    
	.word	song012D_001
	.word	song012D_002
	.word	song012D_003

	.end
