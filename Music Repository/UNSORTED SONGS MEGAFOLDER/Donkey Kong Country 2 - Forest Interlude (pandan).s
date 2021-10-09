	.include "MPlayDef.s"

	.equ	song0149_grp, voicegroup000
	.equ	song0149_pri, 0
	.equ	song0149_rev, 0
	.equ	song0149_mvl, 127
	.equ	song0149_key, 0
	.equ	song0149_tbs, 1
	.equ	song0149_exg, 0
	.equ	song0149_cmp, 1

	.section .rodata
	.global	song0149
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0149_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_0_0186369A:
 .byte   TEMPO , 94*song0149_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 35*song0149_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 002   ----------------------------------------
Label_0_018636AC:
 .byte   TIE ,As0 ,v092
 .byte   TIE ,As1
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0
 .byte   N96 ,Gs1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
Label_0_018636EF:
 .byte   TIE ,Fn0 ,v092
 .byte   TIE ,Fn1
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   PATT
  .word Label_0_018636AC
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   PATT
  .word Label_0_018636EF
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   PATT
  .word Label_0_018636AC
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   PATT
  .word Label_0_018636EF
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   PATT
  .word Label_0_018636AC
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Dn0 ,v092
 .byte   N96 ,Dn1
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Dn0
 .byte   N96 ,Dn1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 056   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   PATT
  .word Label_0_018636EF
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   PATT
  .word Label_0_018636AC
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   PATT
  .word Label_0_018636EF
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   PATT
  .word Label_0_018636AC
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   PATT
  .word Label_0_018636EF
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   PATT
  .word Label_0_018636AC
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 071   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Gs0 ,v092
 .byte   N96 ,Gs1
 .byte   W96
@ 074   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   N96 ,Dn0 ,v092
 .byte   N96 ,Dn1
 .byte   W96
@ 077   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 078   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 079   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 080   ----------------------------------------
 .byte   Dn0
 .byte   N96 ,Dn1
 .byte   W96
@ 081   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 082   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 083   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 084   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 085   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 086   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 087   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@ 088   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@ 089   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PATT
  .word Label_0_018636AC
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   GOTO
  .word Label_0_0186369A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0149_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_1_01863886:
 .byte   VOICE , 51
 .byte   VOL , 50*song0149_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song0149_mvl/mxv
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_018638A9:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
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
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
@ 014   ----------------------------------------
Label_1_0186393F:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01863962:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01863985:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_018639A8:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186393F
 .byte   PATT
  .word Label_1_01863962
 .byte   PATT
  .word Label_1_01863985
 .byte   PATT
  .word Label_1_018639A8
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
Label_1_018639E5:
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   N12 ,Gs3 ,v127
 .byte   W04
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   N12 ,Cn4
 .byte   W04
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   N12 ,Ds4
 .byte   W04
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   As0
 .byte   N12 ,Cn4
 .byte   W04
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   N03 ,Fn4
 .byte   W01
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W02
 .byte   N09 ,Gn4
 .byte   W02
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Cs1
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W01
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W02
 .byte   N09 ,Gn4
 .byte   W02
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Ds4
 .byte   W01
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W01
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01863A3C:
 .byte   N12 ,Gs3 ,v127
 .byte   W02
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W02
 .byte   VOL , 15*song0149_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W02
 .byte   N12 ,Ds4
 .byte   W02
 .byte   VOL , 17*song0149_mvl/mxv
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W02
 .byte   VOL , 19*song0149_mvl/mxv
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W03
 .byte   VOL , 21*song0149_mvl/mxv
 .byte   N09 ,Gn4
 .byte   W04
 .byte   VOL , 21*song0149_mvl/mxv
 .byte   W04
 .byte   En2
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   VOL , 22*song0149_mvl/mxv
 .byte   N09 ,Gn4
 .byte   W04
 .byte   VOL , 23*song0149_mvl/mxv
 .byte   W04
 .byte   Fs2
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W03
 .byte   VOL , 24*song0149_mvl/mxv
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   N12 ,Fn4
 .byte   W03
 .byte   VOL , 26*song0149_mvl/mxv
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   An2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
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
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_018638A9
 .byte   PATT
  .word Label_1_0186393F
 .byte   PATT
  .word Label_1_01863962
 .byte   PATT
  .word Label_1_01863985
 .byte   PATT
  .word Label_1_018639A8
 .byte   PATT
  .word Label_1_0186393F
 .byte   PATT
  .word Label_1_01863962
 .byte   PATT
  .word Label_1_01863985
 .byte   PATT
  .word Label_1_018639A8
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
 .byte   PATT
  .word Label_1_018639E5
 .byte   PATT
  .word Label_1_01863A3C
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_1_01863886
@ 046   ----------------------------------------
 .byte   VOL , 27*song0149_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0149_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_2_01863B72:
 .byte   VOICE , 50
 .byte   VOL , 35*song0149_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs2 ,v092
 .byte   TIE ,Ds3
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Ds3
Label_2_01863B83:
 .byte   TIE ,As2 ,v092
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
Label_2_01863B8E:
 .byte   N96 ,Gs2 ,v092
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01863B95:
 .byte   N96 ,Cn3 ,v092
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3
 .byte   PATT
  .word Label_2_01863B8E
@ 009   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
 .byte   PATT
  .word Label_2_01863B95
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3
 .byte   PATT
  .word Label_2_01863B8E
@ 016   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 020   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 024   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 028   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
 .byte   PATT
  .word Label_2_01863B95
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3
Label_2_01863C38:
 .byte   N96 ,Dn3 ,v092
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   En3
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_2_01863C38
@ 038   ----------------------------------------
 .byte   N96 ,Fn3 ,v092
 .byte   W96
@ 039   ----------------------------------------
 .byte   En3
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@ 042   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,An3
 .byte   W96
@ 044   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_2_01863B8E
@ 045   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 049   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
 .byte   PATT
  .word Label_2_01863B95
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3
 .byte   PATT
  .word Label_2_01863B8E
@ 056   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
 .byte   PATT
  .word Label_2_01863B95
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3
 .byte   PATT
  .word Label_2_01863B8E
@ 063   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 067   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 071   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
@ 075   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   PATT
  .word Label_2_01863B8E
 .byte   PATT
  .word Label_2_01863B95
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3
 .byte   PATT
  .word Label_2_01863C38
@ 082   ----------------------------------------
 .byte   N96 ,Fn3 ,v092
 .byte   W96
@ 083   ----------------------------------------
 .byte   En3
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_2_01863C38
@ 085   ----------------------------------------
 .byte   N96 ,Fn3 ,v092
 .byte   W96
@ 086   ----------------------------------------
 .byte   En3
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 088   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@ 089   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 090   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,An3
 .byte   W96
@ 091   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_2_01863B8E
@ 092   ----------------------------------------
 .byte   N96 ,Cn3 ,v092
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   PATT
  .word Label_2_01863B83
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   GOTO
  .word Label_2_01863B72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0149_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_3_01863D8E:
 .byte   VOICE , 73
 .byte   VOL , 70*song0149_mvl/mxv
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
Label_3_01863D9B:
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W72
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01863DA9:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01863DBD:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01863DD0:
 .byte   W36
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   N03 ,Cn4
 .byte   W03
 .byte   TIE ,As3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01863DDE:
 .byte   W01
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_3_01863DA9
@ 012   ----------------------------------------
Label_3_01863E6A:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01863E7A:
 .byte   N42 ,As4 ,v127
 .byte   W42
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   N03 ,Cn4
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01863E8F:
 .byte   N96 ,As3 ,v127
 .byte   W01
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   GsM1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_3_01863F10:
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   VOL , 27*song0149_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01863F2D:
 .byte   W12
 .byte   VOL , 20*song0149_mvl/mxv
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01863F48:
 .byte   VOL , 27*song0149_mvl/mxv
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   VOL , 20*song0149_mvl/mxv
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_3_01863F67:
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   VOL , 27*song0149_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01863F84:
 .byte   W12
 .byte   VOL , 20*song0149_mvl/mxv
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01863FA0:
 .byte   W24
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N84 ,As3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01863FAF:
 .byte   W01
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   An2
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01863DA9
 .byte   PATT
  .word Label_3_01863DBD
 .byte   PATT
  .word Label_3_01863DD0
 .byte   PATT
  .word Label_3_01863DDE
@ 027   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_3_01863DA9
 .byte   PATT
  .word Label_3_01863E6A
 .byte   PATT
  .word Label_3_01863E7A
 .byte   PATT
  .word Label_3_01863E8F
@ 028   ----------------------------------------
 .byte   VOL , 20*song0149_mvl/mxv
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
Label_3_01864073:
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_01864084:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_01864093:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N90 ,Fn4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_018640A4:
 .byte   W78
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_018640AE:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_018640BD:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_018640CF:
 .byte   W48
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_018640DA:
 .byte   N96 ,Fn4 ,v127
 .byte   W01
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   An2
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
 .byte   PATT
  .word Label_3_01863D9B
 .byte   PATT
  .word Label_3_01863DA9
 .byte   PATT
  .word Label_3_01863DBD
 .byte   PATT
  .word Label_3_01863DD0
 .byte   PATT
  .word Label_3_01863DDE
@ 051   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_3_01863DA9
 .byte   PATT
  .word Label_3_01863E6A
 .byte   PATT
  .word Label_3_01863E7A
 .byte   PATT
  .word Label_3_01863E8F
@ 052   ----------------------------------------
 .byte   VOL , 20*song0149_mvl/mxv
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01863F10
 .byte   PATT
  .word Label_3_01863F2D
 .byte   PATT
  .word Label_3_01863F48
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01863F67
 .byte   PATT
  .word Label_3_01863F84
 .byte   PATT
  .word Label_3_01863FA0
 .byte   PATT
  .word Label_3_01863FAF
 .byte   PATT
  .word Label_3_01863DA9
 .byte   PATT
  .word Label_3_01863DBD
 .byte   PATT
  .word Label_3_01863DD0
 .byte   PATT
  .word Label_3_01863DDE
@ 057   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_3_01863DA9
 .byte   PATT
  .word Label_3_01863E6A
 .byte   PATT
  .word Label_3_01863E7A
 .byte   PATT
  .word Label_3_01863E8F
@ 058   ----------------------------------------
 .byte   VOL , 20*song0149_mvl/mxv
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
 .byte   PATT
  .word Label_3_01864073
 .byte   PATT
  .word Label_3_01864084
 .byte   PATT
  .word Label_3_01864093
 .byte   PATT
  .word Label_3_018640A4
 .byte   PATT
  .word Label_3_018640AE
 .byte   PATT
  .word Label_3_018640BD
 .byte   PATT
  .word Label_3_018640CF
 .byte   PATT
  .word Label_3_018640DA
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_3_01863D8E
@ 067   ----------------------------------------
 .byte   VOL , 47*song0149_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0149_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_4_01864236:
 .byte   VOICE , 46
 .byte   VOL , 55*song0149_mvl/mxv
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
Label_4_01864246:
 .byte   W72
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01864252:
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v048
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_4_01864273:
 .byte   W24
 .byte   N06 ,Cn5 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01864246
 .byte   PATT
  .word Label_4_01864252
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864273
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864246
 .byte   PATT
  .word Label_4_01864252
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864273
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
 .byte   PATT
  .word Label_4_01864246
 .byte   PATT
  .word Label_4_01864252
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864273
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
 .byte   PATT
  .word Label_4_01864246
 .byte   PATT
  .word Label_4_01864252
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864273
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864246
 .byte   PATT
  .word Label_4_01864252
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01864273
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
 .byte   GOTO
  .word Label_4_01864236
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0149_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_5_0186432E:
 .byte   VOICE , 121
 .byte   VOL , 50*song0149_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0149_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0149_mvl/mxv
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
Label_5_01864346:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01864370:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
@ 014   ----------------------------------------
Label_5_0186444C:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W01
 .byte   VOL , 49*song0149_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W01
 .byte   VOL , 44*song0149_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W01
 .byte   VOL , 39*song0149_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 34*song0149_mvl/mxv
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 31*song0149_mvl/mxv
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W01
 .byte   VOL , 29*song0149_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W01
 .byte   VOL , 24*song0149_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W02
 .byte   VOL , 19*song0149_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 14*song0149_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   N06
 .byte   W02
 .byte   VOL , 11*song0149_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_018644F8:
 .byte   VOL , 9*song0149_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W02
 .byte   VOL , 9*song0149_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W02
 .byte   VOL , 4*song0149_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W02
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gs4
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
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_01864346
 .byte   PATT
  .word Label_5_01864370
 .byte   PATT
  .word Label_5_0186444C
 .byte   PATT
  .word Label_5_018644F8
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_0186432E
@ 029   ----------------------------------------
 .byte   VOL , 0*song0149_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0149_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_6_0186468E:
 .byte   VOICE , 34
 .byte   VOL , 60*song0149_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_6_018646A4:
 .byte   N12 ,Fn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_018646B7:
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_018646C8:
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_018646DB:
 .byte   N12 ,Gs0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
@ 005   ----------------------------------------
Label_6_01864723:
 .byte   N12 ,Fn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_01864723
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_01864723
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
@ 006   ----------------------------------------
Label_6_0186478E:
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_018647A1:
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_018647B4:
 .byte   N12 ,Fn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_018647C7:
 .byte   N12 ,An0 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_018647DD:
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
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
  .word Label_6_018647A1
 .byte   PATT
  .word Label_6_018647B4
 .byte   PATT
  .word Label_6_018647C7
 .byte   PATT
  .word Label_6_018647DD
@ 011   ----------------------------------------
Label_6_01864804:
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01864817:
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
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
  .word Label_6_018647DD
 .byte   PATT
  .word Label_6_0186478E
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_01864723
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_01864723
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_01864723
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_0186478E
 .byte   PATT
  .word Label_6_018647A1
 .byte   PATT
  .word Label_6_018647B4
 .byte   PATT
  .word Label_6_018647C7
 .byte   PATT
  .word Label_6_018647DD
 .byte   PATT
  .word Label_6_018647A1
 .byte   PATT
  .word Label_6_018647B4
 .byte   PATT
  .word Label_6_018647C7
 .byte   PATT
  .word Label_6_018647DD
 .byte   PATT
  .word Label_6_01864804
 .byte   PATT
  .word Label_6_01864817
 .byte   PATT
  .word Label_6_018647DD
 .byte   PATT
  .word Label_6_0186478E
 .byte   PATT
  .word Label_6_018646DB
 .byte   PATT
  .word Label_6_018646A4
 .byte   PATT
  .word Label_6_018646B7
 .byte   PATT
  .word Label_6_018646C8
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_6_0186468E
 .byte   FINE

@******************************************************@
	.align	2

song0149:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0149_pri	@ Priority
	.byte	song0149_rev	@ Reverb.
    
	.word	song0149_grp
    
	.word	song0149_001
	.word	song0149_002
	.word	song0149_003
	.word	song0149_004
	.word	song0149_005
	.word	song0149_006
	.word	song0149_007

	.end
