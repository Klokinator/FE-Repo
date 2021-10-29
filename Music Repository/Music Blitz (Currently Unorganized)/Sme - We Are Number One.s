	.include "MPlayDef.s"

	.equ	song54_grp, voicegroup000
	.equ	song54_pri, 0
	.equ	song54_rev, 0
	.equ	song54_mvl, 127
	.equ	song54_key, 0
	.equ	song54_tbs, 1
	.equ	song54_exg, 0
	.equ	song54_cmp, 1

	.section .rodata
	.global	song54
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song54_001:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   TEMPO , 162*song54_tbs/2
 .byte   VOICE , 57
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W22
 .byte   W02
 .byte   TIE ,Dn2 ,v056
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 002   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Gn8
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   VOICE , 21
 .byte   W96
@ 008   ----------------------------------------
Label_0_014DE4DA:
 .byte   N24 ,Fn2 ,v076
 .byte   W36
 .byte   N06 ,Cn3 ,v084
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014DE4F4:
 .byte   N24 ,Gs2 ,v076
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N12 ,Fn2 ,v068
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014DE505:
 .byte   N24 ,Cs3 ,v084
 .byte   W24
 .byte   Gs2 ,v068
 .byte   W24
 .byte   Cs3 ,v072
 .byte   W24
 .byte   Ds3 ,v064
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014DE513:
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N18 ,Cn3 ,v080
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
@ 012   ----------------------------------------
Label_0_014DE52F:
 .byte   N24 ,Cs3 ,v084
 .byte   W24
 .byte   Gs2 ,v068
 .byte   W24
 .byte   Ds3 ,v072
 .byte   W24
 .byte   Cs3 ,v064
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DE513
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
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE505
 .byte   PATT
  .word Label_0_014DE513
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE52F
 .byte   PATT
  .word Label_0_014DE513
@ 031   ----------------------------------------
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE52F
 .byte   PATT
  .word Label_0_014DE513
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
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE505
 .byte   PATT
  .word Label_0_014DE513
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE52F
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE505
 .byte   PATT
  .word Label_0_014DE513
 .byte   PATT
  .word Label_0_014DE4DA
 .byte   PATT
  .word Label_0_014DE4F4
 .byte   PATT
  .word Label_0_014DE52F
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_0_014DE5FA:
 .byte   N24 ,Fs2 ,v076
 .byte   W36
 .byte   N06 ,Cs3 ,v084
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_0_014DE614:
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_0_014DE625:
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   An2 ,v068
 .byte   W24
 .byte   Dn3 ,v072
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_0_014DE633:
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   N18 ,Cs3 ,v080
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DE5FA
 .byte   PATT
  .word Label_0_014DE614
@ 054   ----------------------------------------
Label_0_014DE64F:
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   An2 ,v068
 .byte   W24
 .byte   En3 ,v072
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DE633
 .byte   PATT
  .word Label_0_014DE5FA
 .byte   PATT
  .word Label_0_014DE614
 .byte   PATT
  .word Label_0_014DE625
 .byte   PATT
  .word Label_0_014DE633
 .byte   PATT
  .word Label_0_014DE5FA
 .byte   PATT
  .word Label_0_014DE614
 .byte   PATT
  .word Label_0_014DE64F
 .byte   PATT
  .word Label_0_014DE633
@ 055   ----------------------------------------
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N18 ,Cs2 ,v080
 .byte   W48
@ 056   ----------------------------------------
 .byte   W72
 .byte   N18
 .byte   W24
@ 057   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DE4DA
@ 058   ----------------------------------------
 .byte   N18 ,Fs1 ,v080
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song54_002:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 45
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W19
 .byte   W03
 .byte   W02
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,Dn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 002   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Gn8
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W01
@ 005   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   VOICE , 57
 .byte   W96
@ 008   ----------------------------------------
Label_1_014DE7B4:
 .byte   N24 ,Fn1 ,v068
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N06 ,Cn2 ,v076
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn2 ,v076
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn1 ,v080
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014DE7DD:
 .byte   N24 ,Gs1 ,v068
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N12 ,Fn1 ,v064
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014DE7F8:
 .byte   N24 ,Cs2 ,v076
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs1 ,v064
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs2 ,v068
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds2 ,v064
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014DE80E:
 .byte   N12 ,Cn2 ,v068
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn2 ,v068
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Cn2 ,v072
 .byte   N18 ,Cn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DE7B4
 .byte   PATT
  .word Label_1_014DE7DD
@ 012   ----------------------------------------
Label_1_014DE834:
 .byte   N24 ,Cs2 ,v076
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs1 ,v064
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds2 ,v068
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs2 ,v064
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DE80E
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
 .byte   PATT
  .word Label_1_014DE7B4
 .byte   PATT
  .word Label_1_014DE7DD
 .byte   PATT
  .word Label_1_014DE7F8
 .byte   PATT
  .word Label_1_014DE80E
 .byte   PATT
  .word Label_1_014DE7B4
 .byte   PATT
  .word Label_1_014DE7DD
 .byte   PATT
  .word Label_1_014DE834
 .byte   PATT
  .word Label_1_014DE80E
@ 031   ----------------------------------------
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N06 ,Cn2 ,v076
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn2 ,v076
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn1 ,v084
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn2 ,v088
 .byte   N06 ,Cn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N24 ,Gs1 ,v072
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N12 ,Fn1 ,v064
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_1_014DE834
 .byte   PATT
  .word Label_1_014DE80E
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
 .byte   PATT
  .word Label_1_014DE7B4
 .byte   PATT
  .word Label_1_014DE7DD
 .byte   PATT
  .word Label_1_014DE7F8
 .byte   PATT
  .word Label_1_014DE80E
 .byte   PATT
  .word Label_1_014DE7B4
 .byte   PATT
  .word Label_1_014DE7DD
 .byte   PATT
  .word Label_1_014DE834
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
Label_1_014DE923:
 .byte   N24 ,Fs1 ,v068
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,Cs2 ,v076
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs2 ,v076
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_014DE94C:
 .byte   N24 ,An1 ,v068
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12 ,Fs1 ,v064
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An1 ,v060
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_1_014DE967:
 .byte   N24 ,Dn2 ,v076
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An1 ,v064
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn2 ,v068
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En2 ,v064
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_1_014DE97D:
 .byte   N12 ,Cs2 ,v068
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn2 ,v064
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn2 ,v064
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs2 ,v072
 .byte   N18 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DE923
 .byte   PATT
  .word Label_1_014DE94C
@ 063   ----------------------------------------
Label_1_014DE9A3:
 .byte   N24 ,Dn2 ,v076
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An1 ,v064
 .byte   N24 ,An3
 .byte   W24
 .byte   En2 ,v068
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn2 ,v064
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DE97D
 .byte   PATT
  .word Label_1_014DE923
 .byte   PATT
  .word Label_1_014DE94C
 .byte   PATT
  .word Label_1_014DE967
 .byte   PATT
  .word Label_1_014DE97D
 .byte   PATT
  .word Label_1_014DE923
 .byte   PATT
  .word Label_1_014DE94C
 .byte   PATT
  .word Label_1_014DE9A3
 .byte   PATT
  .word Label_1_014DE97D
@ 064   ----------------------------------------
 .byte   N12 ,Cs2 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn2 ,v076
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs2 ,v088
 .byte   N18 ,Cs4
 .byte   W48
@ 065   ----------------------------------------
 .byte   W72
 .byte   Cs1 ,v064
 .byte   N18 ,Cs3
 .byte   W24
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_014DE7B4
@ 067   ----------------------------------------
 .byte   N18 ,Fs0 ,v064
 .byte   N18 ,Fs2
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song54_003:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 57
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   N10 ,Fs3 ,v100
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   N15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   N15
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   En2
 .byte   W01
@ 001   ----------------------------------------
 .byte   Cs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   N21 ,Gn2
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   N10 ,Cs3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cn7
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N07
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   N22 ,An2
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N13 ,Gn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 003   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Ds3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   N13 ,Gn2
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cs2
 .byte   N16 ,Fn3
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Gs0
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   Ds3
 .byte   W01
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,Fn3 ,v104
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   N05 ,Cn4 ,v108
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   N04 ,Bn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N06 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N04 ,Bn3 ,v108
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N02 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N06 ,Bn3 ,v108
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N03 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N13 ,Gs3 ,v112
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N24 ,Fn3 ,v116
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N05 ,Cn4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N12 ,Cs4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N18 ,Gs3 ,v108
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N12 ,Cs4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N16 ,Ds4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N09 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N09 ,Cs4 ,v108
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N09 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   N10 ,Cs4 ,v108
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N08 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W19
@ 008   ----------------------------------------
Label_2_014DF00B:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_014DF00E:
 .byte   N12 ,Cn3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Cn3 ,v100
 .byte   N18 ,Cn4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014DF00E
@ 015   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+23
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Dn4
 .byte   N21 ,Cn2 ,v116
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   As3
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
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   GnM1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   N10 ,Fn2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
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
 .byte   Fs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   N12 ,As1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn2
 .byte   W09
 .byte   En3
 .byte   W01
@ 016   ----------------------------------------
 .byte   W02
 .byte   N12 ,Fn1
 .byte   W92
 .byte   W02
@ 017   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N07 ,Fn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N08
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N19 ,Cn3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N12 ,Gs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W10
 .byte   N12 ,Fn2
 .byte   W12
 .byte   MOD 0
 .byte   GsM2
 .byte   N36 ,Cn3
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   Gs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W01
@ 020   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W44
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   N18 ,Gs2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 022   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N12 ,Fn2
 .byte   W12
 .byte   MOD 0
 .byte   GsM2
 .byte   N36 ,Cn3
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   Gs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W10
 .byte   BEND , c_v-8
 .byte   W02
 .byte   Gs2
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N24 ,Cn3
 .byte   W60
@ 025   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W12
 .byte   As2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Gn3
 .byte   N08 ,Gs3 ,v048
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   N10 ,As3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   N07 ,Gn3 ,v052
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   N06 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W03
@ 026   ----------------------------------------
 .byte   W08
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N09 ,Gn3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
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
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W15
 .byte   En3
 .byte   W42
 .byte   W01
 .byte   N12 ,Bn1 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   N10 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   Fn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N18 ,Gs3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N06 ,As0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W48
 .byte   N06 ,Cs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N07 ,En2 ,v080
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N09
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   N16 ,Ds2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N18
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014DF00E
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014DF00E
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N12 ,Cn3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Cn3 ,v100
 .byte   N18 ,Cn4
 .byte   W36
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   Gn4
 .byte   W04
 .byte   N09 ,Fn2 ,v064
 .byte   W03
@ 044   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   N08
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N22
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W19
 .byte   N09 ,Ds2 ,v112
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
@ 045   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   N06 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N06
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W07
 .byte   Cs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N05 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
@ 046   ----------------------------------------
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Gs3
 .byte   N24 ,Bn2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W09
 .byte   En3
 .byte   W15
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   N15 ,Cs3
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
@ 047   ----------------------------------------
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N09 ,Fn2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 048   ----------------------------------------
 .byte   Gs3
 .byte   N09 ,Dn3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   N09 ,Bn2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
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
 .byte   W01
 .byte   Dn4
 .byte   N09 ,An2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
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
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   N24 ,Gn2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
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
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
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
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N09 ,Gn3
 .byte   W18
@ 049   ----------------------------------------
 .byte   BEND , c_v+25
 .byte   N18 ,Fn3
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En3
 .byte   W68
 .byte   W01
@ 050   ----------------------------------------
 .byte   Fn4
 .byte   N10 ,Bn3
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   N18 ,Fs3
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   N15 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
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
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   N24 ,Fs3
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
@ 051   ----------------------------------------
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   N19 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
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
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn1
 .byte   N14 ,As2
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W10
@ 052   ----------------------------------------
 .byte   Fs5
 .byte   N10 ,Gn2
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   N07 ,Gs1
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   N05 ,Cn2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   N18 ,Gs1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   En3
 .byte   N14 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
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
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
@ 053   ----------------------------------------
 .byte   N12 ,An2
 .byte   W36
 .byte   Fs2
 .byte   W09
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N24 ,An2
 .byte   W21
 .byte   MOD 0
 .byte   En3
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM2
 .byte   W23
@ 054   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N24
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
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
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W06
 .byte   En3
 .byte   N12 ,Fn2
 .byte   W11
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   Cn0
 .byte   N24 ,Cn3
 .byte   W01
 .byte   MOD 0
 .byte   En3
 .byte   W22
 .byte   En3
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM2
 .byte   W21
 .byte   N12 ,Ds3
 .byte   W12
@ 055   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N10 ,Cs3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N10 ,Fs2
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N12 ,Cn3
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Bn6
 .byte   W01
@ 056   ----------------------------------------
 .byte   Bn6
 .byte   N10 ,Cs3
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
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
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   W06
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N12 ,Gn3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W07
@ 057   ----------------------------------------
 .byte   W07
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W15
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Bn2
 .byte   N36 ,Ds4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 058   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   N10 ,Fn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   N09
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
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
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   N13 ,En3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
@ 059   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En3
 .byte   W64
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
 .byte   PATT
  .word Label_2_014DF00E
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   N10 ,As3 ,v112
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N18
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   N18
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
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
 .byte   Fs2
 .byte   W01
@ 075   ----------------------------------------
 .byte   Cs4
 .byte   TIE ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
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
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
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
 .byte   W01
 .byte   Ds2
 .byte   W01
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
 .byte   As1
 .byte   W01
@ 076   ----------------------------------------
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
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
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
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
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-64
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W15
 .byte   En3
 .byte   W06
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
Label_2_014DFF3D:
 .byte   N12 ,Cs3 ,v092
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3 ,v092
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs3 ,v100
 .byte   N18 ,Cs4
 .byte   W48
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014DFF3D
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014DFF3D
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014DFF3D
 .byte   PATT
  .word Label_2_014DFF3D
@ 088   ----------------------------------------
 .byte   N12 ,Cs3 ,v092
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3 ,v092
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs3 ,v100
 .byte   N18 ,Cs4
 .byte   W24
 .byte   Cs2 ,v080
 .byte   W24
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DF00B
@ 090   ----------------------------------------
 .byte   N18 ,Fs1 ,v080
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song54_004:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 21
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
Label_3_014DFFAE:
 .byte   N24 ,Fn2 ,v084
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014DFFD8:
 .byte   N24 ,Gs2 ,v084
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N12 ,Fn2 ,v076
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_014DFFF3:
 .byte   N24 ,Cs3 ,v092
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds3 ,v072
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014E0009:
 .byte   N12 ,Cn3 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3 ,v076
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Cn3 ,v088
 .byte   N18 ,Cn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
@ 012   ----------------------------------------
Label_3_014E002F:
 .byte   N24 ,Cs3 ,v092
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3 ,v080
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014E0009
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
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014DFFF3
 .byte   PATT
  .word Label_3_014E0009
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014E002F
 .byte   PATT
  .word Label_3_014E0009
@ 031   ----------------------------------------
 .byte   N12 ,An2 ,v084
 .byte   N12 ,An3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014E002F
 .byte   PATT
  .word Label_3_014E0009
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
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014DFFF3
 .byte   PATT
  .word Label_3_014E0009
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014E002F
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014DFFF3
 .byte   PATT
  .word Label_3_014E0009
 .byte   PATT
  .word Label_3_014DFFAE
 .byte   PATT
  .word Label_3_014DFFD8
 .byte   PATT
  .word Label_3_014E002F
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_3_014E0112:
 .byte   N24 ,Fs2 ,v084
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,Cs3 ,v092
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_014E013C:
 .byte   N24 ,An2 ,v084
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12 ,Fs2 ,v076
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_014E0157:
 .byte   N24 ,Dn3 ,v092
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An2 ,v076
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3 ,v080
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3 ,v072
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_014E016D:
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs3 ,v088
 .byte   N18 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_014E0112
 .byte   PATT
  .word Label_3_014E013C
@ 054   ----------------------------------------
Label_3_014E0193:
 .byte   N24 ,Dn3 ,v092
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An2 ,v076
 .byte   N24 ,An3
 .byte   W24
 .byte   En3 ,v080
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014E016D
 .byte   PATT
  .word Label_3_014E0112
 .byte   PATT
  .word Label_3_014E013C
 .byte   PATT
  .word Label_3_014E0157
 .byte   PATT
  .word Label_3_014E016D
 .byte   PATT
  .word Label_3_014E0112
 .byte   PATT
  .word Label_3_014E013C
 .byte   PATT
  .word Label_3_014E0193
 .byte   PATT
  .word Label_3_014E016D
 .byte   PATT
  .word Label_3_014E016D
@ 055   ----------------------------------------
 .byte   W72
 .byte   N18 ,Cs3 ,v088
 .byte   N18 ,Cs4
 .byte   W24
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DFFAE
@ 057   ----------------------------------------
 .byte   N18 ,Fs2 ,v088
 .byte   N18 ,Fs3
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song54_005:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 33
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
Label_4_014E01FE:
 .byte   N15 ,Fn0 ,v084
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E01FE
@ 009   ----------------------------------------
Label_4_014E020E:
 .byte   N15 ,Cs1 ,v084
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014E0219:
 .byte   N15 ,Cn1 ,v084
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
 .byte   PATT
  .word Label_4_014E0219
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
 .byte   PATT
  .word Label_4_014E0219
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
 .byte   PATT
  .word Label_4_014E0219
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
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
@ 021   ----------------------------------------
 .byte   N15 ,Cn1 ,v084
 .byte   W96
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
@ 022   ----------------------------------------
 .byte   N15 ,Cn1 ,v084
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
@ 024   ----------------------------------------
 .byte   N15 ,Cn1 ,v084
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
 .byte   PATT
  .word Label_4_014E0219
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E01FE
 .byte   PATT
  .word Label_4_014E020E
 .byte   PATT
  .word Label_4_014E0219
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
Label_4_014E02E6:
 .byte   N15 ,Fs0 ,v084
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E02E6
@ 050   ----------------------------------------
Label_4_014E02F6:
 .byte   N15 ,Dn1 ,v084
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_014E0301:
 .byte   N15 ,Cs1 ,v084
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E02E6
 .byte   PATT
  .word Label_4_014E02E6
 .byte   PATT
  .word Label_4_014E02F6
 .byte   PATT
  .word Label_4_014E0301
 .byte   PATT
  .word Label_4_014E02E6
 .byte   PATT
  .word Label_4_014E02E6
 .byte   PATT
  .word Label_4_014E02F6
@ 052   ----------------------------------------
 .byte   N12 ,Cs1 ,v084
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PATT
  .word Label_4_014E02E6
 .byte   PATT
  .word Label_4_014E02E6
 .byte   PATT
  .word Label_4_014E02F6
@ 053   ----------------------------------------
Label_4_014E0350:
 .byte   N06 ,Cs1 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E0350
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_4_014E01FE
@ 056   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song54_006:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 33
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
Label_5_014E037A:
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
Label_5_014E0382:
 .byte   N06 ,Fn0 ,v096
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Fn0 ,v096
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
@ 018   ----------------------------------------
Label_5_014E03D2:
 .byte   N06 ,Cs1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_014E03F4:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E03D2
 .byte   PATT
  .word Label_5_014E03F4
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N18 ,As0 ,v096
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N18 ,Cs1
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N18 ,Ds1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_5_014E0459:
 .byte   W24
 .byte   N18 ,Gs1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E03D2
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E03D2
@ 029   ----------------------------------------
Label_5_014E0482:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W60
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E03D2
 .byte   PATT
  .word Label_5_014E0482
@ 031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Fn3 ,v080
 .byte   N06 ,Gs3 ,v068
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N06 ,Fn3 ,v080
 .byte   N06 ,Gs3 ,v068
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N06 ,Fn3 ,v080
 .byte   N06 ,Gs3 ,v068
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N06 ,Fn3 ,v080
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E03D2
 .byte   PATT
  .word Label_5_014E03F4
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E0382
 .byte   PATT
  .word Label_5_014E03D2
 .byte   PATT
  .word Label_5_014E03F4
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014E0459
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
Label_5_014E0512:
 .byte   N06 ,Fs0 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An0 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An0 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014E0512
@ 055   ----------------------------------------
Label_5_014E0539:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_5_014E055B:
 .byte   N06 ,Cs1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014E0512
 .byte   PATT
  .word Label_5_014E0512
 .byte   PATT
  .word Label_5_014E0539
 .byte   PATT
  .word Label_5_014E055B
 .byte   PATT
  .word Label_5_014E0512
 .byte   PATT
  .word Label_5_014E0512
 .byte   PATT
  .word Label_5_014E0539
 .byte   PATT
  .word Label_5_014E055B
 .byte   PATT
  .word Label_5_014E0512
 .byte   PATT
  .word Label_5_014E0512
 .byte   PATT
  .word Label_5_014E0539
 .byte   PATT
  .word Label_5_014E055B
@ 057   ----------------------------------------
 .byte   N06 ,Cs1 ,v096
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cs1 ,v096
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_5_014E037A
@ 060   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song54_007:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 29
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
Label_6_014E05F2:
 .byte   W12
 .byte   N21 ,Fn3 ,v096
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N21 ,Fn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014E05F2
@ 009   ----------------------------------------
Label_6_014E060E:
 .byte   W12
 .byte   N21 ,Gs3 ,v096
 .byte   N21 ,Cs4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N21 ,Gs3
 .byte   N21 ,Cs4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014E0625:
 .byte   W12
 .byte   N21 ,Gn3 ,v096
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N21 ,Gn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0625
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_6_014E0652:
 .byte   W12
 .byte   N09 ,Fn3 ,v096
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014E0652
@ 014   ----------------------------------------
Label_6_014E066B:
 .byte   W12
 .byte   N09 ,Gs3 ,v096
 .byte   N09 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N09 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N09 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_014E067F:
 .byte   W12
 .byte   N09 ,Gn3 ,v096
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014E0652
 .byte   PATT
  .word Label_6_014E0652
 .byte   PATT
  .word Label_6_014E066B
 .byte   PATT
  .word Label_6_014E067F
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,As3
 .byte   W48
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W48
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   W24
@ 021   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Ds4
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E060E
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0625
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0625
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
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E05F2
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0625
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
Label_6_014E0741:
 .byte   W12
 .byte   N21 ,Fs3 ,v096
 .byte   N21 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N21 ,Fs3
 .byte   N21 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014E0741
@ 056   ----------------------------------------
Label_6_014E075D:
 .byte   W12
 .byte   N21 ,An3 ,v096
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N21 ,An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0741
 .byte   PATT
  .word Label_6_014E0741
 .byte   PATT
  .word Label_6_014E075D
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0741
 .byte   PATT
  .word Label_6_014E0741
 .byte   PATT
  .word Label_6_014E075D
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E0741
 .byte   PATT
  .word Label_6_014E0741
 .byte   PATT
  .word Label_6_014E075D
 .byte   PATT
  .word Label_6_014E060E
 .byte   PATT
  .word Label_6_014E060E
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_6_014E05F2
@ 059   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song54_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 119
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_7_014E07D3:
 .byte   W68
 .byte   W02
 .byte   BEND , c_v+31
 .byte   N19 ,Cn2 ,v076
 .byte   N19 ,Cs2
 .byte   N19 ,En2
 .byte   N19 ,Fs2
 .byte   N19 ,Cs3
 .byte   N19 ,Ds3
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014E0810:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_014E07D3
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
 .byte   PATT
  .word Label_7_014E07D3
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
 .byte   PATT
  .word Label_7_014E07D3
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
 .byte   PATT
  .word Label_7_014E07D3
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
Label_7_014E086A:
 .byte   W68
 .byte   W02
 .byte   BEND , c_v+31
 .byte   N19 ,Cs2 ,v076
 .byte   N19 ,Dn2
 .byte   N19 ,Fn2
 .byte   N19 ,Gn2
 .byte   N19 ,Dn3
 .byte   N19 ,En3
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W01
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_014E086A
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_014E086A
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
 .byte   W68
 .byte   W02
 .byte   BEND , c_v+31
 .byte   N19 ,Cs2 ,v076
 .byte   N19 ,Dn2
 .byte   N19 ,Fn2
 .byte   N19 ,Gn2
 .byte   N19 ,Dn3
 .byte   N19 ,En3
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   Bn5
 .byte   N19 ,Cs2
 .byte   N19 ,Dn2
 .byte   N19 ,Fn2
 .byte   N19 ,Gn2
 .byte   N19 ,Dn3
 .byte   N19 ,En3
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
@ 091   ----------------------------------------
 .byte   GOTO
  .word Label_7_014E0810
@ 092   ----------------------------------------
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song54_009:
@ 000   ----------------------------------------
 .byte   VOL , 65*song54_mvl/mxv
 .byte   KEYSH , song54_key+0
 .byte   VOICE , 119
 .byte   W72
 .byte   N03 ,Bn6 ,v004
 .byte   N03 ,Cn7
 .byte   W03
 .byte   Cs7
 .byte   N03 ,Dn7
 .byte   W03
 .byte   Ds7 ,v008
 .byte   N03 ,En7
 .byte   N03 ,As7 ,v120
 .byte   N03 ,Bn7
 .byte   N03 ,Cn8
 .byte   W03
 .byte   Fn7 ,v012
 .byte   N03 ,An7 ,v120
 .byte   N03 ,Cs8
 .byte   W03
 .byte   Ds7 ,v016
 .byte   N03 ,En7
 .byte   N03 ,Gs7 ,v116
 .byte   N03 ,Bn7
 .byte   N03 ,Dn8
 .byte   W03
 .byte   Dn7 ,v020
 .byte   N03 ,As7 ,v112
 .byte   N03 ,Cn8
 .byte   W03
 .byte   Bn6 ,v024
 .byte   N03 ,Cn7
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn6 ,v032
 .byte   N03 ,Cn7
 .byte   N03 ,Cs7
 .byte   N03 ,Dn7
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   N03 ,Fn7
 .byte   N03 ,An7 ,v100
 .byte   N03 ,Cs8
 .byte   W03
 .byte   As7 ,v096
 .byte   N03 ,Bn7
 .byte   N03 ,Cn8
 .byte   W03
 .byte   Ds7 ,v036
 .byte   W03
 .byte   Dn7 ,v040
 .byte   W03
 .byte   Cs7 ,v044
 .byte   N03 ,Gs7 ,v088
 .byte   N03 ,An7
 .byte   N03 ,Dn8
 .byte   W03
 .byte   Cn7 ,v048
 .byte   N03 ,As7 ,v084
 .byte   W03
 .byte   Bn6 ,v052
 .byte   N03 ,Cs7
 .byte   N03 ,Dn7
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   N03 ,Fn7
 .byte   N03 ,Bn7 ,v080
 .byte   W03
 .byte   Cn8 ,v076
 .byte   W03
 .byte   Cn7 ,v060
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   N03 ,Cs8 ,v072
 .byte   W03
 .byte   Bn6 ,v060
 .byte   N03 ,Dn7
 .byte   N03 ,Fn7
 .byte   W03
 .byte   An7 ,v064
 .byte   N03 ,As7
 .byte   N03 ,Bn7
 .byte   N03 ,Cn8
 .byte   N03 ,Cs8
 .byte   W03
 .byte   Gs7 ,v060
 .byte   N03 ,Dn8
 .byte   W06
 .byte   Cn7 ,v076
 .byte   N03 ,Cs7
 .byte   N03 ,En7
 .byte   W06
 .byte   Cn7 ,v084
 .byte   N03 ,Cs7
 .byte   N03 ,Dn7
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   N03 ,An7 ,v048
 .byte   N03 ,As7
 .byte   N03 ,Bn7
 .byte   N03 ,Cn8
 .byte   N03 ,Cs8
 .byte   W03
 .byte   Bn6 ,v088
 .byte   N03 ,Fn7
 .byte   W06
 .byte   Gs7 ,v036
 .byte   N03 ,An7
 .byte   N03 ,As7
 .byte   N03 ,Bn7
 .byte   N03 ,Cn8
 .byte   N03 ,Cs8
 .byte   N03 ,Dn8
 .byte   W06
 .byte   Cn7 ,v100
 .byte   N03 ,Cs7
 .byte   N03 ,Dn7
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   W03
 .byte   An7 ,v028
 .byte   N03 ,As7
 .byte   N03 ,Bn7
 .byte   N03 ,Cn8
 .byte   N03 ,Cs8
 .byte   W03
 .byte   Bn6 ,v108
 .byte   N03 ,Cn7
 .byte   N03 ,Cs7
 .byte   N03 ,Dn7
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   N03 ,Fn7
 .byte   N03 ,Gs7 ,v024
 .byte   N03 ,Dn8
 .byte   W06
 .byte   Ds7 ,v116
 .byte   W03
 .byte   Dn7
 .byte   W03
 .byte   Cs7 ,v120
 .byte   N03 ,An7 ,v008
 .byte   N03 ,As7
 .byte   N03 ,Cs8
 .byte   W03
 .byte   Cn7 ,v124
 .byte   W03
 .byte   Bn6 ,v127
 .byte   N03 ,Cs7
 .byte   N03 ,Dn7
 .byte   N03 ,Ds7
 .byte   N03 ,En7
 .byte   N03 ,Fn7
 .byte   W12
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
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   W24
@ 008   ----------------------------------------
Label_8_014E0A63:
 .byte   N23 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_014E0AB9:
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v088
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v064
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v088
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_014E0B0D:
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014E0B61:
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
 .byte   PATT
  .word Label_8_014E0B61
@ 012   ----------------------------------------
Label_8_014E0BC6:
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0BC6
@ 013   ----------------------------------------
Label_8_014E0BFB:
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0BFB
 .byte   PATT
  .word Label_8_014E0BFB
 .byte   PATT
  .word Label_8_014E0BFB
 .byte   PATT
  .word Label_8_014E0BFB
@ 014   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Ds1 ,v084
 .byte   N05 ,En1
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Ds1 ,v084
 .byte   N05 ,En1
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PATT
  .word Label_8_014E0BFB
 .byte   PATT
  .word Label_8_014E0BFB
@ 015   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N05 ,Ds1 ,v024
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N05 ,Ds1 ,v028
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N05 ,Ds1 ,v040
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,Ds1 ,v044
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N05 ,Ds1 ,v048
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Ds1 ,v052
 .byte   N05 ,En1 ,v116
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,En1 ,v124
 .byte   W48
@ 017   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Cs1 ,v096
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v044
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N12 ,Cs1 ,v076
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Cs1 ,v092
 .byte   N12 ,As1 ,v044
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,Cs1 ,v080
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Cs1 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Cs1 ,v096
 .byte   N12 ,As1 ,v104
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W06
 .byte   N12 ,Cs1 ,v080
 .byte   W06
 .byte   As1 ,v096
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Cs1 ,v080
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,Cs1 ,v080
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Cs1 ,v096
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N12 ,Cs1 ,v096
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Cs1 ,v100
 .byte   N11 ,As1 ,v052
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12 ,As1 ,v052
 .byte   W48
 .byte   N56 ,As1 ,v127
 .byte   N56 ,Gn2
 .byte   N56 ,As4
 .byte   W17
 .byte   N42 ,An3
 .byte   W02
 .byte   N36 ,Bn2
 .byte   W02
 .byte   Fs1
 .byte   N36 ,Ds2
 .byte   N36 ,En2
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N32 ,Fn2
 .byte   N32 ,Cs4
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   N32 ,Gs1
 .byte   N32 ,Ds3
 .byte   W01
 .byte   N30 ,As2
 .byte   N30 ,Cs3
 .byte   N30 ,Dn4
 .byte   N32 ,Gs4
 .byte   W01
 .byte   N30 ,Gn3
 .byte   N30 ,Bn3
 .byte   W01
 .byte   N28 ,En4
 .byte   N28 ,Fn4
 .byte   N28 ,An4
 .byte   W01
 .byte   An2
 .byte   N28 ,Dn3
 .byte   N28 ,Bn4
 .byte   N28 ,Cn5
 .byte   N28 ,Dn5
 .byte   W01
 .byte   En1
 .byte   N24 ,Cs2
 .byte   N28 ,Dn2
 .byte   W01
 .byte   N24 ,Dn1
 .byte   N24 ,Bn1
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cs5
 .byte   W01
 .byte   Cn1
 .byte   N24 ,An1
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W03
 .byte   N23 ,Gn1
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W01
 .byte   N22 ,Fn1
 .byte   W01
 .byte   N20 ,Gs3
 .byte   W10
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_8_014E0EB8:
 .byte   W24
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,Ds1 ,v056
 .byte   N12 ,En1 ,v127
 .byte   N12 ,As1 ,v108
 .byte   W24
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,Ds1 ,v056
 .byte   N12 ,En1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,Ds1 ,v056
 .byte   N12 ,En1 ,v127
 .byte   N05 ,An1 ,v084
 .byte   N12 ,As1 ,v048
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v108
 .byte   N06 ,Ds5 ,v116
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 023   ----------------------------------------
 .byte   W60
 .byte   N23 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   W24
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 024   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v127
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1
 .byte   N23 ,En1
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   N06 ,Cs1 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 026   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N05 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cs1 ,v127
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1
 .byte   N23 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   PATT
  .word Label_8_014E0BC6
@ 027   ----------------------------------------
Label_8_014E0FEA:
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,En1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N06 ,As4
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,En1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0FEA
 .byte   PATT
  .word Label_8_014E0FEA
@ 028   ----------------------------------------
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,En1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N06 ,As4
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Fs2
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,En1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PATT
  .word Label_8_014E0BC6
 .byte   PATT
  .word Label_8_014E0BC6
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   N02 ,En1 ,v068
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   N03 ,Cs1 ,v127
 .byte   N03 ,En1
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
@ 031   ----------------------------------------
Label_8_014E10D5:
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 032   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Ds1 ,v084
 .byte   N12 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1 ,v084
 .byte   N06 ,En1
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PATT
  .word Label_8_014E0BC6
 .byte   PATT
  .word Label_8_014E0BC6
 .byte   PATT
  .word Label_8_014E0EB8
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
 .byte   PATT
  .word Label_8_014E0B61
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 033   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,Bn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N12 ,An1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N12 ,Gn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N24 ,As1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs2
 .byte   N06 ,As4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N96 ,Cs2
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
 .byte   PATT
  .word Label_8_014E0B61
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 035   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v104
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N04 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
@ 036   ----------------------------------------
Label_8_014E12D4:
 .byte   N23 ,Cn1 ,v127
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v104
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N04 ,En1
 .byte   N06 ,An3 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
 .byte   PATT
  .word Label_8_014E12D4
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
 .byte   PATT
  .word Label_8_014E12D4
 .byte   PATT
  .word Label_8_014E0A63
 .byte   PATT
  .word Label_8_014E0AB9
 .byte   PATT
  .word Label_8_014E0B0D
 .byte   PATT
  .word Label_8_014E0B61
 .byte   PATT
  .word Label_8_014E10D5
@ 037   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W72
 .byte   N22 ,Dn1
 .byte   N22 ,Ds1 ,v084
 .byte   N22 ,En1
 .byte   N12 ,As1 ,v104
 .byte   W24
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_8_014E0A63
@ 039   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1 ,v084
 .byte   N24 ,En1
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song54:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song54_pri	@ Priority
	.byte	song54_rev	@ Reverb.
    
	.word	song54_grp
    
	.word	song54_001
	.word	song54_002
	.word	song54_003
	.word	song54_004
	.word	song54_005
	.word	song54_006
	.word	song54_007
	.word	song54_008
	.word	song54_009

	.end
