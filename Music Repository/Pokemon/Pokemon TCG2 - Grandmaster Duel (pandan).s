	.include "MPlayDef.s"

	.equ	song0196_grp, voicegroup000
	.equ	song0196_pri, 0
	.equ	song0196_rev, 0
	.equ	song0196_mvl, 127
	.equ	song0196_key, 0
	.equ	song0196_tbs, 1
	.equ	song0196_exg, 0
	.equ	song0196_cmp, 1

	.section .rodata
	.global	song0196
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0196_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0196_key+0
Label_0_01896336:
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0196_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W48
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W48
@ 003   ----------------------------------------
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W48
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W48
@ 006   ----------------------------------------
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   W24
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W36
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   En3 ,v068
 .byte   W84
@ 008   ----------------------------------------
 .byte   W24
 .byte   En3 ,v072
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   En3 ,v068
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   En3 ,v072
 .byte   W84
@ 010   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v084
 .byte   W36
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   En3 ,v072
 .byte   W84
@ 012   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v076
 .byte   W36
 .byte   En3 ,v068
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   En3 ,v068
 .byte   W84
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 016   ----------------------------------------
Label_0_018963B1:
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v052
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   TIE ,Cs4 ,v084
 .byte   W60
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Cs4 ,v076
 .byte   W60
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@ 028   ----------------------------------------
Label_0_01896429:
 .byte   N12 ,Fs4 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N06 ,En4 ,v072
 .byte   W36
 .byte   N06
 .byte   W36
@ 031   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W24
 .byte   En4 ,v064
 .byte   W36
 .byte   En4 ,v072
 .byte   W36
@ 033   ----------------------------------------
 .byte   En4 ,v068
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W24
 .byte   En4 ,v068
 .byte   W36
 .byte   En4 ,v072
 .byte   W36
@ 035   ----------------------------------------
 .byte   En4 ,v064
 .byte   W36
 .byte   En4 ,v072
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
@ 036   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   W24
 .byte   En4 ,v068
 .byte   W36
 .byte   N06
 .byte   W36
@ 037   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   TIE ,Cs4 ,v092
 .byte   W60
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cs4 ,v084
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
Label_0_018964F0:
 .byte   N12 ,Dn3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   PATT
  .word Label_0_018963B1
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_0_01896429
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   N12 ,Dn3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W60
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 054   ----------------------------------------
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@ 055   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Cs3 ,v092
 .byte   W24
@ 056   ----------------------------------------
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 058   ----------------------------------------
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
@ 059   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
@ 060   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@ 061   ----------------------------------------
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
@ 062   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
@ 063   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
@ 064   ----------------------------------------
 .byte   TEMPO , 174*song0196_tbs/2
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 065   ----------------------------------------
 .byte   N36 ,Fs2 ,v072
 .byte   W36
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
@ 066   ----------------------------------------
 .byte   N36 ,Gs2 ,v068
 .byte   W36
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N48 ,Gs3 ,v092
 .byte   W48
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
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   N06 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 076   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 077   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W60
@ 080   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@ 081   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W60
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   TIE ,Bn3 ,v088
 .byte   W60
@ 084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   Bn3 ,v084
 .byte   W24
@ 085   ----------------------------------------
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N06 ,Dn4 ,v084
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   TIE ,En4 ,v084
 .byte   W60
@ 086   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
@ 087   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   TIE ,Cs3 ,v056
 .byte   W60
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An3 ,v096
 .byte   W96
@ 090   ----------------------------------------
 .byte   En4 ,v092
 .byte   W96
@ 091   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W36
 .byte   Gs4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
@ 092   ----------------------------------------
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W36
 .byte   Gs4 ,v076
 .byte   W24
 .byte   Gs4 ,v064
 .byte   W24
@ 093   ----------------------------------------
Label_0_01896756:
 .byte   N12 ,An4 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 094   ----------------------------------------
Label_0_0189675F:
 .byte   W12
 .byte   N12 ,An4 ,v068
 .byte   W36
 .byte   An4 ,v072
 .byte   W24
 .byte   An4 ,v068
 .byte   W24
 .byte   PEND 
@ 095   ----------------------------------------
Label_0_0189676B:
 .byte   N12 ,Gs4 ,v068
 .byte   W36
 .byte   Gs4 ,v072
 .byte   W36
 .byte   Gs4 ,v068
 .byte   W24
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Gs4 ,v072
 .byte   W24
 .byte   Gs4 ,v068
 .byte   W24
@ 097   ----------------------------------------
Label_0_0189677F:
 .byte   N12 ,An4 ,v068
 .byte   W36
 .byte   An4 ,v072
 .byte   W36
 .byte   An4 ,v068
 .byte   W24
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   W12
 .byte   An4 ,v072
 .byte   W36
 .byte   An4 ,v064
 .byte   W24
 .byte   An4 ,v068
 .byte   W24
@ 099   ----------------------------------------
 .byte   Gs4 ,v076
 .byte   W36
 .byte   Gs4 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
@ 100   ----------------------------------------
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W36
 .byte   Gs4 ,v068
 .byte   W24
 .byte   Gs4 ,v072
 .byte   W24
@ 101   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   An4 ,v068
 .byte   W24
 .byte   PATT
  .word Label_0_0189675F
@ 102   ----------------------------------------
 .byte   N12 ,Gs4 ,v068
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gs4 ,v072
 .byte   W24
@ 103   ----------------------------------------
Label_0_018967BB:
 .byte   W12
 .byte   N12 ,Gs4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 104   ----------------------------------------
Label_0_018967C5:
 .byte   N12 ,An4 ,v068
 .byte   W36
 .byte   An4 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 105   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
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
 .byte   W24
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v072
 .byte   W36
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
@ 115   ----------------------------------------
 .byte   W12
 .byte   En3 ,v068
 .byte   W84
@ 116   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v080
 .byte   W36
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@ 117   ----------------------------------------
 .byte   W12
 .byte   En3 ,v072
 .byte   W84
@ 118   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v076
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 119   ----------------------------------------
 .byte   W12
 .byte   En3 ,v072
 .byte   W84
@ 120   ----------------------------------------
 .byte   W24
 .byte   En3 ,v064
 .byte   W12
 .byte   En3 ,v076
 .byte   W36
 .byte   En3 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
@ 121   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W84
@ 122   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 123   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 124   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   TIE ,Cs4 ,v084
 .byte   W60
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   TIE ,Cs4 ,v092
 .byte   W60
@ 127   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 128   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 131   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@ 132   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W60
@ 135   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 136   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   TIE ,Cs4 ,v084
 .byte   W60
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N06 ,En4 ,v072
 .byte   W36
 .byte   En4 ,v068
 .byte   W36
@ 139   ----------------------------------------
 .byte   En4 ,v072
 .byte   W36
 .byte   En4 ,v064
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
@ 140   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W24
 .byte   En4 ,v068
 .byte   W36
 .byte   N06
 .byte   W36
@ 141   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
@ 142   ----------------------------------------
 .byte   Fs4 ,v080
 .byte   W24
 .byte   En4 ,v072
 .byte   W36
 .byte   N06
 .byte   W36
@ 143   ----------------------------------------
 .byte   En4 ,v068
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
@ 144   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   En4 ,v068
 .byte   W36
@ 145   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
@ 146   ----------------------------------------
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 147   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 148   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v092
 .byte   W60
@ 151   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 152   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 155   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 156   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_018964F0
@ 159   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 160   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Cs3 ,v088
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 163   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 164   ----------------------------------------
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,An2 ,v080
 .byte   W24
@ 165   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Cs3 ,v088
 .byte   W24
@ 166   ----------------------------------------
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Bn2 ,v084
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 167   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 168   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
@ 169   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
@ 170   ----------------------------------------
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
@ 171   ----------------------------------------
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
@ 172   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
@ 173   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
@ 174   ----------------------------------------
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 175   ----------------------------------------
 .byte   N36 ,Fs2 ,v064
 .byte   W36
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   N48 ,Fs3 ,v088
 .byte   W48
@ 176   ----------------------------------------
 .byte   N36 ,Gs2 ,v068
 .byte   W36
 .byte   N06 ,Bn2 ,v084
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W48
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W60
@ 186   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@ 187   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   TIE ,Cs4 ,v080
 .byte   W60
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn3 ,v056
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Cs4 ,v092
 .byte   W60
@ 190   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@ 191   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W60
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   TIE ,Bn3 ,v084
 .byte   W60
@ 194   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   Bn3 ,v084
 .byte   W24
@ 195   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   TIE ,En4 ,v088
 .byte   W60
@ 196   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 197   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Cs4 ,v080
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   TIE ,Fs3 ,v064
 .byte   W60
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An3 ,v080
 .byte   W96
@ 200   ----------------------------------------
 .byte   En4 ,v088
 .byte   W96
@ 201   ----------------------------------------
 .byte   N12 ,Gs4 ,v092
 .byte   W36
 .byte   Gs4 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
@ 202   ----------------------------------------
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W36
 .byte   Gs4 ,v064
 .byte   W24
 .byte   Gs4 ,v068
 .byte   W24
@ 203   ----------------------------------------
 .byte   An4 ,v072
 .byte   W36
 .byte   An4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_0_0189675F
@ 204   ----------------------------------------
 .byte   N12 ,Gs4 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 205   ----------------------------------------
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W36
 .byte   Gs4 ,v068
 .byte   W24
 .byte   Gs4 ,v076
 .byte   W24
 .byte   PATT
  .word Label_0_01896756
@ 206   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4 ,v076
 .byte   W36
 .byte   An4 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 207   ----------------------------------------
 .byte   Gs4 ,v072
 .byte   W36
 .byte   Gs4 ,v068
 .byte   W36
 .byte   Gs4 ,v072
 .byte   W24
 .byte   PATT
  .word Label_0_018967BB
 .byte   PATT
  .word Label_0_018967C5
@ 208   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   An4 ,v072
 .byte   W24
 .byte   PATT
  .word Label_0_0189676B
@ 209   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v072
 .byte   W36
 .byte   Gs4 ,v068
 .byte   W24
 .byte   Gs4 ,v072
 .byte   W24
 .byte   PATT
  .word Label_0_0189677F
@ 210   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4 ,v072
 .byte   W36
 .byte   An4 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
@ 211   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W12
 .byte   GOTO
  .word Label_0_01896336
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0196_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0196_key+0
Label_1_01896C3E:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0196_mvl/mxv
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
Label_1_01896C4B:
 .byte   N12 ,Fs2 ,v068
 .byte   W36
@ 001   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W36
 .byte   PEND 
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W36
@ 002   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
@ 003   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v064
 .byte   W36
@ 004   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
Label_1_01896C78:
 .byte   N24 ,En2 ,v068
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   PATT
  .word Label_1_01896C4B
 .byte   PATT
  .word Label_1_01896C78
@ 006   ----------------------------------------
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 008   ----------------------------------------
Label_1_01896CBA:
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   An2 ,v072
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   PATT
  .word Label_1_01896CBA
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
@ 025   ----------------------------------------
Label_1_01896E01:
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N06 ,Bn2 ,v068
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
@ 030   ----------------------------------------
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v088
 .byte   W12
 .byte   N12 ,Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
@ 034   ----------------------------------------
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
@ 036   ----------------------------------------
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 037   ----------------------------------------
Label_1_01896F30:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   PATT
  .word Label_1_01896E01
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   W24
 .byte   Cs3 ,v076
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   An2 ,v064
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
@ 050   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
@ 052   ----------------------------------------
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Fs3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 054   ----------------------------------------
 .byte   N24 ,Ds3 ,v096
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W24
@ 055   ----------------------------------------
 .byte   Cs3 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Fs3 ,v096
 .byte   W24
@ 056   ----------------------------------------
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Ds3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 058   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   Cs3 ,v072
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 059   ----------------------------------------
 .byte   N24 ,Cs3 ,v096
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Bn2 ,v092
 .byte   N24 ,En3
 .byte   W24
@ 060   ----------------------------------------
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,As2 ,v092
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 061   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,An2 ,v092
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2 ,v076
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 062   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,Bn2 ,v088
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,As2 ,v096
 .byte   N24 ,Ds3
 .byte   W24
@ 064   ----------------------------------------
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,An2 ,v092
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N24 ,Cs3
 .byte   W24
@ 065   ----------------------------------------
 .byte   N36 ,Dn2 ,v072
 .byte   W36
 .byte   N06 ,En2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N48 ,Cs3 ,v096
 .byte   W48
@ 066   ----------------------------------------
 .byte   N36 ,En2 ,v076
 .byte   W36
 .byte   N06 ,Gs2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N48 ,En3 ,v092
 .byte   W48
@ 067   ----------------------------------------
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v076
 .byte   N12 ,Fs3
 .byte   W24
@ 068   ----------------------------------------
Label_1_018971B3:
 .byte   W12
 .byte   N12 ,Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 070   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v064
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W24
@ 071   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v064
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
@ 072   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3 ,v064
 .byte   N12 ,Fs3
 .byte   W24
@ 073   ----------------------------------------
Label_1_018971FC:
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 074   ----------------------------------------
Label_1_0189720C:
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v068
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   Cs3 ,v076
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v064
 .byte   N12 ,Fs3
 .byte   W24
@ 076   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
@ 077   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v064
 .byte   N12 ,Gn3
 .byte   W24
@ 078   ----------------------------------------
Label_1_0189724A:
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
@ 080   ----------------------------------------
Label_1_01897267:
 .byte   W12
 .byte   N12 ,Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v064
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_0189724A
@ 082   ----------------------------------------
Label_1_0189728C:
 .byte   N12 ,Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01897267
@ 083   ----------------------------------------
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W24
@ 084   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 085   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
@ 086   ----------------------------------------
Label_1_018972CC:
 .byte   W12
 .byte   N12 ,Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_1_018972DC:
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v072
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W24
@ 089   ----------------------------------------
Label_1_018972FD:
 .byte   N12 ,En4 ,v072
 .byte   W36
 .byte   En4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 090   ----------------------------------------
Label_1_01897307:
 .byte   W12
 .byte   N12 ,En4 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Dn4 ,v068
 .byte   W36
 .byte   Dn4 ,v076
 .byte   W24
@ 092   ----------------------------------------
Label_1_01897319:
 .byte   W12
 .byte   N12 ,Dn4 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Dn4 ,v068
 .byte   W24
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   En4 ,v064
 .byte   W36
 .byte   En4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
@ 094   ----------------------------------------
 .byte   W12
 .byte   En4 ,v072
 .byte   W36
 .byte   En4 ,v068
 .byte   W24
 .byte   En4 ,v072
 .byte   W24
@ 095   ----------------------------------------
Label_1_01897336:
 .byte   N12 ,Dn4 ,v068
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W24
 .byte   PEND 
@ 096   ----------------------------------------
Label_1_01897340:
 .byte   W12
 .byte   N12 ,Dn4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   En4 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   En4 ,v068
 .byte   W24
@ 098   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   En4 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_1_01897336
@ 099   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v072
 .byte   W36
 .byte   Dn4 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 100   ----------------------------------------
 .byte   En4 ,v072
 .byte   W36
 .byte   En4 ,v068
 .byte   W36
 .byte   En4 ,v072
 .byte   W24
@ 101   ----------------------------------------
 .byte   W12
 .byte   En4 ,v064
 .byte   W36
 .byte   En4 ,v072
 .byte   W24
 .byte   En4 ,v076
 .byte   W24
@ 102   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W36
 .byte   Dn4 ,v064
 .byte   W24
@ 103   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W36
 .byte   Dn4 ,v076
 .byte   W24
 .byte   Dn4 ,v072
 .byte   W24
@ 104   ----------------------------------------
 .byte   Fs2 ,v064
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
@ 105   ----------------------------------------
Label_1_01897398:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PEND 
@ 106   ----------------------------------------
Label_1_018973A5:
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W24
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
@ 108   ----------------------------------------
 .byte   N12 ,Fs2 ,v084
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
@ 109   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PATT
  .word Label_1_018973A5
 .byte   PATT
  .word Label_1_01897398
@ 110   ----------------------------------------
 .byte   N12 ,Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 111   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 112   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 113   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 114   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 115   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 116   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 117   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 118   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 119   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 120   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 121   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@ 122   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 123   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
@ 124   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@ 125   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
@ 126   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
@ 127   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   PATT
  .word Label_1_01896F30
@ 128   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
@ 129   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 130   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
@ 131   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 132   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
@ 133   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v104
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
@ 134   ----------------------------------------
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 135   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
@ 136   ----------------------------------------
 .byte   N06 ,Cs4 ,v084
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v068
 .byte   W12
@ 137   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
@ 138   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v052
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 139   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
@ 140   ----------------------------------------
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 141   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
@ 142   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 143   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@ 144   ----------------------------------------
 .byte   W12
 .byte   An2 ,v064
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 145   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 146   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W24
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 147   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 148   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
@ 149   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
@ 150   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 151   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 152   ----------------------------------------
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 153   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 154   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
@ 155   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 156   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
@ 157   ----------------------------------------
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
@ 158   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 159   ----------------------------------------
 .byte   N24 ,Ds3 ,v096
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W24
@ 160   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Fs3 ,v096
 .byte   W24
@ 161   ----------------------------------------
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v096
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 162   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,Ds3 ,v092
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 163   ----------------------------------------
 .byte   N24 ,Dn3 ,v096
 .byte   W24
 .byte   Cs3 ,v076
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 164   ----------------------------------------
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Bn2 ,v096
 .byte   N24 ,En3
 .byte   W24
@ 165   ----------------------------------------
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,As2 ,v092
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 166   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N24 ,An2 ,v092
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2 ,v076
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 167   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 168   ----------------------------------------
 .byte   N24 ,Bn2 ,v088
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,As2 ,v096
 .byte   N24 ,Ds3
 .byte   W24
@ 169   ----------------------------------------
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,An2 ,v092
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N24 ,Cs3
 .byte   W24
@ 170   ----------------------------------------
 .byte   N36 ,Dn2 ,v072
 .byte   W36
 .byte   N06 ,En2 ,v080
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N48 ,Cs3 ,v092
 .byte   W48
@ 171   ----------------------------------------
 .byte   N36 ,En2 ,v072
 .byte   W36
 .byte   N06 ,Gs2 ,v084
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   N48 ,En3 ,v088
 .byte   W48
@ 172   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
@ 173   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
@ 174   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 175   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v072
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v076
 .byte   N12 ,Gn3
 .byte   W24
@ 176   ----------------------------------------
Label_1_01897930:
 .byte   N12 ,Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 177   ----------------------------------------
Label_1_0189793F:
 .byte   W12
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v076
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_018972DC
@ 178   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v076
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W24
@ 179   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PATT
  .word Label_1_018971B3
@ 180   ----------------------------------------
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 181   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v068
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 182   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
@ 183   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3 ,v068
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PATT
  .word Label_1_018971FC
@ 184   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W36
 .byte   En3 ,v068
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v064
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_01897930
 .byte   PATT
  .word Label_1_018972CC
 .byte   PATT
  .word Label_1_018971FC
 .byte   PATT
  .word Label_1_0189724A
 .byte   PATT
  .word Label_1_0189728C
 .byte   PATT
  .word Label_1_0189793F
 .byte   PATT
  .word Label_1_018971FC
 .byte   PATT
  .word Label_1_0189720C
@ 185   ----------------------------------------
Label_1_018979F3:
 .byte   N12 ,En4 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 186   ----------------------------------------
 .byte   W12
 .byte   En4 ,v064
 .byte   W36
 .byte   En4 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
@ 187   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Dn4 ,v068
 .byte   W24
@ 188   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_1_018972FD
 .byte   PATT
  .word Label_1_01897307
@ 189   ----------------------------------------
 .byte   N12 ,Dn4 ,v072
 .byte   W36
 .byte   Dn4 ,v064
 .byte   W36
 .byte   Dn4 ,v068
 .byte   W24
 .byte   PATT
  .word Label_1_01897340
@ 190   ----------------------------------------
 .byte   N12 ,En4 ,v076
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   En4 ,v068
 .byte   W24
@ 191   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   En4 ,v072
 .byte   W24
 .byte   En4 ,v068
 .byte   W24
@ 192   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_1_01897319
 .byte   PATT
  .word Label_1_018979F3
@ 193   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v064
 .byte   W36
 .byte   En4 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 194   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W36
 .byte   Dn4 ,v068
 .byte   W36
 .byte   Dn4 ,v064
 .byte   W24
@ 195   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Dn4 ,v072
 .byte   W24
@ 196   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_01896C3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0196_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0196_key+0
Label_2_01897A76:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 52*song0196_mvl/mxv
 .byte   N12 ,Fs2 ,v064
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N12
 .byte   W36
Label_2_01897A87:
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   PEND 
Label_2_01897A8F:
 .byte   N12 ,Fs2 ,v076
 .byte   W36
@ 002   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W36
 .byte   PEND 
Label_2_01897A97:
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897A87
 .byte   PATT
  .word Label_2_01897A8F
@ 003   ----------------------------------------
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v064
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   PATT
  .word Label_2_01897A97
@ 005   ----------------------------------------
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   Fn2
 .byte   W24
Label_2_01897AC7:
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
@ 006   ----------------------------------------
 .byte   Fs2 ,v064
 .byte   W24
 .byte   PEND 
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
@ 007   ----------------------------------------
 .byte   Fn2 ,v084
 .byte   W24
Label_2_01897ADD:
 .byte   N12 ,Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
@ 008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
Label_2_01897AE7:
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
@ 010   ----------------------------------------
 .byte   N12
 .byte   W24
Label_2_01897AFC:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
@ 012   ----------------------------------------
 .byte   Fs2 ,v068
 .byte   W24
Label_2_01897B12:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v064
 .byte   W36
@ 014   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PATT
  .word Label_2_01897B12
@ 015   ----------------------------------------
Label_2_01897B2E:
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
@ 017   ----------------------------------------
Label_2_01897B43:
 .byte   N12 ,Gn2 ,v080
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W36
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   Fs2 ,v076
 .byte   W24
@ 019   ----------------------------------------
Label_2_01897B59:
 .byte   N12 ,Gn2 ,v080
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@ 021   ----------------------------------------
Label_2_01897B6E:
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01897B79:
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897ADD
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PATT
  .word Label_2_01897B59
@ 024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   W36
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   Fs2 ,v080
 .byte   W24
@ 025   ----------------------------------------
Label_2_01897BA7:
 .byte   N12 ,Gn2 ,v080
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
@ 030   ----------------------------------------
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
@ 034   ----------------------------------------
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   PATT
  .word Label_2_01897B2E
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@ 036   ----------------------------------------
Label_2_01897CAE:
 .byte   N12 ,Fs2 ,v084
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897B79
@ 037   ----------------------------------------
 .byte   N12 ,Gn2 ,v084
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
@ 038   ----------------------------------------
Label_2_01897CC7:
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   W36
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fs2 ,v076
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897B43
@ 039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
@ 040   ----------------------------------------
Label_2_01897CE5:
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897B12
 .byte   PATT
  .word Label_2_01897B6E
 .byte   PATT
  .word Label_2_01897B79
@ 041   ----------------------------------------
Label_2_01897CFE:
 .byte   N12 ,Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897CC7
 .byte   PATT
  .word Label_2_01897B43
@ 042   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
@ 043   ----------------------------------------
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Fs2 ,v080
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 045   ----------------------------------------
 .byte   N24 ,Ds2 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@ 046   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v080
 .byte   W24
@ 047   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Ds2 ,v068
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 049   ----------------------------------------
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 050   ----------------------------------------
 .byte   N24 ,Fs2 ,v076
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v076
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 054   ----------------------------------------
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 055   ----------------------------------------
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
@ 056   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   An2 ,v088
 .byte   W48
@ 057   ----------------------------------------
 .byte   En2 ,v072
 .byte   W48
 .byte   Bn2 ,v088
 .byte   W48
@ 058   ----------------------------------------
Label_2_01897E34:
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_2_01897E3F:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W24
 .byte   Fs2 ,v068
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W24
@ 061   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   An2 ,v076
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   PATT
  .word Label_2_01897E34
@ 062   ----------------------------------------
Label_2_01897E61:
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 063   ----------------------------------------
Label_2_01897E6C:
 .byte   N12 ,Gn2 ,v068
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
Label_2_01897E75:
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
@ 066   ----------------------------------------
Label_2_01897E87:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W24
@ 068   ----------------------------------------
Label_2_01897E99:
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   An2 ,v068
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 069   ----------------------------------------
Label_2_01897EA4:
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897E3F
@ 070   ----------------------------------------
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_2_01897E75
 .byte   PATT
  .word Label_2_01897EA4
@ 071   ----------------------------------------
Label_2_01897EC7:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W24
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897E6C
@ 072   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   An2 ,v072
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 073   ----------------------------------------
 .byte   Fs2 ,v068
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fs2 ,v064
 .byte   W24
 .byte   PATT
  .word Label_2_01897EC7
@ 074   ----------------------------------------
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_2_01897E99
@ 075   ----------------------------------------
 .byte   N12 ,Fs3 ,v076
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 076   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 077   ----------------------------------------
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 078   ----------------------------------------
 .byte   En2 ,v072
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 079   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 080   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
@ 081   ----------------------------------------
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
@ 082   ----------------------------------------
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 083   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 084   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 085   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 086   ----------------------------------------
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
@ 087   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 088   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 089   ----------------------------------------
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
@ 090   ----------------------------------------
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 091   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W24
@ 092   ----------------------------------------
Label_2_01898085:
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897B2E
@ 093   ----------------------------------------
Label_2_01898097:
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897B6E
@ 094   ----------------------------------------
Label_2_018980A8:
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897AC7
 .byte   PATT
  .word Label_2_01898097
 .byte   PATT
  .word Label_2_01897CAE
 .byte   PATT
  .word Label_2_01898085
@ 095   ----------------------------------------
 .byte   N12 ,Fs2 ,v084
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W24
 .byte   PATT
  .word Label_2_01898097
@ 096   ----------------------------------------
 .byte   N12 ,Fs2 ,v084
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W24
@ 097   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   PATT
  .word Label_2_01897B2E
 .byte   PATT
  .word Label_2_01897B12
@ 098   ----------------------------------------
 .byte   N12 ,Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_2_01897AFC
 .byte   PATT
  .word Label_2_01897CE5
@ 099   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
@ 100   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W24
@ 101   ----------------------------------------
Label_2_0189811E:
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fs2 ,v076
 .byte   W24
 .byte   PEND 
@ 102   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W24
@ 103   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   PATT
  .word Label_2_01897B6E
 .byte   PATT
  .word Label_2_01897B79
@ 104   ----------------------------------------
 .byte   N12 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v064
 .byte   W24
 .byte   PATT
  .word Label_2_018980A8
@ 105   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
@ 106   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fs2 ,v080
 .byte   W24
 .byte   PATT
  .word Label_2_01897BA7
@ 107   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
@ 108   ----------------------------------------
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 109   ----------------------------------------
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
@ 110   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 111   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
@ 112   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 113   ----------------------------------------
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N12 ,Dn2 ,v084
 .byte   W12
@ 114   ----------------------------------------
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
@ 115   ----------------------------------------
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Dn2 ,v088
 .byte   W12
@ 116   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
@ 117   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24 ,En2 ,v068
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PATT
  .word Label_2_01897CAE
 .byte   PATT
  .word Label_2_01898097
@ 118   ----------------------------------------
 .byte   N12 ,Gn2 ,v084
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Gn2 ,v064
 .byte   W24
 .byte   PATT
  .word Label_2_0189811E
@ 119   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W36
 .byte   Gn2 ,v064
 .byte   W24
@ 120   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   PATT
  .word Label_2_01897ADD
 .byte   PATT
  .word Label_2_01898097
 .byte   PATT
  .word Label_2_01897CAE
 .byte   PATT
  .word Label_2_01897AE7
 .byte   PATT
  .word Label_2_01897B43
@ 121   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2 ,v076
 .byte   W24
 .byte   PATT
  .word Label_2_01897CFE
@ 122   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
@ 123   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@ 124   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 125   ----------------------------------------
 .byte   N24 ,Ds2 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   W24
@ 126   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24
 .byte   W24
@ 127   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@ 128   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 129   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 130   ----------------------------------------
 .byte   N24 ,Fs2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@ 131   ----------------------------------------
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Ds2 ,v076
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 132   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 133   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Fs2 ,v072
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 134   ----------------------------------------
 .byte   N24 ,En2 ,v072
 .byte   W24
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 135   ----------------------------------------
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@ 136   ----------------------------------------
 .byte   N48 ,Dn2 ,v072
 .byte   W48
 .byte   An2 ,v080
 .byte   W48
@ 137   ----------------------------------------
 .byte   En2 ,v076
 .byte   W48
 .byte   Bn2 ,v080
 .byte   W48
 .byte   PATT
  .word Label_2_01897ADD
@ 138   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Fs2 ,v072
 .byte   W24
@ 139   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v072
 .byte   W24
@ 140   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
@ 141   ----------------------------------------
 .byte   Fs2 ,v068
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PATT
  .word Label_2_01897E87
@ 142   ----------------------------------------
Label_2_0189840F:
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 143   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   An2 ,v068
 .byte   W24
 .byte   Gn2 ,v064
 .byte   W24
 .byte   PATT
  .word Label_2_01897EA4
 .byte   PATT
  .word Label_2_01897E3F
 .byte   PATT
  .word Label_2_01897E6C
@ 144   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   W36
 .byte   An2 ,v072
 .byte   W24
 .byte   Gn2 ,v068
 .byte   W24
@ 145   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W24
 .byte   PATT
  .word Label_2_01897E61
 .byte   PATT
  .word Label_2_0189840F
 .byte   PATT
  .word Label_2_01897E99
@ 146   ----------------------------------------
Label_2_01898451:
 .byte   N12 ,Fs2 ,v072
 .byte   W36
 .byte   Fs2 ,v068
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01897E87
@ 147   ----------------------------------------
 .byte   N12 ,Gn2 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W24
@ 148   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   An2 ,v064
 .byte   W24
 .byte   Gn2 ,v068
 .byte   W24
 .byte   PATT
  .word Label_2_01898451
 .byte   PATT
  .word Label_2_01897E61
@ 149   ----------------------------------------
 .byte   N12 ,Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v064
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W24
@ 150   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W36
 .byte   An2 ,v076
 .byte   W24
 .byte   Gn2 ,v068
 .byte   W24
@ 151   ----------------------------------------
 .byte   Fs3 ,v076
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 152   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 153   ----------------------------------------
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
@ 154   ----------------------------------------
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 155   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 156   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 157   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 158   ----------------------------------------
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
@ 159   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 160   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@ 161   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 162   ----------------------------------------
 .byte   En2 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 163   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 164   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
@ 165   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
@ 166   ----------------------------------------
 .byte   En2 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
@ 167   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_2_01897A76
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0196_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0196_key+0
Label_3_0189861A:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 29*song0196_mvl/mxv
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Bn0 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Bn0 ,v068
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 009   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 011   ----------------------------------------
Label_3_01898729:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 017   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 019   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 021   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 023   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 025   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 027   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@ 028   ----------------------------------------
Label_3_018988A3:
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01898729
 .byte   PATT
  .word Label_3_018988A3
@ 029   ----------------------------------------
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@ 030   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@ 032   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@ 036   ----------------------------------------
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@ 038   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 039   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 041   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 042   ----------------------------------------
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 043   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 044   ----------------------------------------
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 045   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
@ 046   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 047   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 048   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 049   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 050   ----------------------------------------
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 051   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 052   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 053   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@ 054   ----------------------------------------
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 055   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 056   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@ 059   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 060   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 061   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
@ 062   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
@ 063   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 064   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 065   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
@ 066   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 067   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 069   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 070   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 071   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 072   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 073   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 074   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 075   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 076   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 077   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 078   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 079   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 080   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 081   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 082   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 083   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 084   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 085   ----------------------------------------
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 086   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 087   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 088   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 089   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 090   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 091   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 092   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 093   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 094   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 095   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 096   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 097   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 098   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 099   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 100   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 101   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 102   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 103   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 104   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 105   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 106   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 107   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 108   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 109   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
@ 110   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
@ 111   ----------------------------------------
 .byte   An2 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@ 112   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@ 113   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 114   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Bn0 ,v068
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
@ 115   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 116   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 117   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 118   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@ 119   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
@ 120   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 121   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 122   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 123   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 124   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 125   ----------------------------------------
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 126   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@ 127   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 128   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 129   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 130   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 131   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 132   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 133   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 134   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 135   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 136   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 137   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
@ 138   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 139   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 140   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 141   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 142   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
@ 143   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 144   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@ 145   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 146   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@ 147   ----------------------------------------
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 148   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@ 149   ----------------------------------------
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 150   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 151   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 152   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 153   ----------------------------------------
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 154   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
@ 155   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 156   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
@ 157   ----------------------------------------
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 158   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@ 159   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 160   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 161   ----------------------------------------
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 162   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W24
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 163   ----------------------------------------
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 164   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@ 165   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
@ 166   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 167   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 168   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
@ 169   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@ 170   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 171   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 172   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
@ 173   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@ 174   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@ 175   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@ 176   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
@ 177   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
@ 178   ----------------------------------------
 .byte   N96 ,An2 ,v096
 .byte   W96
@ 179   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 180   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 181   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 182   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 183   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 184   ----------------------------------------
 .byte   N12 ,Cs2 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 185   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 186   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 187   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 188   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
@ 189   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 190   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 191   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 192   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 193   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 194   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@ 195   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 196   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 197   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 198   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 199   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 200   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 201   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 202   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 203   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@ 204   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 205   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 206   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 207   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 208   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 209   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 210   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 211   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 212   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 213   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 214   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 215   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 216   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 217   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 218   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 219   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 220   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_3_0189861A
 .byte   FINE

@******************************************************@
	.align	2

song0196:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0196_pri	@ Priority
	.byte	song0196_rev	@ Reverb.
    
	.word	song0196_grp
    
	.word	song0196_001
	.word	song0196_002
	.word	song0196_003
	.word	song0196_004

	.end
