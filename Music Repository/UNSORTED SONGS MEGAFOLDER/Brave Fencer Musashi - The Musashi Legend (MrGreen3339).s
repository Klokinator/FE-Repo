	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_0_013C4376:
 .byte   TEMPO , 136*song0A_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W24
 .byte   N06 ,En4 ,v112
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W30
@ 001   ----------------------------------------
Label_0_013C438B:
 .byte   W24
 .byte   N06 ,En4 ,v112
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013C439B:
 .byte   W24
 .byte   N06 ,En4 ,v112
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C438B
 .byte   PATT
  .word Label_0_013C439B
 .byte   PATT
  .word Label_0_013C438B
 .byte   PATT
  .word Label_0_013C439B
@ 003   ----------------------------------------
 .byte   W84
 .byte   N06 ,Bn2 ,v096
 .byte   W12
@ 004   ----------------------------------------
Label_0_013C43C4:
 .byte   N30 ,En3 ,v096
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013C43D3:
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N42 ,An3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013C43DE:
 .byte   N30 ,En3 ,v096
 .byte   W36
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013C43E9:
 .byte   N78 ,An3 ,v096
 .byte   W84
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C43C4
@ 008   ----------------------------------------
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N18 ,An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_013C43C4
 .byte   PATT
  .word Label_0_013C43D3
 .byte   PATT
  .word Label_0_013C43DE
 .byte   PATT
  .word Label_0_013C43E9
 .byte   PATT
  .word Label_0_013C43C4
@ 011   ----------------------------------------
 .byte   N54 ,Fs3 ,v096
 .byte   W60
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn3
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
 .byte   W24
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 024   ----------------------------------------
Label_0_013C444C:
 .byte   N21 ,En4 ,v112
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,Gn4 ,v096
 .byte   W24
 .byte   N21 ,Dn4 ,v112
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,Gn4 ,v096
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_013C4463:
 .byte   N68 ,Cn4 ,v112
 .byte   W72
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_013C446D:
 .byte   N21 ,Cn4 ,v112
 .byte   W24
 .byte   N12 ,En3
 .byte   W24
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_013C447B:
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N21 ,An3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_013C448D:
 .byte   N21 ,En4 ,v112
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N21 ,An4
 .byte   W24
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   N12 ,En4 ,v112
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   N68 ,En4
 .byte   W96
 .byte   PATT
  .word Label_0_013C444C
 .byte   PATT
  .word Label_0_013C4463
 .byte   PATT
  .word Label_0_013C446D
 .byte   PATT
  .word Label_0_013C447B
 .byte   PATT
  .word Label_0_013C448D
@ 032   ----------------------------------------
 .byte   N21 ,Fn4 ,v112
 .byte   W24
 .byte   N03 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   N12 ,En4 ,v112
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N92 ,An4
 .byte   W24
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
@ 035   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_013C4376
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_1_013C4546:
 .byte   VOICE , 48
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N96 ,En1 ,v080
 .byte   N96 ,Gn1
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Fs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Fs1
 .byte   W96
@ 004   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Fs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N03 ,An3 ,v096
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W60
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
 .byte   W48
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   N48 ,Fs2 ,v127
 .byte   W02
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
@ 015   ----------------------------------------
 .byte   Fs0
 .byte   N48 ,Gn2
 .byte   W02
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fs0
 .byte   N48 ,Bn2
 .byte   W02
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
@ 016   ----------------------------------------
 .byte   En2
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
Label_1_013C4621:
 .byte   N42 ,Cn2 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W09
 .byte   N60 ,Fn2
 .byte   W68
 .byte   W01
 .byte   N06 ,As1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N42 ,Cn2
 .byte   W48
 .byte   N30 ,Gn2
 .byte   W36
 .byte   N06 ,As2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N90 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_1_013C4621
@ 028   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W09
 .byte   N60 ,Fn2
 .byte   W56
 .byte   W01
 .byte   N21 ,Ds2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 030   ----------------------------------------
 .byte   N60 ,Gn2
 .byte   W72
 .byte   N21 ,Fn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Gn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W36
@ 033   ----------------------------------------
Label_1_013C4677:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 035   ----------------------------------------
Label_1_013C4681:
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_013C4688:
 .byte   N44 ,En1 ,v112
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_013C4677
@ 037   ----------------------------------------
 .byte   N44 ,As1 ,v112
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PATT
  .word Label_1_013C4681
@ 038   ----------------------------------------
 .byte   N92 ,Cn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_1_013C4677
@ 039   ----------------------------------------
 .byte   N92 ,An1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_1_013C4681
 .byte   PATT
  .word Label_1_013C4688
 .byte   PATT
  .word Label_1_013C4677
@ 040   ----------------------------------------
 .byte   N44 ,Gs1 ,v112
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PATT
  .word Label_1_013C4681
@ 041   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_013C4546
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_2_013C46D6:
 .byte   VOICE , 61
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W30
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W30
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,En3 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_2_013C4700:
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W30
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W30
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,An2 ,v064
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013C4727:
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W30
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W30
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,En3 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013C4700
 .byte   PATT
  .word Label_2_013C4727
 .byte   PATT
  .word Label_2_013C4700
@ 003   ----------------------------------------
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W30
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Bn2 ,v064
 .byte   W30
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   N24 ,Gn3 ,v127
 .byte   N24 ,Bn3
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W60
@ 005   ----------------------------------------
Label_2_013C47C7:
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N06 ,Bn2 ,v064
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N06 ,En3 ,v096
 .byte   W30
 .byte   Bn2 ,v064
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N06 ,En3 ,v096
 .byte   W30
 .byte   Bn2 ,v064
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Gn3 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013C47EF:
 .byte   N06 ,Dn3 ,v096
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N06 ,An3 ,v064
 .byte   W30
 .byte   Dn3 ,v096
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N06 ,An3 ,v064
 .byte   W30
 .byte   An2 ,v096
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N06 ,Dn4 ,v064
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_013C4815:
 .byte   N06 ,Gn2 ,v064
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N06 ,Cn3 ,v096
 .byte   W30
 .byte   Gn2 ,v064
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N06 ,Cn3 ,v096
 .byte   W30
 .byte   Gn2 ,v064
 .byte   N06 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Gn3 ,v096
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013C483B:
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N06 ,Fn3 ,v096
 .byte   W36
 .byte   Gn2 ,v064
 .byte   N06 ,Cn3 ,v096
 .byte   W12
 .byte   An2 ,v064
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013C47C7
@ 009   ----------------------------------------
Label_2_013C4872:
 .byte   N06 ,Dn3 ,v096
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W30
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W30
 .byte   An2
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N06 ,An2 ,v064
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013C4890:
 .byte   N06 ,Bn2 ,v080
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N06 ,En3 ,v096
 .byte   W30
 .byte   Bn2 ,v080
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N06 ,En3 ,v096
 .byte   W30
 .byte   Bn2 ,v080
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013C4890
 .byte   PATT
  .word Label_2_013C47C7
 .byte   PATT
  .word Label_2_013C47EF
 .byte   PATT
  .word Label_2_013C4815
 .byte   PATT
  .word Label_2_013C483B
 .byte   PATT
  .word Label_2_013C47C7
 .byte   PATT
  .word Label_2_013C4872
@ 011   ----------------------------------------
Label_2_013C48D9:
 .byte   N06 ,Dn3 ,v080
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v096
 .byte   W30
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v096
 .byte   W30
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_013C48D9
@ 012   ----------------------------------------
Label_2_013C48FE:
 .byte   N06 ,Cn3 ,v096
 .byte   N06 ,Ds3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_013C4911:
 .byte   N06 ,Dn3 ,v096
 .byte   N06 ,Fn3
 .byte   W36
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W36
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013C48FE
 .byte   PATT
  .word Label_2_013C4911
 .byte   PATT
  .word Label_2_013C48FE
@ 014   ----------------------------------------
 .byte   N06 ,Dn3 ,v096
 .byte   N06 ,Fn3
 .byte   W36
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_2_013C4911
@ 015   ----------------------------------------
 .byte   N06 ,Cn3 ,v096
 .byte   N06 ,Ds3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N24 ,Ds3 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W36
@ 018   ----------------------------------------
Label_2_013C4974:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cn3
 .byte   W36
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_013C4987:
 .byte   N06 ,Fn2 ,v112
 .byte   N06 ,An2
 .byte   W60
 .byte   N06
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_013C4996:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cn3
 .byte   W60
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_013C49A5:
 .byte   N06 ,Gn2 ,v112
 .byte   N06 ,Bn2
 .byte   W48
 .byte   Fn2 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013C4974
@ 022   ----------------------------------------
 .byte   N06 ,Fn2 ,v112
 .byte   N06 ,As2
 .byte   W60
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
@ 023   ----------------------------------------
Label_2_013C49D0:
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Fn2
 .byte   W60
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W21
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W15
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W96
 .byte   PATT
  .word Label_2_013C4974
 .byte   PATT
  .word Label_2_013C4987
 .byte   PATT
  .word Label_2_013C4996
 .byte   PATT
  .word Label_2_013C49A5
 .byte   PATT
  .word Label_2_013C4974
@ 025   ----------------------------------------
 .byte   N06 ,Ds2 ,v112
 .byte   N06 ,Gs2
 .byte   W60
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   PATT
  .word Label_2_013C49D0
@ 026   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_013C46D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_3_013C4A1E:
 .byte   VOICE , 47
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N12 ,En1 ,v127
 .byte   W72
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
Label_3_013C4A2A:
 .byte   N12 ,Fs1 ,v127
 .byte   W72
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013C4A33:
 .byte   N12 ,En1 ,v127
 .byte   W72
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C4A2A
 .byte   PATT
  .word Label_3_013C4A33
 .byte   PATT
  .word Label_3_013C4A2A
@ 003   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W72
 .byte   N03 ,Fs1 ,v064
 .byte   W03
 .byte   Fs1 ,v072
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   Fs1 ,v112
 .byte   W03
 .byte   Fs1 ,v120
 .byte   W03
@ 004   ----------------------------------------
 .byte   N06 ,An1 ,v127
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
 .byte   W12
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
 .byte   En1
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   En1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   En1
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   Gn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   En1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   Gn1
 .byte   W12
@ 021   ----------------------------------------
Label_3_013C4AB1:
 .byte   N06 ,Cn2 ,v127
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_013C4ABA:
 .byte   N06 ,As1 ,v127
 .byte   W84
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C4AB1
 .byte   PATT
  .word Label_3_013C4ABA
 .byte   PATT
  .word Label_3_013C4AB1
@ 023   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W84
 .byte   Gs1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs2
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn2
 .byte   W84
 .byte   As1
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Gn1 ,v064
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
@ 027   ----------------------------------------
 .byte   N06 ,Gn0 ,v127
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W36
@ 028   ----------------------------------------
Label_3_013C4B19:
 .byte   N06 ,Cn2 ,v127
 .byte   W84
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_013C4B20:
 .byte   N06 ,An1 ,v127
 .byte   W84
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_013C4B27:
 .byte   N06 ,Fn1 ,v127
 .byte   W84
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_013C4B2E:
 .byte   N06 ,En1 ,v127
 .byte   W84
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C4B19
@ 032   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W84
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_3_013C4B27
@ 033   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W48
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   PATT
  .word Label_3_013C4B19
 .byte   PATT
  .word Label_3_013C4B20
 .byte   PATT
  .word Label_3_013C4B27
 .byte   PATT
  .word Label_3_013C4B2E
 .byte   PATT
  .word Label_3_013C4B19
@ 034   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W84
 .byte   An1
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   N03 ,An1 ,v064
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   An1 ,v080
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   An1 ,v104
 .byte   W03
 .byte   An1 ,v112
 .byte   W03
 .byte   An1 ,v120
 .byte   W03
@ 036   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_013C4A1E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_4_013C4BB2:
 .byte   VOICE , 58
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W30
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W30
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2 ,v064
 .byte   W12
 .byte   An1 ,v127
 .byte   N06 ,En2 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_4_013C4BDC:
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,An1 ,v064
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N03 ,An1 ,v064
 .byte   W30
 .byte   Fs1 ,v127
 .byte   N03 ,An1 ,v064
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N03 ,An1 ,v064
 .byte   W30
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1 ,v064
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,An1 ,v064
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_013C4C03:
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W30
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W30
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2 ,v064
 .byte   W12
 .byte   An1 ,v127
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C4BDC
 .byte   PATT
  .word Label_4_013C4C03
 .byte   PATT
  .word Label_4_013C4BDC
@ 003   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W30
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Bn1 ,v064
 .byte   W30
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   N24 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W60
@ 005   ----------------------------------------
Label_4_013C4C95:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_013C4CA4:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_013C4CB3:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_013C4CC2:
 .byte   N06 ,Fn1 ,v127
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
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C4C95
 .byte   PATT
  .word Label_4_013C4CA4
@ 009   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_4_013C4C95
 .byte   PATT
  .word Label_4_013C4CA4
 .byte   PATT
  .word Label_4_013C4CB3
 .byte   PATT
  .word Label_4_013C4CC2
 .byte   PATT
  .word Label_4_013C4C95
 .byte   PATT
  .word Label_4_013C4CA4
@ 011   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 013   ----------------------------------------
Label_4_013C4D31:
 .byte   N06 ,Gs1 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_013C4D3C:
 .byte   N06 ,As1 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C4D31
 .byte   PATT
  .word Label_4_013C4D3C
 .byte   PATT
  .word Label_4_013C4D31
@ 015   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N03 ,Gn1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W36
@ 020   ----------------------------------------
Label_4_013C4D87:
 .byte   N44 ,Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N06 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_013C4D97:
 .byte   N92 ,An0 ,v127
 .byte   N06 ,An1
 .byte   W56
 .byte   W01
 .byte   Cn2
 .byte   W24
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_013C4DA4:
 .byte   N44 ,Fn0 ,v127
 .byte   N06 ,Fn1
 .byte   W48
 .byte   N44 ,Gn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_013C4DB3:
 .byte   N44 ,En0 ,v127
 .byte   N06 ,En1
 .byte   W48
 .byte   N44 ,Fn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C4D87
@ 024   ----------------------------------------
 .byte   N44 ,As0 ,v127
 .byte   N06 ,As1
 .byte   W48
 .byte   N44 ,An0
 .byte   W12
 .byte   N06 ,An1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_4_013C4DA4
@ 025   ----------------------------------------
 .byte   N92 ,Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_4_013C4D87
 .byte   PATT
  .word Label_4_013C4D97
 .byte   PATT
  .word Label_4_013C4DA4
 .byte   PATT
  .word Label_4_013C4DB3
 .byte   PATT
  .word Label_4_013C4D87
@ 026   ----------------------------------------
 .byte   N44 ,Gs0 ,v127
 .byte   N06 ,Gs1
 .byte   W48
 .byte   N44 ,An0
 .byte   W12
 .byte   N06 ,An1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_4_013C4DA4
@ 027   ----------------------------------------
 .byte   TIE ,An0 ,v127
 .byte   W96
@ 028   ----------------------------------------
 .byte   W72
 .byte   N06 ,An1
 .byte   W21
 .byte   EOT
 .byte   An0
 .byte   W03
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_4_013C4BB2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_5_013C4E22:
 .byte   VOICE , 60
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N96 ,En2 ,v080
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
Label_5_013C4E2E:
 .byte   N96 ,Dn2 ,v080
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_013C4E37:
 .byte   N96 ,En2 ,v080
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_5_013C4E2E
 .byte   PATT
  .word Label_5_013C4E37
 .byte   PATT
  .word Label_5_013C4E2E
 .byte   PATT
  .word Label_5_013C4E37
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
 .byte   W24
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   N32 ,As2 ,v127
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   As0
 .byte   N21 ,Dn3 ,v127
 .byte   N21 ,Fn3
 .byte   N21 ,As3 ,v080
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W15
 .byte   N06 ,As2 ,v127
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4 ,v080
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   N32 ,As2 ,v127
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   As0
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   N21 ,As3
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W15
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3 ,v112
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   As0
 .byte   N21 ,Dn3 ,v127
 .byte   N21 ,Fn3
 .byte   N21 ,As3 ,v080
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W15
 .byte   N06 ,As2 ,v127
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   N44 ,Gs2 ,v127
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 029   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
@ 030   ----------------------------------------
Label_5_013C4F69:
 .byte   N44 ,Cn3 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N09 ,Fn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
@ 032   ----------------------------------------
Label_5_013C4F82:
 .byte   N44 ,An2 ,v112
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_013C4F8D:
 .byte   N44 ,Bn2 ,v112
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N21 ,An2
 .byte   N21 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_013C4F69
@ 034   ----------------------------------------
 .byte   N44 ,As2 ,v112
 .byte   N44 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PATT
  .word Label_5_013C4F82
@ 035   ----------------------------------------
 .byte   N44 ,Cn3 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   N09 ,Cn2 ,v127
 .byte   N09 ,En2
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N09
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N09
 .byte   N09 ,En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PATT
  .word Label_5_013C4F69
 .byte   PATT
  .word Label_5_013C4F8D
 .byte   PATT
  .word Label_5_013C4F69
@ 038   ----------------------------------------
 .byte   N44 ,Bn2 ,v112
 .byte   N44 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Cn3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N44
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,An3
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_013C4E22
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_6_013C5006:
 .byte   VOICE , 60
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn3
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
 .byte   W48
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   N48 ,Fs3
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
@ 015   ----------------------------------------
 .byte   Fs0
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Fs0
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
@ 016   ----------------------------------------
 .byte   N96 ,Gn3 ,v112
 .byte   W96
@ 017   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn3
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
Label_6_013C5118:
 .byte   W24
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,En2
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_013C5118
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
 .byte   GOTO
  .word Label_6_013C5006
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_7_013C513E:
 .byte   VOICE , 61
 .byte   VOL , 52*song0A_mvl/mxv
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
 .byte   W84
 .byte   N06 ,Dn4 ,v112
 .byte   W12
@ 022   ----------------------------------------
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N96 ,Cn4
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W07
 .byte   En1
 .byte   N12 ,An3
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   En2
 .byte   N18 ,Bn3 ,v127
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   En2
 .byte   W18
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
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
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   W72
 .byte   Fs0
 .byte   N21 ,Gn4
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
@ 033   ----------------------------------------
 .byte   Cn3
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_7_013C522C:
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W12
 .byte   N03 ,Cn4 ,v127
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   DsM1
 .byte   W24
 .byte   En2
 .byte   W72
@ 037   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W24
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   EnM1
 .byte   W01
@ 038   ----------------------------------------
 .byte   DsM1
 .byte   W24
 .byte   En2
 .byte   W72
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_013C522C
@ 041   ----------------------------------------
 .byte   VOL , 15*song0A_mvl/mxv
 .byte   W96
@ 042   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03 ,Cn4 ,v127
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 043   ----------------------------------------
 .byte   DsM1
 .byte   W24
 .byte   En2
 .byte   W72
@ 044   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W24
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 045   ----------------------------------------
 .byte   DsM1
 .byte   W24
 .byte   En2
 .byte   W72
@ 046   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@ 048   ----------------------------------------
 .byte   En2
 .byte   N80 ,An3
 .byte   N80 ,Dn4
 .byte   W02
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W15
 .byte   En2
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
@ 049   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cs4
 .byte   W24
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_7_013C513E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_8_013C542E:
 .byte   VOICE , 73
 .byte   VOL , 52*song0A_mvl/mxv
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
Label_8_013C5449:
 .byte   W72
 .byte   N06 ,Cn5 ,v080
 .byte   W06
 .byte   Fn5 ,v084
 .byte   W06
 .byte   As5 ,v088
 .byte   W06
 .byte   Dn6 ,v092
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_013C5458:
 .byte   N06 ,Gn4 ,v080
 .byte   N06 ,Cn5
 .byte   N06 ,Ds6 ,v096
 .byte   W24
 .byte   Ds4 ,v080
 .byte   N06 ,Gs4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N06 ,As3 ,v064
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_013C5449
 .byte   PATT
  .word Label_8_013C5458
 .byte   PATT
  .word Label_8_013C5449
 .byte   PATT
  .word Label_8_013C5458
 .byte   PATT
  .word Label_8_013C5449
@ 025   ----------------------------------------
 .byte   N32 ,Cs6 ,v096
 .byte   W36
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N09 ,Cs5
 .byte   W12
@ 026   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Gn5
 .byte   W48
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
 .byte   GOTO
  .word Label_8_013C542E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0A_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_9_013C54BE:
 .byte   VOICE , 127
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N06 ,Dn1 ,v096
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
@ 001   ----------------------------------------
Label_9_013C54FC:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013C54FC
 .byte   PATT
  .word Label_9_013C54FC
@ 002   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PATT
  .word Label_9_013C54FC
@ 003   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
@ 004   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
@ 006   ----------------------------------------
Label_9_013C55FB:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_013C562D:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_013C5662:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013C562D
 .byte   PATT
  .word Label_9_013C55FB
 .byte   PATT
  .word Label_9_013C562D
 .byte   PATT
  .word Label_9_013C5662
 .byte   PATT
  .word Label_9_013C562D
 .byte   PATT
  .word Label_9_013C55FB
 .byte   PATT
  .word Label_9_013C562D
 .byte   PATT
  .word Label_9_013C5662
 .byte   PATT
  .word Label_9_013C562D
 .byte   PATT
  .word Label_9_013C55FB
 .byte   PATT
  .word Label_9_013C562D
 .byte   PATT
  .word Label_9_013C5662
@ 009   ----------------------------------------
Label_9_013C56D3:
 .byte   N06 ,Dn1 ,v096
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_013C5714:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N06 ,Fs2 ,v112
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013C56D3
 .byte   PATT
  .word Label_9_013C5714
 .byte   PATT
  .word Label_9_013C56D3
 .byte   PATT
  .word Label_9_013C5714
 .byte   PATT
  .word Label_9_013C56D3
 .byte   PATT
  .word Label_9_013C5714
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   N92 ,Cs2 ,v127
 .byte   N92 ,An2
 .byte   W24
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W36
@ 012   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N56 ,Cs2
 .byte   N56 ,An2
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N32 ,Cs2
 .byte   N32 ,An2
 .byte   W36
@ 013   ----------------------------------------
Label_9_013C5795:
 .byte   N06 ,Dn1 ,v096
 .byte   N92 ,Cs2 ,v127
 .byte   N92 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_013C57D3:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013C5795
 .byte   PATT
  .word Label_9_013C57D3
 .byte   PATT
  .word Label_9_013C5795
 .byte   PATT
  .word Label_9_013C57D3
 .byte   PATT
  .word Label_9_013C5795
 .byte   PATT
  .word Label_9_013C57D3
 .byte   PATT
  .word Label_9_013C5795
 .byte   PATT
  .word Label_9_013C57D3
 .byte   PATT
  .word Label_9_013C5795
 .byte   PATT
  .word Label_9_013C57D3
 .byte   PATT
  .word Label_9_013C5795
 .byte   PATT
  .word Label_9_013C57D3
 .byte   PATT
  .word Label_9_013C5795
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N92 ,Cs2 ,v127
 .byte   N92 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N21 ,Cs2 ,v127
 .byte   N21 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_9_013C54BE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0A_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_10_013C58CE:
 .byte   VOICE , 8
 .byte   VOL , 52*song0A_mvl/mxv
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
 .byte   N06 ,Cs6 ,v104
 .byte   W36
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W36
 .byte   Cs5
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Gn5
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_10_013C5900:
 .byte   N06 ,En5 ,v112
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Cn5
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
 .byte   PATT
  .word Label_10_013C5900
@ 042   ----------------------------------------
 .byte   N06 ,Cn5 ,v112
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
 .byte   GOTO
  .word Label_10_013C58CE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0A_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_11_013C592E:
 .byte   VOICE , 56
 .byte   VOL , 52*song0A_mvl/mxv
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
 .byte   W72
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 034   ----------------------------------------
Label_11_013C595E:
 .byte   N21 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_11_013C5970:
 .byte   N68 ,Cn4 ,v064
 .byte   W72
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_11_013C597A:
 .byte   N21 ,Cn4 ,v064
 .byte   W24
 .byte   N12 ,En3
 .byte   W24
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_11_013C5988:
 .byte   N32 ,Bn3 ,v064
 .byte   W36
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N21 ,An3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_013C595E
@ 038   ----------------------------------------
 .byte   N21 ,An4 ,v064
 .byte   W24
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N68 ,En4
 .byte   W96
 .byte   PATT
  .word Label_11_013C595E
 .byte   PATT
  .word Label_11_013C5970
 .byte   PATT
  .word Label_11_013C597A
 .byte   PATT
  .word Label_11_013C5988
 .byte   PATT
  .word Label_11_013C595E
@ 041   ----------------------------------------
 .byte   N21 ,Fn4 ,v064
 .byte   W24
 .byte   N03 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W24
@ 043   ----------------------------------------
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N92 ,An4
 .byte   W24
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
@ 044   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_11_013C592E
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_010
	.word	song0A_011
	.word	song0A_012

	.end
