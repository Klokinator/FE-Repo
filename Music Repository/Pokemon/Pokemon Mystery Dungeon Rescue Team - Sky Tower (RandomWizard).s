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
 .byte   VOL , 40*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 116*song02_tbs/2
 .byte   VOICE , 40
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
 .byte   N32 ,Bn3 ,v100
 .byte   W40
 .byte   N04 ,An3 ,v088
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W04
 .byte   N42 ,Fs4 ,v096
 .byte   W48
 .byte   W01
@ 007   ----------------------------------------
 .byte   N32 ,En4 ,v100
 .byte   W40
 .byte   N04 ,En4 ,v088
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W05
 .byte   N22 ,En4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N80 ,An3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   N21 ,Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N68 ,Fs4 ,v108
 .byte   W72
 .byte   N23 ,En4 ,v092
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,An4 ,v108
 .byte   W48
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N03 ,Gs4 ,v096
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   TIE ,Fs4 ,v108
 .byte   W03
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_0_546EA6:
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_546EAA:
 .byte   W12
 .byte   N02 ,Bn3 ,v112
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W18
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_546ED1:
 .byte   W12
 .byte   N02 ,Gs4 ,v112
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W18
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W18
 .byte   En4 ,v112
 .byte   W06
 .byte   En4 ,v060
 .byte   W18
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn3 ,v112
 .byte   W12
@ 027   ----------------------------------------
Label_0_546EF1:
 .byte   N03 ,Bn3 ,v060
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   En3 ,v060
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_546EAA
 .byte   PATT
  .word Label_0_546ED1
@ 028   ----------------------------------------
 .byte   W84
 .byte   N03 ,En4 ,v112
 .byte   W12
@ 029   ----------------------------------------
Label_0_546F17:
 .byte   N03 ,En4 ,v060
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v060
 .byte   W24
 .byte   PEND 
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
Label_0_546F36:
 .byte   N03 ,Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W18
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N03 ,Bn3 ,v016
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N03 ,Bn3 ,v016
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fs3 ,v016
 .byte   W12
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   N03 ,Fs4 ,v016
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_546F36
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_546EAA
 .byte   PATT
  .word Label_0_546ED1
@ 041   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn3 ,v112
 .byte   W12
 .byte   PATT
  .word Label_0_546EF1
 .byte   PATT
  .word Label_0_546EAA
 .byte   PATT
  .word Label_0_546ED1
@ 042   ----------------------------------------
 .byte   W84
 .byte   N03 ,En4 ,v112
 .byte   W12
 .byte   PATT
  .word Label_0_546F17
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
 .byte   W72
 .byte   N15 ,Cs4 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N76 ,Fs4 ,v080
 .byte   W84
 .byte   N04 ,En4 ,v096
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@ 052   ----------------------------------------
 .byte   N68 ,Cs5 ,v084
 .byte   W72
 .byte   N23 ,En5 ,v076
 .byte   W24
@ 053   ----------------------------------------
 .byte   N60 ,Ds5 ,v084
 .byte   W72
 .byte   N23 ,Bn4 ,v088
 .byte   W24
@ 054   ----------------------------------------
 .byte   N32 ,Fs5 ,v112
 .byte   W36
 .byte   N04 ,En5 ,v096
 .byte   W04
 .byte   Fs5 ,v056
 .byte   W03
 .byte   En5 ,v072
 .byte   W05
 .byte   N32 ,Ds5 ,v112
 .byte   W48
@ 055   ----------------------------------------
 .byte   N80 ,Cs5
 .byte   W96
@ 056   ----------------------------------------
 .byte   N32 ,Cs5 ,v084
 .byte   W36
 .byte   Fs5 ,v080
 .byte   W36
 .byte   N23 ,An5 ,v084
 .byte   W24
@ 057   ----------------------------------------
 .byte   N68 ,Gs5 ,v092
 .byte   W72
 .byte   N23 ,En5 ,v080
 .byte   W24
@ 058   ----------------------------------------
 .byte   N32 ,Bn5 ,v112
 .byte   W36
 .byte   N04 ,An5 ,v096
 .byte   W04
 .byte   Bn5
 .byte   W03
 .byte   An5 ,v092
 .byte   W05
 .byte   N44 ,Gs5
 .byte   W48
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs4 ,v100
 .byte   W24
@ 061   ----------------------------------------
Label_0_547012:
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   N40 ,Cs5 ,v100
 .byte   W48
 .byte   PEND 
@ 062   ----------------------------------------
Label_0_547022:
 .byte   N32 ,Bn4 ,v088
 .byte   W36
 .byte   N05 ,Bn4 ,v096
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   N22 ,Bn4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   N80 ,Fs4
 .byte   W96
@ 064   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs4 ,v096
 .byte   W24
@ 065   ----------------------------------------
Label_0_54703C:
 .byte   N68 ,Cs5 ,v100
 .byte   W72
 .byte   N23 ,Bn4 ,v092
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N44 ,Fs5 ,v100
 .byte   W48
 .byte   N36 ,En5
 .byte   W36
 .byte   W03
 .byte   N03 ,Fs5 ,v092
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   TIE ,Cs5 ,v108
 .byte   W03
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 068   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs4 ,v100
 .byte   W24
 .byte   PATT
  .word Label_0_547012
 .byte   PATT
  .word Label_0_547022
@ 069   ----------------------------------------
 .byte   N80 ,Fs4 ,v100
 .byte   W96
@ 070   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   PATT
  .word Label_0_54703C
@ 071   ----------------------------------------
 .byte   N44 ,Fs5 ,v100
 .byte   W48
 .byte   N32 ,En5
 .byte   W36
 .byte   N03 ,En5 ,v092
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   TIE ,Cs5 ,v108
 .byte   W03
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 073   ----------------------------------------
 .byte   W72
 .byte   N16 ,Cs3 ,v116
 .byte   W24
@ 074   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N40 ,Cs4
 .byte   W48
@ 075   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 076   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 078   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@ 079   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Fs4 ,v068
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
@ 080   ----------------------------------------
 .byte   TIE ,Cs4 ,v112
 .byte   W96
@ 081   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W72
 .byte   N03 ,Fs4 ,v088
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
@ 085   ----------------------------------------
 .byte   N68 ,Cs5 ,v100
 .byte   W72
 .byte   N23 ,En5 ,v088
 .byte   W24
@ 086   ----------------------------------------
 .byte   N60 ,Ds5 ,v108
 .byte   W72
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@ 087   ----------------------------------------
 .byte   N32 ,Fs5 ,v127
 .byte   W36
 .byte   N04 ,En5 ,v120
 .byte   W04
 .byte   Fs5 ,v080
 .byte   W03
 .byte   En5 ,v100
 .byte   W05
 .byte   N32 ,Ds5 ,v112
 .byte   W48
@ 088   ----------------------------------------
 .byte   N80 ,Cs5
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn3
 .byte   W12
@ 091   ----------------------------------------
 .byte   Bn3 ,v060
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   En3 ,v060
 .byte   W24
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W84
 .byte   En4 ,v112
 .byte   W12
 .byte   PATT
  .word Label_0_546F17
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   GOTO
  .word Label_0_546EA6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_547749:
 .byte   N44 ,En4 ,v060
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_547750:
 .byte   N44 ,Gs4 ,v060
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_1_547749
 .byte   PATT
  .word Label_1_547750
@ 008   ----------------------------------------
 .byte   TIE ,Fs4 ,v060
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
Label_1_547776:
 .byte   N32 ,Fs2 ,v112
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92 ,Fs3 ,v092
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_547783:
 .byte   N32 ,Bn2 ,v112
 .byte   W48
 .byte   N23 ,Fs3 ,v092
 .byte   W36
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W60
@ 018   ----------------------------------------
Label_1_547793:
 .byte   PATT
  .word Label_1_547776
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_547783
@ 020   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v092
 .byte   W60
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
 .byte   PATT
  .word Label_1_547776
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_547783
@ 030   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v092
 .byte   W60
 .byte   PATT
  .word Label_1_547776
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_547783
@ 032   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v092
 .byte   W60
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   Fn4
 .byte   W92
 .byte   W01
@ 035   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
@ 036   ----------------------------------------
 .byte   Bn3 ,v012
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Fs3 ,v012
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v012
 .byte   W12
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   En3 ,v012
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   PATT
  .word Label_1_547776
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_547783
@ 046   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v092
 .byte   W60
 .byte   PATT
  .word Label_1_547776
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_547783
@ 048   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v092
 .byte   W56
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@ 049   ----------------------------------------
 .byte   N92 ,Fs4 ,v052
 .byte   W96
@ 050   ----------------------------------------
 .byte   An4
 .byte   W96
@ 051   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 054   ----------------------------------------
 .byte   An4
 .byte   W96
@ 055   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_1_54785F:
 .byte   N44 ,Fs3 ,v092
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W18
 .byte   N80 ,Gs3 ,v092
 .byte   W12
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
Label_1_54786E:
 .byte   N44 ,An3 ,v092
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   W18
 .byte   N80 ,Bn3 ,v092
 .byte   W12
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_54785F
@ 093   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_54786E
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
@ 095   ----------------------------------------
 .byte   N32 ,Fs2 ,v112
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92 ,Fs3
 .byte   W12
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N32 ,Bn3
 .byte   W12
@ 098   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W60
@ 099   ----------------------------------------
 .byte   GOTO
  .word Label_1_547793
@ 100   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-63
 .byte   VOL , 0*song02_mvl/mxv
 .byte   PAN , c_v-63
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-63
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 0*song02_mvl/mxv
 .byte   PAN , c_v-63
 .byte   CsM2
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 0*song02_mvl/mxv
 .byte   PAN , c_v-63
 .byte   BEND , c_v+0
 .byte   TIE ,Fs2 ,v068
 .byte   W05
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   W03
@ 001   ----------------------------------------
 .byte   W03
 .byte   GnM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Cs0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W05
@ 002   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W92
 .byte   W02
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_2_015DAA77:
 .byte   N44 ,Cs4 ,v052
 .byte   W48
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DAA77
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE ,Dn4 ,v052
 .byte   W96
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W60
@ 019   ----------------------------------------
Label_2_015DAAB3:
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W60
@ 023   ----------------------------------------
Label_2_015DAAC0:
 .byte   N68 ,Fs2 ,v112
 .byte   W84
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 025   ----------------------------------------
Label_2_015DAACC:
 .byte   N68 ,An2 ,v112
 .byte   W84
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DAAC0
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   PATT
  .word Label_2_015DAACC
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
@ 029   ----------------------------------------
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W60
@ 033   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W60
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_015DAAC0
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   PATT
  .word Label_2_015DAACC
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   PATT
  .word Label_2_015DAAC0
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   PATT
  .word Label_2_015DAACC
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
@ 045   ----------------------------------------
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W60
@ 049   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs2
 .byte   W56
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Cs4 ,v052
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 055   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 057   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 058   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 059   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
@ 061   ----------------------------------------
Label_2_015DAB69:
 .byte   N44 ,Fs2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 062   ----------------------------------------
Label_2_015DAB70:
 .byte   N44 ,Gs2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 065   ----------------------------------------
 .byte   N92 ,Gs2 ,v100
 .byte   W96
@ 066   ----------------------------------------
 .byte   En2
 .byte   W96
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 067   ----------------------------------------
 .byte   TIE ,En2 ,v100
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 069   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@ 070   ----------------------------------------
 .byte   Gs2
 .byte   W96
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 071   ----------------------------------------
 .byte   TIE ,En2 ,v100
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 073   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@ 074   ----------------------------------------
 .byte   Gs2
 .byte   W96
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 075   ----------------------------------------
 .byte   TIE ,En2 ,v100
 .byte   W96
@ 076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DAB69
 .byte   PATT
  .word Label_2_015DAB70
@ 077   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@ 078   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 079   ----------------------------------------
Label_2_015DABF4:
 .byte   N44 ,Dn2 ,v100
 .byte   W60
 .byte   N08
 .byte   W24
 .byte   TIE ,En2
 .byte   W12
 .byte   PEND 
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 081   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W60
 .byte   N08
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W12
@ 082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_2_015DABF4
@ 083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
@ 084   ----------------------------------------
 .byte   N44 ,Fs2 ,v100
 .byte   W60
 .byte   N08
 .byte   W24
 .byte   N80 ,Gs2
 .byte   W12
@ 085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
@ 086   ----------------------------------------
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W60
@ 090   ----------------------------------------
 .byte   GOTO
  .word Label_2_015DAAB3
@ 091   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+63
 .byte   VOL , 0*song02_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 0*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   Gn8
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 0*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v068
 .byte   W05
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   W03
@ 001   ----------------------------------------
 .byte   W03
 .byte   GnM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Cs0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W05
@ 002   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W92
 .byte   W02
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_3_015D9BD7:
 .byte   N44 ,An3 ,v052
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_015D9BD7
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE ,Bn3 ,v052
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
@ 015   ----------------------------------------
Label_3_015D9C06:
 .byte   N80 ,Bn1 ,v112
 .byte   W84
 .byte   TIE ,An1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 017   ----------------------------------------
Label_3_015D9C12:
 .byte   N80 ,Gs1 ,v112
 .byte   W84
 .byte   TIE ,An1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
Label_3_015D9C1E:
 .byte   PATT
  .word Label_3_015D9C06
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C12
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 022   ----------------------------------------
Label_3_015D9C32:
 .byte   N68 ,Dn2 ,v112
 .byte   W84
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C32
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C32
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C32
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C06
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C12
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C06
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C12
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_015D9C32
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C32
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C32
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C32
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C06
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C12
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C06
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 042   ----------------------------------------
 .byte   N80 ,Gs1 ,v112
 .byte   W84
 .byte   An1
 .byte   W12
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,An3 ,v052
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
@ 052   ----------------------------------------
Label_3_015D9CF8:
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_015D9CFF:
 .byte   N44 ,En2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 056   ----------------------------------------
 .byte   N92 ,En2 ,v100
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cs2
 .byte   W96
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 058   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 060   ----------------------------------------
 .byte   N92 ,Gs2 ,v100
 .byte   W96
@ 061   ----------------------------------------
 .byte   En2
 .byte   W96
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 062   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 064   ----------------------------------------
 .byte   N92 ,Gs2 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   En2
 .byte   W96
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 066   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_015D9CF8
 .byte   PATT
  .word Label_3_015D9CFF
@ 068   ----------------------------------------
 .byte   N92 ,Gs2 ,v100
 .byte   W96
@ 069   ----------------------------------------
 .byte   En2
 .byte   W96
@ 070   ----------------------------------------
 .byte   N44 ,An1
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   TIE ,Bn1 ,v100
 .byte   W12
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 072   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W60
 .byte   N08
 .byte   W24
 .byte   TIE ,En2
 .byte   W12
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 074   ----------------------------------------
 .byte   N44 ,An1
 .byte   W60
 .byte   N08
 .byte   W24
 .byte   TIE ,Bn1
 .byte   W12
@ 075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 076   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W60
 .byte   N08
 .byte   W24
 .byte   N80 ,En2
 .byte   W12
@ 077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C06
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_3_015D9C12
@ 079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_3_015D9C1E
@ 081   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_4_015D9FA5:
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015D9FBF:
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015D9FA5
 .byte   PATT
  .word Label_4_015D9FBF
 .byte   PATT
  .word Label_4_015D9FA5
 .byte   PATT
  .word Label_4_015D9FBF
 .byte   PATT
  .word Label_4_015D9FA5
 .byte   PATT
  .word Label_4_015D9FBF
@ 003   ----------------------------------------
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   En3 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_015D9FBF
 .byte   PATT
  .word Label_4_015D9FA5
 .byte   PATT
  .word Label_4_015D9FBF
 .byte   PATT
  .word Label_4_015D9FA5
 .byte   PATT
  .word Label_4_015D9FBF
@ 004   ----------------------------------------
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W11
 .byte   VOICE , 7
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
@ 005   ----------------------------------------
Label_4_015DA043:
 .byte   N32 ,Fs2 ,v112
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92 ,Fs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_015DA04F:
 .byte   N32 ,Bn2 ,v112
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W60
@ 009   ----------------------------------------
Label_4_015DA05E:
 .byte   PATT
  .word Label_4_015DA043
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DA04F
@ 011   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v112
 .byte   W60
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
 .byte   PATT
  .word Label_4_015DA043
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DA04F
@ 021   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_015DA043
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DA04F
@ 023   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v112
 .byte   W60
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
 .byte   PATT
  .word Label_4_015DA043
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DA04F
@ 037   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_015DA043
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DA04F
@ 039   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cs4 ,v112
 .byte   W60
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
 .byte   W15
 .byte   VOICE , 4
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W80
@ 048   ----------------------------------------
Label_4_015DA0D0:
 .byte   N04 ,Fs4 ,v100
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_015DA0E9:
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
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
 .byte   VOICE , 76
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs4 ,v100
 .byte   W23
 .byte   BEND , c_v-1
 .byte   W01
@ 060   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W05
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   Gn0
 .byte   W01
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   N40 ,Cs5 ,v100
 .byte   W24
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W06
 .byte   Gn0
 .byte   BEND , c_v-1
 .byte   W01
@ 061   ----------------------------------------
 .byte   N32 ,Bn4 ,v088
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   N05 ,Bn4 ,v096
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N22 ,Bn4 ,v100
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N22 ,Gs4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N80 ,Fs4
 .byte   W42
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W08
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   BEND , c_v-1
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W02
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   AnM2
 .byte   W14
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W15
 .byte   VOICE , 4
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W80
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
 .byte   PATT
  .word Label_4_015DA0D0
 .byte   PATT
  .word Label_4_015DA0E9
@ 066   ----------------------------------------
 .byte   N04 ,Fs4 ,v100
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 7
 .byte   W01
 .byte   PATT
  .word Label_4_015DA043
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DA04F
@ 069   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v112
 .byte   W60
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DA05E
@ 071   ----------------------------------------
 .byte   VOICE , 7
 .byte   PAN , c_v+0
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Bn1 ,v100
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
Label_5_015DAE91:
 .byte   N09 ,Bn1 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N05 ,Bn1 ,v072
 .byte   W12
 .byte   N09 ,Bn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W12
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_015DAEAE:
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_015DAED0:
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N05 ,Gs1 ,v072
 .byte   W12
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_015DAEED:
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03 ,Cs1 ,v112
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_015DAF16:
 .byte   PATT
  .word Label_5_015DAE91
 .byte   PATT
  .word Label_5_015DAEAE
 .byte   PATT
  .word Label_5_015DAED0
 .byte   PATT
  .word Label_5_015DAEED
@ 021   ----------------------------------------
Label_5_015DAF2A:
 .byte   N09 ,Bn1 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N05 ,Bn1 ,v072
 .byte   W12
 .byte   N09 ,Bn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W12
 .byte   N09 ,En1 ,v112
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_015DAF47:
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   En2 ,v112
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   N03 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_015DAF70:
 .byte   N09 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   N09 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N09 ,En1 ,v112
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_015DAF8E:
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03 ,Cs1 ,v112
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DAF2A
 .byte   PATT
  .word Label_5_015DAF47
@ 025   ----------------------------------------
Label_5_015DAFC1:
 .byte   N09 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   N09 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v112
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_015DAFDF:
 .byte   N05 ,En2 ,v072
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N03 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   N03 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DAE91
 .byte   PATT
  .word Label_5_015DAEAE
 .byte   PATT
  .word Label_5_015DAED0
 .byte   PATT
  .word Label_5_015DAEED
 .byte   PATT
  .word Label_5_015DAE91
 .byte   PATT
  .word Label_5_015DAEAE
 .byte   PATT
  .word Label_5_015DAED0
 .byte   PATT
  .word Label_5_015DAEED
@ 027   ----------------------------------------
 .byte   N11 ,Bn1 ,v112
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
@ 028   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N02 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,An1
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
@ 029   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
@ 030   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W20
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   PATT
  .word Label_5_015DAF2A
 .byte   PATT
  .word Label_5_015DAF47
 .byte   PATT
  .word Label_5_015DAF70
 .byte   PATT
  .word Label_5_015DAF8E
 .byte   PATT
  .word Label_5_015DAF2A
 .byte   PATT
  .word Label_5_015DAF47
 .byte   PATT
  .word Label_5_015DAFC1
 .byte   PATT
  .word Label_5_015DAFDF
 .byte   PATT
  .word Label_5_015DAE91
 .byte   PATT
  .word Label_5_015DAEAE
 .byte   PATT
  .word Label_5_015DAED0
 .byte   PATT
  .word Label_5_015DAEED
 .byte   PATT
  .word Label_5_015DAE91
 .byte   PATT
  .word Label_5_015DAEAE
 .byte   PATT
  .word Label_5_015DAED0
@ 031   ----------------------------------------
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N03 ,Cs1 ,v112
 .byte   W12
 .byte   N11 ,An1
 .byte   W24
 .byte   N03 ,Cs1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
@ 032   ----------------------------------------
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 060   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 062   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 063   ----------------------------------------
Label_5_015DB17A:
 .byte   N44 ,En1 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W48
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 066   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 070   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
 .byte   PATT
  .word Label_5_015DB17A
@ 071   ----------------------------------------
Label_5_015DB19E:
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
Label_5_015DB1B8:
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   N09 ,Dn2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DB19E
 .byte   PATT
  .word Label_5_015DB1B8
 .byte   PATT
  .word Label_5_015DB19E
 .byte   PATT
  .word Label_5_015DB1B8
@ 073   ----------------------------------------
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
@ 074   ----------------------------------------
 .byte   N03 ,En2 ,v100
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   PATT
  .word Label_5_015DAE91
 .byte   PATT
  .word Label_5_015DAEAE
 .byte   PATT
  .word Label_5_015DAED0
 .byte   PATT
  .word Label_5_015DAEED
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DAF16
@ 076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 18*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 18*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_015DA49C:
 .byte   N03 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N03 ,Bn2
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_015DA4BF:
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs3 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs4
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
@ 006   ----------------------------------------
Label_6_015DA52C:
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
@ 007   ----------------------------------------
Label_6_015DA58B:
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs3 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs4
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_015DA5B5:
 .byte   N03 ,Fs4 ,v100
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_015DA5DE:
 .byte   N03 ,Bn2 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N03 ,Bn2
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn2
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA58B
 .byte   PATT
  .word Label_6_015DA5B5
 .byte   PATT
  .word Label_6_015DA5DE
@ 012   ----------------------------------------
Label_6_015DA67B:
 .byte   N03 ,Bn2 ,v100
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn2
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N23 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W13
@ 014   ----------------------------------------
Label_6_015DA6C2:
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N11 ,An3
 .byte   W23
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,En3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,An3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,En4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_015DA6E5:
 .byte   N03 ,An3 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,En4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,An3
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N03 ,An3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,En4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_015DA70E:
 .byte   N03 ,Fs4 ,v100
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W23
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N03
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_015DA6C2
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
@ 018   ----------------------------------------
 .byte   N03 ,Bn3 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
@ 019   ----------------------------------------
Label_6_015DA78E:
 .byte   N03 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,An3
 .byte   W23
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,En3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,An3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,En4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
@ 020   ----------------------------------------
Label_6_015DA7BE:
 .byte   N03 ,Bn3 ,v100
 .byte   W11
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+33
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA78E
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
 .byte   PATT
  .word Label_6_015DA7BE
 .byte   PATT
  .word Label_6_015DA78E
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
 .byte   PATT
  .word Label_6_015DA7BE
 .byte   PATT
  .word Label_6_015DA78E
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
 .byte   PATT
  .word Label_6_015DA7BE
 .byte   PATT
  .word Label_6_015DA78E
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
 .byte   PATT
  .word Label_6_015DA7BE
 .byte   PATT
  .word Label_6_015DA78E
 .byte   PATT
  .word Label_6_015DA6E5
 .byte   PATT
  .word Label_6_015DA70E
@ 021   ----------------------------------------
 .byte   N03 ,Bn3 ,v100
 .byte   W11
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+33
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@ 022   ----------------------------------------
Label_6_015DA86B:
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N09 ,Fs4 ,v080
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N09
 .byte   W23
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N09
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_015DA883:
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N09 ,Fs4 ,v080
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N09
 .byte   W23
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N09
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N09 ,Cs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA86B
 .byte   PATT
  .word Label_6_015DA883
 .byte   PATT
  .word Label_6_015DA86B
 .byte   PATT
  .word Label_6_015DA883
 .byte   PATT
  .word Label_6_015DA86B
@ 024   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N09 ,Fs4 ,v080
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N09
 .byte   W23
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N09
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_015DA5B5
 .byte   PATT
  .word Label_6_015DA5DE
 .byte   PATT
  .word Label_6_015DA67B
@ 025   ----------------------------------------
 .byte   N03 ,Bn2 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PATT
  .word Label_6_015DA5B5
 .byte   PATT
  .word Label_6_015DA5DE
 .byte   PATT
  .word Label_6_015DA67B
@ 026   ----------------------------------------
 .byte   N03 ,Bn2 ,v100
 .byte   W11
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W11
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
 .byte   PATT
  .word Label_6_015DA49C
 .byte   PATT
  .word Label_6_015DA4BF
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_6_015DA52C
@ 028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 18*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 77
 .byte   PAN , c_v+0
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
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
Label_7_015D92E3:
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_015D92E9:
 .byte   N01 ,Bn3 ,v100
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
@ 013   ----------------------------------------
Label_7_015D9365:
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
@ 016   ----------------------------------------
Label_7_015D942B:
 .byte   N02 ,Cs3 ,v088
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Fs4 ,v092
 .byte   W12
 .byte   Fs4 ,v052
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W10
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N02 ,An4 ,v092
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   An4 ,v052
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Fs4 ,v092
 .byte   W12
 .byte   Fs4 ,v052
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs5 ,v092
 .byte   W12
 .byte   Cs5 ,v052
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,An4 ,v092
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,En4
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
@ 018   ----------------------------------------
Label_7_015D947C:
 .byte   N02 ,Ds3 ,v088
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v052
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Gs4 ,v092
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v052
 .byte   W10
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N02 ,Bn4 ,v092
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Bn4 ,v052
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Gs4 ,v092
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Ds5 ,v092
 .byte   W12
 .byte   Ds5 ,v052
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Bn4 ,v092
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,Fs4
 .byte   W12
 .byte   Fs4 ,v052
 .byte   W12
 .byte   PATT
  .word Label_7_015D942B
@ 020   ----------------------------------------
 .byte   N02 ,An4 ,v052
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Fs4 ,v092
 .byte   W12
 .byte   Fs4 ,v052
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs5 ,v092
 .byte   W12
 .byte   Cs5 ,v052
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,An4 ,v092
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,En5
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   PATT
  .word Label_7_015D947C
@ 021   ----------------------------------------
 .byte   N02 ,Bn4 ,v052
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Gs4 ,v092
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Ds5 ,v092
 .byte   W12
 .byte   Ds5 ,v052
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Bn4 ,v092
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W23
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
@ 022   ----------------------------------------
Label_7_015D9529:
 .byte   N01 ,Fs4 ,v100
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
 .byte   PATT
  .word Label_7_015D9529
@ 023   ----------------------------------------
 .byte   N01 ,Fs4 ,v100
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Cs4
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
@ 024   ----------------------------------------
Label_7_015D9634:
 .byte   N02 ,Cs3 ,v108
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W10
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_015D965E:
 .byte   N02 ,Cs4 ,v048
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_015D968B:
 .byte   N02 ,Fs3 ,v108
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W10
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015D965E
 .byte   PATT
  .word Label_7_015D9634
@ 027   ----------------------------------------
Label_7_015D96BF:
 .byte   N02 ,Cs4 ,v048
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,Cs4 ,v048
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015D968B
 .byte   PATT
  .word Label_7_015D96BF
 .byte   PATT
  .word Label_7_015D9634
 .byte   PATT
  .word Label_7_015D965E
 .byte   PATT
  .word Label_7_015D968B
 .byte   PATT
  .word Label_7_015D965E
 .byte   PATT
  .word Label_7_015D9634
 .byte   PATT
  .word Label_7_015D96BF
 .byte   PATT
  .word Label_7_015D968B
@ 028   ----------------------------------------
 .byte   N02 ,Cs4 ,v048
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N02 ,Cs4 ,v112
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,Cs4 ,v048
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W11
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
@ 029   ----------------------------------------
Label_7_015D9744:
 .byte   N01 ,Bn3 ,v100
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_015D9744
 .byte   PATT
  .word Label_7_015D9744
 .byte   PATT
  .word Label_7_015D9744
 .byte   PATT
  .word Label_7_015D9744
 .byte   PATT
  .word Label_7_015D9744
@ 030   ----------------------------------------
 .byte   N01 ,Bn3 ,v100
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Bn3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,En3
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W06
 .byte   PATT
  .word Label_7_015D92E3
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
 .byte   PATT
  .word Label_7_015D92E9
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_7_015D9365
@ 032   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   VOL , 20*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+40
 .byte   VOL , 20*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+40
 .byte   VOL , 20*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 77
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 17*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 17*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
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
Label_8_5473F6:
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
 .byte   TIE ,An2 ,v060
 .byte   W96
@ 085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 086   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 088   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 090   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 092   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 094   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 096   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 098   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_8_5473F6
@ 113   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 17*song02_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_9_5466E3:
 .byte   N02 ,Cn1 ,v120
 .byte   W24
 .byte   En1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_5466FA:
 .byte   W12
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_5466E3
@ 014   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
@ 015   ----------------------------------------
Label_9_546742:
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
@ 016   ----------------------------------------
Label_9_546774:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,An4 ,v072
 .byte   W12
 .byte   N02 ,En1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_546790:
 .byte   N02 ,Cn1 ,v120
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
@ 018   ----------------------------------------
 .byte   W12
 .byte   N02 ,En1 ,v096
 .byte   W24
 .byte   N02
 .byte   W60
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_546774
 .byte   PATT
  .word Label_9_546790
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
@ 019   ----------------------------------------
 .byte   W12
 .byte   N02 ,En1 ,v096
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W36
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
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
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
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_546774
 .byte   PATT
  .word Label_9_546790
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
 .byte   PATT
  .word Label_9_5466E3
 .byte   PATT
  .word Label_9_5466FA
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_9_546742
@ 045   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_10_015DAC79:
 .byte   W06
 .byte   N02 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N02 ,En3 ,v080
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v088
 .byte   W30
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_015DAC91:
 .byte   N02 ,Cs3 ,v100
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   En3 ,v080
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_10_015DACA7:
 .byte   W06
 .byte   N02 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v072
 .byte   W06
 .byte   N02 ,En3 ,v080
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v088
 .byte   W30
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_015DACBF:
 .byte   W06
 .byte   N02 ,Dn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cs3
 .byte   W30
 .byte   PEND 
@ 020   ----------------------------------------
Label_10_015DACD1:
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
@ 027   ----------------------------------------
 .byte   W78
 .byte   N02 ,Fs2 ,v008
 .byte   W03
 .byte   Fs2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs2 ,v028
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
@ 028   ----------------------------------------
 .byte   N05 ,Fs2 ,v088
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
 .byte   W06
 .byte   N02 ,Gs4 ,v052
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W18
 .byte   An4 ,v072
 .byte   W60
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
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
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_015DAC79
 .byte   PATT
  .word Label_10_015DAC91
 .byte   PATT
  .word Label_10_015DACA7
 .byte   PATT
  .word Label_10_015DACBF
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_10_015DACD1
@ 054   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,An3 ,v068
 .byte   W12
 .byte   N11 ,En2 ,v052
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
@ 001   ----------------------------------------
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 002   ----------------------------------------
 .byte   N04 ,An3 ,v068
 .byte   W12
 .byte   N11 ,En2 ,v052
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
@ 003   ----------------------------------------
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N01 ,Gs1 ,v052
 .byte   W03
 .byte   Gs1 ,v032
 .byte   W09
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
@ 004   ----------------------------------------
Label_11_015DB4AA:
 .byte   N04 ,Gs1 ,v068
 .byte   W12
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_015DB4D6:
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
@ 006   ----------------------------------------
Label_11_015DB54A:
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
@ 007   ----------------------------------------
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W24
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
@ 008   ----------------------------------------
Label_11_015DB634:
 .byte   W24
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W36
 .byte   N01 ,Bn4 ,v012
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v016
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v020
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v028
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_11_015DB657:
 .byte   N01 ,Bn4 ,v028
 .byte   W03
 .byte   Bn4 ,v032
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v036
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v040
 .byte   W03
 .byte   Bn4 ,v044
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v048
 .byte   W03
 .byte   Bn4 ,v052
 .byte   W03
 .byte   Bn4 ,v056
 .byte   W03
 .byte   Bn4 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Bn4 ,v076
 .byte   W03
 .byte   Bn4 ,v084
 .byte   W03
 .byte   Bn4 ,v088
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   Bn4 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Bn4 ,v088
 .byte   W03
 .byte   Bn4 ,v084
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v072
 .byte   W03
 .byte   Bn4 ,v068
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Bn4 ,v056
 .byte   W03
 .byte   Bn4 ,v052
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_11_015DB6B2:
 .byte   N01 ,Bn4 ,v048
 .byte   W03
 .byte   Bn4 ,v044
 .byte   W03
 .byte   Bn4 ,v036
 .byte   W03
 .byte   Bn4 ,v032
 .byte   W03
 .byte   Bn4 ,v028
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   Bn4 ,v016
 .byte   W03
 .byte   Bn4 ,v012
 .byte   W03
 .byte   PAN , c_v+40
 .byte   N01 ,Bn4 ,v008
 .byte   W36
 .byte   Bn4 ,v012
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v016
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v020
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v028
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_11_015DB657
@ 011   ----------------------------------------
Label_11_015DB6F4:
 .byte   N01 ,Bn4 ,v048
 .byte   W03
 .byte   Bn4 ,v044
 .byte   W03
 .byte   Bn4 ,v036
 .byte   W03
 .byte   Bn4 ,v032
 .byte   W03
 .byte   Bn4 ,v028
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   Bn4 ,v016
 .byte   W03
 .byte   Bn4 ,v012
 .byte   W03
 .byte   PAN , c_v-40
 .byte   N01 ,Bn4 ,v008
 .byte   W36
 .byte   Bn4 ,v012
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v016
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v020
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn4 ,v028
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_11_015DB657
@ 012   ----------------------------------------
Label_11_015DB736:
 .byte   N01 ,Bn4 ,v048
 .byte   W03
 .byte   Bn4 ,v044
 .byte   W03
 .byte   Bn4 ,v036
 .byte   W03
 .byte   Bn4 ,v032
 .byte   W03
 .byte   Bn4 ,v028
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   Bn4 ,v016
 .byte   W03
 .byte   Bn4 ,v012
 .byte   W03
 .byte   Bn4 ,v008
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W44
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_015DB75A:
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   N02 ,As4
 .byte   W06
 .byte   N11 ,Bn4 ,v072
 .byte   W12
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   N02 ,As4
 .byte   W06
 .byte   N11 ,Bn4 ,v072
 .byte   W12
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   N02 ,As4
 .byte   W06
 .byte   N11 ,Bn4 ,v072
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB634
 .byte   PATT
  .word Label_11_015DB657
 .byte   PATT
  .word Label_11_015DB6B2
 .byte   PATT
  .word Label_11_015DB657
 .byte   PATT
  .word Label_11_015DB6F4
 .byte   PATT
  .word Label_11_015DB657
 .byte   PATT
  .word Label_11_015DB736
 .byte   PATT
  .word Label_11_015DB75A
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
@ 014   ----------------------------------------
 .byte   N04 ,Gs1 ,v068
 .byte   W72
 .byte   N04
 .byte   W12
 .byte   N11 ,En2 ,v052
 .byte   W12
@ 015   ----------------------------------------
 .byte   N02 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N04 ,Gs1 ,v068
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
 .byte   PATT
  .word Label_11_015DB4AA
 .byte   PATT
  .word Label_11_015DB4D6
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_11_015DB54A
@ 017   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	12	@ NumTrks
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

	.end
