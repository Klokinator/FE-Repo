	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 78*song07_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N16 ,Cs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_0_01876452:
 .byte   W72
 .byte   N16 ,Cs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0187645B:
 .byte   N16 ,Cs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_01876452
 .byte   PATT
  .word Label_0_0187645B
 .byte   PATT
  .word Label_0_01876452
@ 003   ----------------------------------------
 .byte   TEMPO , 162*song07_tbs/2
 .byte   TIE ,Cs3 ,v080
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
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
Label_0_018764A2:
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
 .byte   TIE ,Cs3 ,v064
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
Label_0_018764B0:
 .byte   W16
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_018764BF:
 .byte   N30 ,En3 ,v064
 .byte   W32
 .byte   Dn3
 .byte   W32
 .byte   N15 ,An2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 025   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 026   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   En3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N92 ,An2
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   N15 ,Fs2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Cs3
 .byte   W16
@ 029   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23
 .byte   W24
@ 030   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_0_018764B0
 .byte   PATT
  .word Label_0_018764BF
@ 038   ----------------------------------------
 .byte   TIE ,Cs3 ,v064
 .byte   W96
@ 039   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   Cs3
 .byte   W16
@ 040   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   W64
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 041   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N60 ,Cs3
 .byte   W64
 .byte   N15 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
@ 043   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Fs3 ,v096
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   N92
 .byte   W96
@ 047   ----------------------------------------
 .byte   An3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 050   ----------------------------------------
 .byte   En3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 052   ----------------------------------------
Label_0_0187654E:
 .byte   N07 ,Cs3 ,v096
 .byte   W16
 .byte   N01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   N07 ,Cs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cs3 ,v096
 .byte   W16
 .byte   N01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   PEND 
@ 053   ----------------------------------------
Label_0_0187658E:
 .byte   N07 ,Cs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187654E
@ 054   ----------------------------------------
Label_0_018765A2:
 .byte   N07 ,Cs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187654E
 .byte   PATT
  .word Label_0_0187658E
 .byte   PATT
  .word Label_0_0187654E
 .byte   PATT
  .word Label_0_018765A2
@ 055   ----------------------------------------
 .byte   N32 ,Cs3 ,v096
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs2
 .byte   W72
@ 058   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@ 059   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@ 060   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 061   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 062   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 063   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 092   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 093   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En2
 .byte   W48
@ 094   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@ 095   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@ 096   ----------------------------------------
 .byte   N23 ,Dn2 ,v096
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 097   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 098   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 099   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 100   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 101   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 102   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W48
 .byte   N44 ,Gn3
 .byte   W48
@ 103   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@ 104   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 105   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 106   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N15 ,Cn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 107   ----------------------------------------
Label_0_01876664:
 .byte   N60 ,Cn4 ,v096
 .byte   W64
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 108   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_0_01876664
@ 109   ----------------------------------------
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 110   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 111   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N30 ,Ds3 ,v080
 .byte   W32
 .byte   Fn3
 .byte   W32
 .byte   Fs3
 .byte   W32
@ 119   ----------------------------------------
 .byte   Gs3
 .byte   W32
 .byte   As3
 .byte   W32
 .byte   Bn3
 .byte   W32
@ 120   ----------------------------------------
 .byte   Cs4
 .byte   W32
 .byte   As3
 .byte   W32
 .byte   Fn4
 .byte   W32
@ 121   ----------------------------------------
 .byte   Ds4
 .byte   W32
 .byte   Cs4
 .byte   W32
 .byte   As3
 .byte   W32
@ 122   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15
 .byte   W16
 .byte   An3
 .byte   W16
@ 126   ----------------------------------------
Label_0_018766B8:
 .byte   W24
 .byte   N16 ,Bn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 127   ----------------------------------------
Label_0_018766C8:
 .byte   W16
 .byte   N10 ,Bn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N07 ,Fs3 ,v080
 .byte   W08
 .byte   PEND 
@ 128   ----------------------------------------
Label_0_018766E0:
 .byte   W24
 .byte   N16 ,Gs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 129   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Fs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Gs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N17 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W15
 .byte   PATT
  .word Label_0_018766B8
 .byte   PATT
  .word Label_0_018766C8
 .byte   PATT
  .word Label_0_018766E0
@ 130   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Fs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Gs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N07 ,Bn3 ,v080
 .byte   W20
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 136   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 137   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 138   ----------------------------------------
 .byte   En3
 .byte   W96
@ 139   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 140   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 141   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 142   ----------------------------------------
 .byte   En3
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0_018764A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+22
 .byte   VOL , 56*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N16 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_1_01876774:
 .byte   W72
 .byte   N16 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 003   ----------------------------------------
 .byte   W72
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 004   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_1_01876774
@ 005   ----------------------------------------
 .byte   TIE ,Bn2 ,v080
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W80
 .byte   N15 ,Cs1
 .byte   W16
@ 011   ----------------------------------------
Label_1_018767C0:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_018767D6:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N22 ,En2
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30 ,Fn2
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_1_018767C0
 .byte   PATT
  .word Label_1_018767D6
@ 013   ----------------------------------------
Label_1_018767F4:
 .byte   PATT
  .word Label_1_018767C0
 .byte   PATT
  .word Label_1_018767D6
 .byte   PATT
  .word Label_1_018767C0
 .byte   PATT
  .word Label_1_018767D6
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_0187680A:
 .byte   N44 ,An2 ,v080
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Cs3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01876828:
 .byte   N44 ,Bn2 ,v080
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Gs2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01876848:
 .byte   N92 ,Cs3 ,v080
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01876863:
 .byte   N92 ,Bn2 ,v080
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0187687F:
 .byte   N07 ,Gs2 ,v080
 .byte   N08 ,Bn2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En3
 .byte   N07 ,En4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En3
 .byte   N07 ,En4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_018768B4:
 .byte   N44 ,An2 ,v080
 .byte   N07 ,Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W08
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N44 ,Gs2
 .byte   N07 ,Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N88 ,Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 023   ----------------------------------------
 .byte   N44
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N08 ,Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 025   ----------------------------------------
 .byte   N40 ,Fs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   N23 ,Fs2
 .byte   W08
 .byte   N15 ,Cs4
 .byte   W16
@ 026   ----------------------------------------
 .byte   N30 ,An2
 .byte   W32
 .byte   Bn2
 .byte   W16
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N30 ,Cs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 027   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 029   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 030   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cs5
 .byte   W16
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cs5
 .byte   W16
 .byte   Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W16
 .byte   Gs3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0187680A
 .byte   PATT
  .word Label_1_01876828
 .byte   PATT
  .word Label_1_01876848
 .byte   PATT
  .word Label_1_01876863
 .byte   PATT
  .word Label_1_0187687F
 .byte   PATT
  .word Label_1_018768B4
@ 033   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 034   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 035   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N44 ,Fs2
 .byte   N07 ,An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 036   ----------------------------------------
 .byte   N23 ,As2
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N23 ,Cs3
 .byte   N07 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,En3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N23 ,Gn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 037   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   TIE ,Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 038   ----------------------------------------
Label_1_01876AA5:
 .byte   N07 ,Dn5 ,v080
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W02
 .byte   N07 ,Fs3
 .byte   W07
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 039   ----------------------------------------
 .byte   TIE ,An0
 .byte   TIE ,Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PATT
  .word Label_1_01876AA5
@ 040   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W02
 .byte   N07 ,Fs3 ,v080
 .byte   W07
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,Gn0
 .byte   TIE ,Bn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 041   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W06
 .byte   EOT
 .byte   Gn0
 .byte   W02
@ 042   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   EOT
 .byte   Bn2
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 044   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cs0
 .byte   W24
 .byte   Cs1
 .byte   W24
@ 045   ----------------------------------------
Label_1_01876B67:
 .byte   N22 ,Cs1 ,v080
 .byte   W24
 .byte   Cs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PATT
  .word Label_1_01876B67
@ 047   ----------------------------------------
Label_1_01876B7F:
 .byte   N22 ,Cs1 ,v080
 .byte   N07 ,Cs3 ,v096
 .byte   W16
 .byte   N01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   N22 ,Cs1 ,v080
 .byte   N07 ,Cs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Cs0 ,v080
 .byte   W24
 .byte   Cs1
 .byte   N07 ,Cs3 ,v096
 .byte   W16
 .byte   N01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N22 ,Cs1 ,v080
 .byte   N07 ,Cs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Cs0 ,v080
 .byte   W24
 .byte   Cs1
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N22 ,Cs1 ,v080
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   PATT
  .word Label_1_01876B7F
@ 049   ----------------------------------------
 .byte   N22 ,Cs1 ,v080
 .byte   N07 ,Cs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Cs0 ,v080
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   N22 ,Cs1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W24
@ 050   ----------------------------------------
 .byte   N32 ,As2
 .byte   W16
 .byte   N07 ,Cs4 ,v080
 .byte   N07 ,As4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N22 ,Cs4
 .byte   N22 ,As4
 .byte   N22 ,Fs5
 .byte   W40
 .byte   N07 ,As3
 .byte   N07 ,Fs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   N22 ,Cs5
 .byte   W24
@ 051   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fs3
 .byte   N07 ,Cs4
 .byte   N07 ,As4
 .byte   W08
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,As4
 .byte   W40
 .byte   N07 ,Cs3
 .byte   N07 ,As3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N22 ,Cs3
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3 ,v096
 .byte   W72
@ 053   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 056   ----------------------------------------
 .byte   N92
 .byte   W96
@ 057   ----------------------------------------
 .byte   N92
 .byte   W96
@ 058   ----------------------------------------
Label_1_01876C52:
 .byte   N44 ,Cs5 ,v080
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W48
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   PATT
  .word Label_1_01876C52
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Cs5 ,v080
 .byte   N44 ,Cs6
 .byte   W48
 .byte   N92 ,Fs3 ,v064
 .byte   N44 ,Fs4 ,v080
 .byte   N44 ,Fs5
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   N15 ,Ds3 ,v064
 .byte   N15 ,Ds4 ,v080
 .byte   N15 ,Ds5
 .byte   W16
 .byte   Fs3 ,v064
 .byte   N15 ,Fs4 ,v080
 .byte   N15 ,Fs5
 .byte   W16
 .byte   As3 ,v064
 .byte   N15 ,As4 ,v080
 .byte   N15 ,As5
 .byte   W16
@ 063   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Cs5 ,v080
 .byte   N44 ,Cs6
 .byte   W48
 .byte   TIE ,Fs3 ,v064
 .byte   N44 ,Fs4 ,v080
 .byte   N44 ,Fs5
 .byte   W48
@ 064   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W24
 .byte   W01
@ 065   ----------------------------------------
Label_1_01876CAB:
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   PATT
  .word Label_1_01876CAB
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N44 ,Bn3 ,v064
 .byte   N44 ,Bn4 ,v080
 .byte   N44 ,Bn5
 .byte   W48
 .byte   N92 ,En3 ,v064
 .byte   N44 ,En4 ,v080
 .byte   N44 ,En5
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   N15 ,Cs3 ,v064
 .byte   N15 ,Cs4 ,v080
 .byte   N15 ,Cs5
 .byte   W16
 .byte   En3 ,v064
 .byte   N15 ,En4 ,v080
 .byte   N15 ,En5
 .byte   W16
 .byte   Gs3 ,v064
 .byte   N15 ,Gs4 ,v080
 .byte   N15 ,Gs5
 .byte   W16
@ 070   ----------------------------------------
 .byte   N44 ,Bn3 ,v064
 .byte   N44 ,Bn4 ,v080
 .byte   N44 ,Bn5
 .byte   W48
 .byte   TIE ,En3 ,v064
 .byte   N44 ,En4 ,v080
 .byte   N44 ,En5
 .byte   W48
@ 071   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W01
@ 072   ----------------------------------------
 .byte   N07 ,Bn0
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
@ 073   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 074   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 075   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 076   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N02 ,Bn1 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Cs1 ,v080
 .byte   N02 ,Cs2 ,v096
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
@ 077   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   N02 ,Dn2 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N44 ,Ds1 ,v080
 .byte   N02 ,Ds2 ,v096
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 078   ----------------------------------------
 .byte   N44 ,En1 ,v080
 .byte   N02 ,En2 ,v096
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N44 ,Fn1 ,v080
 .byte   N02 ,Fn2 ,v096
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 079   ----------------------------------------
 .byte   N44 ,Fs1 ,v080
 .byte   N02 ,Fs2 ,v096
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N44 ,Fs1 ,v080
 .byte   N02 ,Fs2 ,v096
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
@ 080   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   N02 ,Dn2 ,v096
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N44 ,En1 ,v080
 .byte   N02 ,En2 ,v096
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 081   ----------------------------------------
 .byte   N44 ,Fn1 ,v080
 .byte   N02 ,Fn2 ,v096
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N44 ,Fs1 ,v080
 .byte   N02 ,Fs2 ,v096
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 082   ----------------------------------------
 .byte   N44 ,Gn1 ,v080
 .byte   N02 ,Gn2 ,v096
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N44 ,Gs1 ,v080
 .byte   N02 ,Gs2 ,v096
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 083   ----------------------------------------
 .byte   N44 ,An1 ,v080
 .byte   N02 ,An2 ,v096
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N44 ,An0 ,v080
 .byte   N02 ,An2 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 084   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   N07 ,Dn2
 .byte   N44 ,Fn2 ,v096
 .byte   W08
 .byte   N07 ,Fn3 ,v080
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Fn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N44 ,En1
 .byte   N07 ,En2
 .byte   N44 ,Gn2 ,v096
 .byte   N23 ,En3 ,v080
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Dn3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 085   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N07 ,Fn2
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Cn3 ,v080
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N44 ,Fs1
 .byte   N44 ,Dn2 ,v096
 .byte   N07 ,Fs2 ,v080
 .byte   N23 ,As2
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,An2
 .byte   N07 ,Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 086   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2 ,v096
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,As2
 .byte   N07 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N44 ,Gs1
 .byte   N44 ,En2 ,v096
 .byte   N07 ,Gs2 ,v080
 .byte   N23 ,Dn3
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Fn3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 087   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,En2 ,v096
 .byte   N07 ,An2 ,v080
 .byte   N23 ,En3
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N44 ,An0
 .byte   N44 ,En2 ,v096
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 088   ----------------------------------------
 .byte   An2 ,v096
 .byte   TIE ,An3 ,v080
 .byte   W08
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,As2
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,As2
 .byte   W24
@ 089   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
@ 090   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
@ 091   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W23
 .byte   EOT
 .byte   An3
 .byte   W01
@ 092   ----------------------------------------
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
@ 093   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
@ 094   ----------------------------------------
Label_1_01876F9D:
 .byte   N07 ,Fn2 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01876F9D
@ 095   ----------------------------------------
Label_1_01876FB8:
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07 ,As2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01876FB8
@ 096   ----------------------------------------
Label_1_01876FD1:
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01876FD1
@ 097   ----------------------------------------
Label_1_01876FEA:
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   N07 ,As2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_1_01876FEA
@ 099   ----------------------------------------
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,An2
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cn3
 .byte   W24
@ 100   ----------------------------------------
Label_1_0187702A:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@ 101   ----------------------------------------
Label_1_01877045:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0187702A
 .byte   PATT
  .word Label_1_01877045
 .byte   PATT
  .word Label_1_0187702A
 .byte   PATT
  .word Label_1_01877045
 .byte   PATT
  .word Label_1_0187702A
@ 102   ----------------------------------------
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 103   ----------------------------------------
Label_1_01877093:
 .byte   N07 ,Ds1 ,v080
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PEND 
@ 104   ----------------------------------------
Label_1_018770AE:
 .byte   N07 ,Ds1 ,v080
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_01877093
 .byte   PATT
  .word Label_1_018770AE
@ 105   ----------------------------------------
 .byte   N07 ,Ds1 ,v080
 .byte   TIE ,Fs2
 .byte   W08
 .byte   N07 ,Cs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PATT
  .word Label_1_018770AE
 .byte   PATT
  .word Label_1_01877093
@ 106   ----------------------------------------
 .byte   N07 ,Ds1 ,v080
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N07 ,Ds1
 .byte   N15 ,En3
 .byte   W08
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Ds1
 .byte   N15 ,Fn3
 .byte   W08
 .byte   N07 ,Gs1
 .byte   W08
@ 107   ----------------------------------------
Label_1_0187711E:
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   N16 ,Bn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W04
 .byte   N16 ,Fs3 ,v096
 .byte   W03
 .byte   W01
 .byte   N07 ,Fs1 ,v080
 .byte   W01
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 108   ----------------------------------------
Label_1_01877149:
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   N10 ,Bn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,En1 ,v080
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   N10 ,Cs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   N10 ,En3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   N07 ,Fs3
 .byte   W08
 .byte   PEND 
@ 109   ----------------------------------------
Label_1_0187717E:
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   N16 ,Gs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W04
 .byte   N16 ,Cs4 ,v096
 .byte   W03
 .byte   W01
 .byte   N07 ,Fs1 ,v080
 .byte   W01
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 110   ----------------------------------------
Label_1_018771A9:
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   En1
 .byte   W04
 .byte   N10 ,Cs3 ,v096
 .byte   W03
 .byte   W01
 .byte   N07 ,Fs1 ,v080
 .byte   W01
 .byte   W07
 .byte   En1
 .byte   W04
 .byte   N10 ,En3 ,v096
 .byte   W03
 .byte   W01
 .byte   N07 ,Fs1 ,v080
 .byte   W01
 .byte   W07
 .byte   En1
 .byte   W04
 .byte   N10 ,Fs3 ,v096
 .byte   W03
 .byte   W01
 .byte   N07 ,Fs1 ,v080
 .byte   W01
 .byte   W07
 .byte   En1
 .byte   W04
 .byte   N10 ,Gs3 ,v096
 .byte   W03
 .byte   W01
 .byte   N07 ,Fs1 ,v080
 .byte   W01
 .byte   W07
 .byte   En1
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0187711E
 .byte   PATT
  .word Label_1_01877149
 .byte   PATT
  .word Label_1_0187717E
 .byte   PATT
  .word Label_1_018771A9
@ 111   ----------------------------------------
Label_1_018771FA:
 .byte   N07 ,Fs2 ,v080
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@ 112   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PATT
  .word Label_1_018771FA
@ 113   ----------------------------------------
 .byte   N07 ,Fs2 ,v080
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 114   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@ 115   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 116   ----------------------------------------
 .byte   An2
 .byte   W96
@ 117   ----------------------------------------
 .byte   Gs2
 .byte   W16
 .byte   N15 ,Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 118   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Cs5
 .byte   W32
@ 119   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Cs5
 .byte   W32
@ 120   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 121   ----------------------------------------
 .byte   Bn2
 .byte   W16
 .byte   N15 ,Bn4
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Gs4
 .byte   W16
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
@ 124   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Bn3
 .byte   W24
@ 125   ----------------------------------------
 .byte   W24
 .byte   Bn5
 .byte   N22 ,Dn6
 .byte   W24
 .byte   As5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   En5
 .byte   N22 ,Gn5
 .byte   W24
@ 126   ----------------------------------------
 .byte   Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   Dn5
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PATT
  .word Label_1_018767C0
 .byte   PATT
  .word Label_1_018767D6
 .byte   PATT
  .word Label_1_018767C0
 .byte   PATT
  .word Label_1_018767D6
@ 127   ----------------------------------------
 .byte   GOTO
  .word Label_1_018767F4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 45
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N16 ,Cs2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_2_018772F0:
 .byte   W72
 .byte   N16 ,Cs2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_018772F9:
 .byte   N16 ,Cs2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_018772F0
 .byte   PATT
  .word Label_2_018772F9
 .byte   PATT
  .word Label_2_018772F0
@ 003   ----------------------------------------
 .byte   TIE ,Cs2 ,v080
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
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
Label_2_0187733E:
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0187734F:
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Dn4
 .byte   W40
 .byte   N15 ,En3
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187733E
 .byte   PATT
  .word Label_2_0187734F
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
 .byte   W72
 .byte   N23 ,Fs2 ,v064
 .byte   W24
@ 027   ----------------------------------------
 .byte   N30 ,An2
 .byte   W32
 .byte   Bn2
 .byte   W32
 .byte   Cs3
 .byte   W32
@ 028   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs3
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
 .byte   TIE ,Fs2 ,v080
 .byte   TIE ,Fs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
@ 046   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Fs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Gn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Fs3
 .byte   W96
@ 050   ----------------------------------------
 .byte   En2
 .byte   N92 ,En3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@ 052   ----------------------------------------
Label_2_018773BA:
 .byte   N07 ,Fn2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PATT
  .word Label_2_018773BA
@ 054   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 055   ----------------------------------------
Label_2_018773DC:
 .byte   N07 ,Fn2 ,v080
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N11 ,Fn2
 .byte   N11 ,Cs4
 .byte   W48
 .byte   N07 ,Fn2
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cs4
 .byte   W08
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Cs4
 .byte   W48
 .byte   N23 ,Fs2
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En4
 .byte   W24
 .byte   PATT
  .word Label_2_018773DC
@ 057   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Cs4
 .byte   W48
 .byte   N23 ,Gs2
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Dn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W72
@ 061   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 062   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 065   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 066   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4 ,v096
 .byte   W48
 .byte   N92 ,Fs2 ,v080
 .byte   N92 ,Fs3 ,v096
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   N15 ,Ds2 ,v080
 .byte   N15 ,Ds3 ,v096
 .byte   W16
 .byte   Fs2 ,v080
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   As2 ,v080
 .byte   N15 ,As3 ,v096
 .byte   W16
@ 072   ----------------------------------------
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Cs4 ,v096
 .byte   W48
 .byte   TIE ,Fs2 ,v080
 .byte   TIE ,Fs3 ,v096
 .byte   W48
@ 073   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W24
 .byte   W01
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   N92 ,En2 ,v080
 .byte   N92 ,En3 ,v096
 .byte   W48
@ 079   ----------------------------------------
 .byte   W48
 .byte   N15 ,Cs2 ,v080
 .byte   N15 ,Cs3 ,v096
 .byte   W16
 .byte   En2 ,v080
 .byte   N15 ,En3 ,v096
 .byte   W16
 .byte   Gs2 ,v080
 .byte   N15 ,Gs3 ,v096
 .byte   W16
@ 080   ----------------------------------------
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   TIE ,En2 ,v080
 .byte   TIE ,En3 ,v096
 .byte   W48
@ 081   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W24
 .byte   W01
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
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 095   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 096   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 097   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 098   ----------------------------------------
 .byte   N05 ,An2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 099   ----------------------------------------
 .byte   N05
 .byte   N23 ,Dn3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   N23 ,Fn3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,As2 ,v096
 .byte   N23 ,As3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   N23 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 100   ----------------------------------------
 .byte   N05 ,Cn3 ,v096
 .byte   N44 ,Dn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   N44 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 101   ----------------------------------------
 .byte   N05
 .byte   N44 ,Gn3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   N44 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 102   ----------------------------------------
 .byte   N05 ,An2
 .byte   N44 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Dn3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 103   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   N23 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gn2 ,v096
 .byte   N23 ,En4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Gn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   N23 ,Gn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 104   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   N92 ,Fn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Fn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,An2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 105   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   N23 ,Dn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Fn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,An2
 .byte   N44 ,Gn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 106   ----------------------------------------
 .byte   N05 ,An2
 .byte   N68 ,An4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   N23 ,Gn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 107   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   N44 ,Dn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,As2
 .byte   N44 ,Gn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 108   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N44 ,En4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,An2
 .byte   N44 ,Fn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 109   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N44 ,Gn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,An2
 .byte   N15 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   N15 ,En4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,An2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15 ,Gn4 ,v112
 .byte   W16
@ 110   ----------------------------------------
Label_2_01877751:
 .byte   N05 ,As2 ,v096
 .byte   N60 ,Cn5 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   N15 ,As4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Cn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15 ,An4 ,v112
 .byte   W16
 .byte   PEND 
@ 111   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   N44 ,Fn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,An2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   N11 ,Dn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn4
 .byte   W12
 .byte   PATT
  .word Label_2_01877751
@ 112   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   N44 ,Gn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,An2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Dn3
 .byte   N23 ,Fn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Dn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Cn3
 .byte   N23 ,En4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 113   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W48
 .byte   TIE ,Fn2 ,v080
 .byte   W48
@ 126   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 127   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 128   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v061
 .byte   Fn3 ,v068
 .byte   W01
 .byte   N15 ,En2
 .byte   N15 ,As3
 .byte   W16
 .byte   Fn2
 .byte   N15 ,Bn3
 .byte   W16
@ 129   ----------------------------------------
 .byte   W24
 .byte   N16 ,Ds3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@ 130   ----------------------------------------
 .byte   W16
 .byte   N10 ,En2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N07 ,Bn2 ,v080
 .byte   W08
@ 131   ----------------------------------------
 .byte   W24
 .byte   N16 ,Bn2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@ 132   ----------------------------------------
 .byte   W12
 .byte   N10 ,En2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N07 ,Ds3 ,v080
 .byte   W20
@ 133   ----------------------------------------
 .byte   W24
 .byte   N16 ,Ds3 ,v096
 .byte   N16 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn2
 .byte   N16 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@ 134   ----------------------------------------
 .byte   W16
 .byte   N10 ,En2
 .byte   N10 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N10 ,Cs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Gs2
 .byte   N10 ,En4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N07 ,Bn2 ,v080
 .byte   N07 ,Fs4
 .byte   W08
@ 135   ----------------------------------------
 .byte   W24
 .byte   N16 ,Bn2 ,v096
 .byte   N16 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   En3
 .byte   N16 ,Cs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@ 136   ----------------------------------------
 .byte   W12
 .byte   N10 ,En2
 .byte   N10 ,Cs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Gs2
 .byte   N10 ,En4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Bn2
 .byte   N10 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs3
 .byte   N10 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N07 ,Ds3 ,v080
 .byte   N07 ,Bn4
 .byte   W20
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 142   ----------------------------------------
 .byte   En3
 .byte   W96
@ 143   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 144   ----------------------------------------
 .byte   En3
 .byte   W96
@ 145   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 146   ----------------------------------------
 .byte   En3
 .byte   W96
@ 147   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 148   ----------------------------------------
 .byte   Gs3
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
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   GOTO
  .word Label_2_0187733E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 42
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N16 ,An1 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_3_01877920:
 .byte   W72
 .byte   N16 ,An1 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 003   ----------------------------------------
 .byte   W72
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 004   ----------------------------------------
 .byte   An1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_3_01877920
@ 005   ----------------------------------------
 .byte   TIE ,Bn1 ,v080
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
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
Label_3_0187796D:
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
 .byte   TIE ,Bn2 ,v080
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
Label_3_018779A6:
 .byte   N07 ,Cs2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 057   ----------------------------------------
Label_3_018779B3:
 .byte   N11 ,Cs2 ,v080
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_018779A6
@ 058   ----------------------------------------
Label_3_018779C2:
 .byte   N11 ,Cs2 ,v080
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_018779A6
 .byte   PATT
  .word Label_3_018779B3
 .byte   PATT
  .word Label_3_018779A6
 .byte   PATT
  .word Label_3_018779C2
@ 059   ----------------------------------------
 .byte   N32 ,Fs2 ,v080
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
Label_3_01877A0B:
 .byte   N05 ,Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_01877A0B
@ 100   ----------------------------------------
 .byte   N05 ,As2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 101   ----------------------------------------
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 102   ----------------------------------------
Label_3_01877A90:
 .byte   N05 ,En2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_01877A90
@ 103   ----------------------------------------
Label_3_01877AC3:
 .byte   N05 ,Fn2 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,An2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_01877AC3
 .byte   PATT
  .word Label_3_01877A90
 .byte   PATT
  .word Label_3_01877A90
 .byte   PATT
  .word Label_3_01877A90
 .byte   PATT
  .word Label_3_01877A90
 .byte   PATT
  .word Label_3_01877A90
 .byte   PATT
  .word Label_3_01877A90
 .byte   PATT
  .word Label_3_01877A90
@ 104   ----------------------------------------
 .byte   N05 ,Dn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,En2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
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
 .byte   TIE ,Cs2 ,v080
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Ds2
 .byte   W16
 .byte   En2
 .byte   W16
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
@ 143   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_3_0187796D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N16 ,Fs0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N80
 .byte   W12
@ 001   ----------------------------------------
 .byte   W72
 .byte   N16 ,Fs0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 002   ----------------------------------------
 .byte   Gn0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N16 ,Gn0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 004   ----------------------------------------
 .byte   An0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N16 ,An0
 .byte   N17 ,Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,Bn0 ,v080
 .byte   TIE ,Cs3 ,v096
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   Bn0 ,v061
 .byte   W01
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
Label_4_01877C1B:
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W16
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 021   ----------------------------------------
Label_4_01877C2D:
 .byte   N30 ,En3 ,v112
 .byte   W32
 .byte   Dn3
 .byte   W32
 .byte   N15 ,An2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01877C39:
 .byte   N92 ,En1 ,v080
 .byte   TIE ,Cs3 ,v112
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01877C41:
 .byte   N92 ,Dn1 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
@ 024   ----------------------------------------
Label_4_01877C4A:
 .byte   N92 ,Cs1 ,v080
 .byte   W16
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_01877C5C:
 .byte   N92 ,Bn0 ,v080
 .byte   N30 ,En3 ,v112
 .byte   W32
 .byte   Dn3
 .byte   W32
 .byte   N15 ,An2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_01877C6B:
 .byte   N92 ,Gs0 ,v080
 .byte   TIE ,Cs3 ,v112
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N92 ,Cs1 ,v080
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N23 ,Cs3 ,v112
 .byte   W24
@ 028   ----------------------------------------
 .byte   N92 ,Bn0 ,v080
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 029   ----------------------------------------
 .byte   N92 ,Gs0 ,v080
 .byte   N44 ,En2 ,v112
 .byte   W48
 .byte   En3
 .byte   W48
@ 030   ----------------------------------------
 .byte   N92 ,Fs0 ,v080
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N92 ,An2
 .byte   W48
@ 031   ----------------------------------------
 .byte   En0 ,v080
 .byte   W48
 .byte   N15 ,Fs2 ,v112
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Cs3
 .byte   W16
@ 032   ----------------------------------------
 .byte   N92 ,Ds1 ,v080
 .byte   N68 ,Fs3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@ 033   ----------------------------------------
 .byte   N92 ,Gs0 ,v080
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 034   ----------------------------------------
 .byte   N92 ,Dn1 ,v080
 .byte   N92 ,Fs3 ,v112
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   N92 ,Fn3 ,v112
 .byte   W96
@ 036   ----------------------------------------
 .byte   N23 ,Cs2 ,v080
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W16
@ 037   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W16
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PATT
  .word Label_4_01877C2D
 .byte   PATT
  .word Label_4_01877C39
 .byte   PATT
  .word Label_4_01877C41
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   PATT
  .word Label_4_01877C4A
 .byte   PATT
  .word Label_4_01877C5C
 .byte   PATT
  .word Label_4_01877C6B
@ 039   ----------------------------------------
 .byte   N44 ,Cs1 ,v080
 .byte   W48
 .byte   Fn1
 .byte   W15
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N15 ,An2 ,v112
 .byte   W16
 .byte   Cs3
 .byte   W16
@ 040   ----------------------------------------
 .byte   N92 ,Fs1 ,v080
 .byte   N60 ,Dn3 ,v112
 .byte   W64
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 041   ----------------------------------------
 .byte   N44 ,En1 ,v080
 .byte   N68 ,Gs3 ,v112
 .byte   W48
 .byte   N44 ,Gs1 ,v080
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   N44 ,Cs1 ,v080
 .byte   N60 ,Cs3 ,v112
 .byte   W48
 .byte   N44 ,Bn0 ,v080
 .byte   W16
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   En3
 .byte   W16
@ 043   ----------------------------------------
 .byte   N44 ,As0 ,v080
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   Fs0 ,v080
 .byte   N44 ,En3 ,v112
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Bn0 ,v080
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   TIE ,Dn3
 .byte   W48
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v062
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,An0 ,v080
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   TIE ,Dn3
 .byte   W48
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v062
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Gn0 ,v080
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   TIE ,Dn3
 .byte   W48
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
@ 051   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@ 052   ----------------------------------------
 .byte   N07 ,Cs1 ,v080
 .byte   TIE ,Gs3 ,v112
 .byte   W16
 .byte   N07 ,Cs1 ,v080
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
@ 053   ----------------------------------------
Label_4_01877DA4:
 .byte   N11 ,Cs1 ,v080
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_01877DAE:
 .byte   N07 ,Cs1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N23 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W23
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   PATT
  .word Label_4_01877DAE
 .byte   PATT
  .word Label_4_01877DA4
 .byte   PATT
  .word Label_4_01877DAE
@ 056   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W48
 .byte   N23 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 057   ----------------------------------------
 .byte   N32 ,Fs0
 .byte   W48
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 058   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 059   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W24
 .byte   N68 ,Bn0 ,v096
 .byte   W72
@ 060   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@ 061   ----------------------------------------
 .byte   Gn0
 .byte   W23
 .byte   EOT
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   An2
 .byte   W24
@ 062   ----------------------------------------
 .byte   N92 ,Cs1 ,v096
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 063   ----------------------------------------
 .byte   N92 ,Fs0 ,v096
 .byte   TIE ,Cs3 ,v112
 .byte   W96
@ 064   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,Dn0
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   TIE ,Cs0
 .byte   W96
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 079   ----------------------------------------
 .byte   TIE ,Cn0
 .byte   W96
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 081   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs2 ,v112
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
@ 082   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 083   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 084   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As2
 .byte   W48
@ 085   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 086   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 087   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 088   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
@ 089   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 090   ----------------------------------------
 .byte   N44 ,Fn1 ,v096
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   Fs1 ,v096
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 091   ----------------------------------------
 .byte   N44 ,Gn1 ,v096
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44 ,Gs1 ,v096
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 092   ----------------------------------------
 .byte   N44 ,An1 ,v096
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,An1 ,v096
 .byte   N23 ,Cs3 ,v112
 .byte   W48
@ 093   ----------------------------------------
 .byte   N44 ,Dn1 ,v096
 .byte   N44 ,Dn2 ,v080
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N44 ,En1 ,v096
 .byte   N44 ,En2 ,v080
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 094   ----------------------------------------
 .byte   N44 ,Fn1 ,v096
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   Fs1 ,v096
 .byte   N44 ,Fs2 ,v080
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 095   ----------------------------------------
 .byte   N44 ,Gn1 ,v096
 .byte   N44 ,Gn2 ,v080
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Gs1 ,v096
 .byte   N44 ,Gs2 ,v080
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 096   ----------------------------------------
 .byte   N44 ,An1 ,v096
 .byte   N44 ,An2 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W48
 .byte   N44 ,An1 ,v096
 .byte   N44 ,An2 ,v080
 .byte   W48
@ 097   ----------------------------------------
 .byte   TIE ,As0 ,v096
 .byte   TIE ,As1 ,v080
 .byte   TIE ,An3 ,v112
 .byte   W96
@ 098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
@ 099   ----------------------------------------
 .byte   TIE ,Cn1 ,v096
 .byte   TIE ,Cn2 ,v080
 .byte   W06
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
@ 100   ----------------------------------------
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
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   An3
 .byte   W01
@ 101   ----------------------------------------
 .byte   N92 ,Dn1 ,v096
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@ 102   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@ 103   ----------------------------------------
 .byte   TIE ,Bn0 ,v096
 .byte   TIE ,Bn1 ,v080
 .byte   W96
@ 104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@ 105   ----------------------------------------
 .byte   TIE ,Gn0 ,v096
 .byte   TIE ,Gn1 ,v080
 .byte   W96
@ 106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W01
@ 107   ----------------------------------------
 .byte   TIE ,An0 ,v096
 .byte   TIE ,An1 ,v080
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@ 109   ----------------------------------------
 .byte   TIE ,As0 ,v096
 .byte   TIE ,As1 ,v080
 .byte   W96
@ 110   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
@ 111   ----------------------------------------
 .byte   TIE ,Cn1 ,v096
 .byte   TIE ,Cn2 ,v080
 .byte   W96
@ 112   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
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
 .byte   TIE ,Ds0 ,v096
 .byte   TIE ,Ds2 ,v080
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
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v051
 .byte   W01
 .byte   N15 ,En0 ,v096
 .byte   N15 ,En2 ,v080
 .byte   W16
 .byte   Fn0 ,v096
 .byte   N15 ,Fn2 ,v080
 .byte   W16
@ 129   ----------------------------------------
 .byte   TIE ,Fs0 ,v096
 .byte   TIE ,Fs2 ,v080
 .byte   W96
@ 130   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   N15 ,Cs0 ,v096
 .byte   N15 ,Cs2 ,v080
 .byte   W16
 .byte   N30 ,En0 ,v096
 .byte   N30 ,En2 ,v080
 .byte   W08
@ 131   ----------------------------------------
Label_4_01877FFE:
 .byte   W24
 .byte   TIE ,Fs0 ,v096
 .byte   TIE ,Fs2 ,v080
 .byte   W72
 .byte   PEND 
@ 132   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   N07 ,BnM1 ,v096
 .byte   N07 ,Bn1 ,v080
 .byte   W08
 .byte   Cs0 ,v096
 .byte   N07 ,Cs2 ,v080
 .byte   W08
 .byte   N42 ,En0 ,v096
 .byte   N42 ,En2 ,v080
 .byte   W20
 .byte   PATT
  .word Label_4_01877FFE
@ 133   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   N15 ,Cs0 ,v096
 .byte   N15 ,Cs2 ,v080
 .byte   W16
 .byte   N30 ,En0 ,v096
 .byte   N30 ,En2 ,v080
 .byte   W08
 .byte   PATT
  .word Label_4_01877FFE
@ 134   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   N15 ,Cs0 ,v096
 .byte   N15 ,Cs2 ,v080
 .byte   W16
 .byte   N19 ,En0 ,v096
 .byte   N19 ,En2 ,v080
 .byte   W20
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   N92 ,Bn0 ,v096
 .byte   N92 ,Bn1 ,v080
 .byte   N60 ,An2 ,v127
 .byte   W64
 .byte   N15 ,Gs2
 .byte   W16
 .byte   An2
 .byte   W16
@ 140   ----------------------------------------
 .byte   N92 ,Cs1 ,v096
 .byte   N92 ,Cs2 ,v080
 .byte   N60 ,Bn2 ,v127
 .byte   W64
 .byte   N15 ,An2
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 141   ----------------------------------------
 .byte   N92 ,Dn1 ,v096
 .byte   N92 ,Dn2 ,v080
 .byte   N60 ,Cs3 ,v127
 .byte   W64
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
@ 142   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Bn2 ,v127
 .byte   W96
@ 143   ----------------------------------------
 .byte   Bn0 ,v096
 .byte   N92 ,Bn1 ,v080
 .byte   N30 ,Cs3 ,v127
 .byte   W32
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N15
 .byte   W16
@ 144   ----------------------------------------
 .byte   N92 ,Cs1 ,v096
 .byte   N92 ,Cs2 ,v080
 .byte   N30 ,Cs3 ,v127
 .byte   W32
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N15
 .byte   W16
@ 145   ----------------------------------------
 .byte   N92 ,Dn1 ,v096
 .byte   N92 ,Dn2 ,v080
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 146   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   N92 ,En2 ,v080
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N15 ,Bn2
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 147   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 148   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W96
@ 149   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@ 150   ----------------------------------------
 .byte   TIE ,Fs0 ,v096
 .byte   TIE ,Fs1 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@ 151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Fs0 ,v042
 .byte   W01
@ 152   ----------------------------------------
Label_4_0187812C:
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 153   ----------------------------------------
Label_4_0187813E:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En2
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N30 ,Fn2
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_4_0187812C
 .byte   PATT
  .word Label_4_0187813E
@ 154   ----------------------------------------
 .byte   GOTO
  .word Label_4_01877C1B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 45
 .byte   VOL , 72*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs1 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 004   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
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
 .byte   W80
 .byte   N15 ,Cs1
 .byte   W16
@ 012   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Fs1 ,v080
 .byte   W48
@ 013   ----------------------------------------
Label_5_01878192:
 .byte   N44 ,Fs1 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_01878192
 .byte   PATT
  .word Label_5_01878192
@ 014   ----------------------------------------
Label_5_018781A3:
 .byte   PATT
  .word Label_5_01878192
 .byte   PATT
  .word Label_5_01878192
 .byte   PATT
  .word Label_5_01878192
 .byte   PATT
  .word Label_5_01878192
@ 015   ----------------------------------------
 .byte   N92 ,Fs1 ,v080
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
 .byte   N92
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
 .byte   Bn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N92
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N92
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_5_018781E3:
 .byte   N07 ,Cs2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_018781F0:
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_018781E3
@ 054   ----------------------------------------
Label_5_018781FF:
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_5_01878209:
 .byte   N07 ,Cs2 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_018781F0
 .byte   PATT
  .word Label_5_01878209
 .byte   PATT
  .word Label_5_018781FF
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
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@ 097   ----------------------------------------
 .byte   N92
 .byte   W96
@ 098   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   N92
 .byte   W96
@ 100   ----------------------------------------
 .byte   As1
 .byte   W96
@ 101   ----------------------------------------
 .byte   N92
 .byte   W96
@ 102   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 103   ----------------------------------------
 .byte   N92
 .byte   W96
@ 104   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 105   ----------------------------------------
 .byte   N92
 .byte   W96
@ 106   ----------------------------------------
 .byte   An1
 .byte   W96
@ 107   ----------------------------------------
 .byte   N92
 .byte   W96
@ 108   ----------------------------------------
 .byte   As1
 .byte   W96
@ 109   ----------------------------------------
 .byte   N92
 .byte   W96
@ 110   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 111   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 112   ----------------------------------------
 .byte   N92 ,Dn2
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
 .byte   W96
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
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   GOTO
  .word Label_5_018781A3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N16 ,Fs1 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W72
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 003   ----------------------------------------
 .byte   W72
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 004   ----------------------------------------
 .byte   An1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 005   ----------------------------------------
 .byte   W72
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@ 006   ----------------------------------------
 .byte   TIE ,Bn1 ,v080
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_6_0187830B:
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0187831D:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_6_0187830B
 .byte   PATT
  .word Label_6_0187831D
@ 014   ----------------------------------------
Label_6_0187833A:
 .byte   PATT
  .word Label_6_0187830B
 .byte   PATT
  .word Label_6_0187831D
 .byte   PATT
  .word Label_6_0187830B
 .byte   PATT
  .word Label_6_0187831D
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,En1 ,v080
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 026   ----------------------------------------
 .byte   En0
 .byte   W96
@ 027   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
@ 032   ----------------------------------------
 .byte   N07 ,Fs0
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 035   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 039   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,En1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@ 043   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   Fs0
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_6_018783B5:
 .byte   N07 ,Cs1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PATT
  .word Label_6_018783B5
@ 058   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W48
 .byte   N23 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 059   ----------------------------------------
 .byte   N32 ,Fs0
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn0
 .byte   W72
@ 062   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 064   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 065   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 066   ----------------------------------------
 .byte   En0
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
@ 143   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   GOTO
  .word Label_6_0187833A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-21
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
Label_7_01878470:
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
Label_7_018784A9:
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_018784A9
@ 074   ----------------------------------------
Label_7_018784C9:
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_018784C9
 .byte   PATT
  .word Label_7_018784A9
 .byte   PATT
  .word Label_7_018784A9
 .byte   PATT
  .word Label_7_018784C9
 .byte   PATT
  .word Label_7_018784C9
@ 075   ----------------------------------------
Label_7_018784FD:
 .byte   N07 ,Gs2 ,v096
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_018784FD
@ 076   ----------------------------------------
Label_7_0187851D:
 .byte   N07 ,Gn2 ,v096
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0187851D
 .byte   PATT
  .word Label_7_018784FD
 .byte   PATT
  .word Label_7_018784FD
 .byte   PATT
  .word Label_7_0187851D
 .byte   PATT
  .word Label_7_0187851D
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
Label_7_01878559:
 .byte   N44 ,Dn1 ,v080
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 086   ----------------------------------------
Label_7_01878560:
 .byte   N44 ,Fn1 ,v080
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 087   ----------------------------------------
Label_7_01878567:
 .byte   N44 ,Gn1 ,v080
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 088   ----------------------------------------
Label_7_0187856E:
 .byte   N44 ,An1 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01878559
 .byte   PATT
  .word Label_7_01878560
 .byte   PATT
  .word Label_7_01878567
 .byte   PATT
  .word Label_7_0187856E
@ 089   ----------------------------------------
 .byte   TIE ,As0 ,v080
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 091   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 093   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 094   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 095   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 097   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 099   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@ 100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 101   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@ 102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 103   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,Ds1
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
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,En1
 .byte   W16
 .byte   Fn1
 .byte   W16
@ 121   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 122   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N30 ,En1
 .byte   W08
@ 123   ----------------------------------------
Label_7_018785E7:
 .byte   W24
 .byte   TIE ,Fs1 ,v080
 .byte   W72
 .byte   PEND 
@ 124   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,Bn0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N42 ,En1
 .byte   W20
 .byte   PATT
  .word Label_7_018785E7
@ 125   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N30 ,En1
 .byte   W08
 .byte   PATT
  .word Label_7_018785E7
@ 126   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N19 ,En1
 .byte   W20
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@ 132   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 133   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 134   ----------------------------------------
 .byte   En1
 .byte   W96
@ 135   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 136   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 137   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 138   ----------------------------------------
 .byte   En1
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   W96
@ 141   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 142   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 143   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 144   ----------------------------------------
Label_7_0187863E:
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 145   ----------------------------------------
Label_7_01878650:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_7_0187863E
 .byte   PATT
  .word Label_7_01878650
@ 146   ----------------------------------------
 .byte   GOTO
  .word Label_7_01878470
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+22
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song07_mvl/mxv
 .byte   PAN , c_v+7
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
 .byte   N16 ,Bn0 ,v120
 .byte   N92 ,An2 ,v080
 .byte   W16
 .byte   N15 ,Bn0
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@ 007   ----------------------------------------
 .byte   N16 ,Bn0 ,v120
 .byte   W16
 .byte   N15 ,Bn0 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@ 008   ----------------------------------------
Label_8_018786B4:
 .byte   N16 ,Bn0 ,v120
 .byte   W16
 .byte   N07 ,Bn0 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_018786B4
 .byte   PATT
  .word Label_8_018786B4
@ 009   ----------------------------------------
 .byte   N16 ,Bn0 ,v120
 .byte   W16
 .byte   N07 ,Bn0 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N15 ,Bn0 ,v080
 .byte   W01
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N15 ,Bn0 ,v080
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PATT
  .word Label_8_018786B4
 .byte   PATT
  .word Label_8_018786B4
 .byte   PATT
  .word Label_8_018786B4
 .byte   PATT
  .word Label_8_018786B4
@ 010   ----------------------------------------
Label_8_0187871F:
 .byte   PATT
  .word Label_8_018786B4
@ 011   ----------------------------------------
Label_8_01878724:
 .byte   N16 ,Bn0 ,v120
 .byte   W16
 .byte   N07 ,Bn0 ,v080
 .byte   W08
 .byte   N07
 .byte   N23 ,An2 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   N30 ,An2 ,v064
 .byte   W16
 .byte   N15 ,Bn0 ,v080
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_018786B4
 .byte   PATT
  .word Label_8_01878724
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_8_0187874D:
 .byte   N16 ,Bn0 ,v127
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
@ 015   ----------------------------------------
 .byte   N23 ,Bn0 ,v096
 .byte   W48
 .byte   N15
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N15 ,Bn0 ,v096
 .byte   W01
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N15 ,Bn0 ,v096
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@ 016   ----------------------------------------
 .byte   N23 ,Bn0 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N16 ,Bn0 ,v127
 .byte   N05 ,Dn1 ,v076
 .byte   N92 ,An2 ,v064
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
@ 019   ----------------------------------------
Label_8_01878872:
 .byte   N16 ,Bn0 ,v127
 .byte   N92 ,An2 ,v064
 .byte   W16
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_01878888:
 .byte   N16 ,Bn0 ,v127
 .byte   W16
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878872
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
@ 021   ----------------------------------------
Label_8_018788B9:
 .byte   N07 ,Dn1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   N68 ,An2 ,v080
 .byte   W48
 .byte   N07 ,Dn1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N23
 .byte   N92 ,An2 ,v080
 .byte   W48
 .byte   N07 ,Dn1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_8_018788B9
@ 023   ----------------------------------------
 .byte   N23 ,Dn1 ,v064
 .byte   N92 ,An2 ,v080
 .byte   W48
 .byte   N07 ,Dn1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
Label_8_018788F2:
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   N68 ,An2 ,v080
 .byte   W48
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01878908:
 .byte   N23 ,Dn1 ,v064
 .byte   N92 ,An2 ,v080
 .byte   W48
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_018788F2
 .byte   PATT
  .word Label_8_01878908
@ 026   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W16
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   N08 ,Bn0 ,v112
 .byte   N68 ,An2 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v112
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
 .byte   PATT
  .word Label_8_01878888
@ 029   ----------------------------------------
Label_8_0187895C:
 .byte   N07 ,Ds2 ,v064
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0187895C
@ 030   ----------------------------------------
Label_8_01878970:
 .byte   N07 ,Ds2 ,v064
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_01878981:
 .byte   N07 ,Ds2 ,v064
 .byte   N07 ,Fn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W08
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_01878998:
 .byte   N16 ,Bn0 ,v127
 .byte   N07 ,Ds2 ,v064
 .byte   W16
 .byte   Bn0 ,v112
 .byte   N07 ,Ds2 ,v064
 .byte   W08
 .byte   Bn0 ,v112
 .byte   W08
 .byte   N15
 .byte   N07 ,Ds2 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Bn0 ,v112
 .byte   N23 ,Ds2 ,v064
 .byte   W16
 .byte   N15 ,Bn0 ,v112
 .byte   W08
 .byte   N23 ,Ds2 ,v064
 .byte   W08
 .byte   N15 ,Bn0 ,v112
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878998
 .byte   PATT
  .word Label_8_01878998
 .byte   PATT
  .word Label_8_01878998
 .byte   PATT
  .word Label_8_0187895C
 .byte   PATT
  .word Label_8_0187895C
 .byte   PATT
  .word Label_8_01878970
 .byte   PATT
  .word Label_8_01878981
 .byte   PATT
  .word Label_8_01878998
 .byte   PATT
  .word Label_8_01878998
 .byte   PATT
  .word Label_8_01878998
 .byte   PATT
  .word Label_8_01878998
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_8_018789FD:
 .byte   W80
 .byte   N07 ,Ds2 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N92
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_018789FD
@ 040   ----------------------------------------
 .byte   N05 ,Dn1 ,v076
 .byte   N92 ,Ds2 ,v064
 .byte   N92 ,An2
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
@ 041   ----------------------------------------
Label_8_01878A3C:
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878A3C
 .byte   PATT
  .word Label_8_01878A3C
@ 042   ----------------------------------------
 .byte   N05 ,Dn1 ,v076
 .byte   N92 ,An2 ,v064
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   PATT
  .word Label_8_01878A3C
 .byte   PATT
  .word Label_8_01878A3C
@ 043   ----------------------------------------
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   Bn0 ,v112
 .byte   N05 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Bn0 ,v112
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
 .byte   PATT
  .word Label_8_0187874D
@ 044   ----------------------------------------
Label_8_01878B26:
 .byte   N44 ,Ds2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878B26
 .byte   PATT
  .word Label_8_01878B26
 .byte   PATT
  .word Label_8_01878B26
@ 045   ----------------------------------------
Label_8_01878B3C:
 .byte   N05 ,Dn1 ,v060
 .byte   N44 ,Ds2 ,v064
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N16 ,Dn1 ,v060
 .byte   W24
 .byte   N05
 .byte   N44 ,Ds2 ,v064
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N16 ,Dn1 ,v060
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
 .byte   PATT
  .word Label_8_01878B3C
@ 046   ----------------------------------------
Label_8_01878B94:
 .byte   N05 ,Dn1 ,v060
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Bn0 ,v096
 .byte   N16 ,Dn1 ,v060
 .byte   N68 ,An2 ,v064
 .byte   W24
 .byte   N05 ,Dn1 ,v060
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W04
 .byte   N23 ,Bn0 ,v096
 .byte   W04
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N16 ,Dn1 ,v060
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_8_01878BBD:
 .byte   N05 ,Dn1 ,v060
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N16 ,Dn1 ,v060
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N16 ,Dn1 ,v060
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878B94
@ 048   ----------------------------------------
Label_8_01878BEB:
 .byte   N05 ,Dn1 ,v060
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W04
 .byte   N15 ,Bn0 ,v096
 .byte   W04
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N16 ,Dn1 ,v060
 .byte   W04
 .byte   N15 ,Bn0 ,v096
 .byte   W16
 .byte   N15
 .byte   W04
 .byte   N05 ,Dn1 ,v060
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W04
 .byte   N15 ,Bn0 ,v096
 .byte   W04
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N16 ,Dn1 ,v060
 .byte   W04
 .byte   N07 ,Bn0 ,v096
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878B94
 .byte   PATT
  .word Label_8_01878BBD
 .byte   PATT
  .word Label_8_01878B94
 .byte   PATT
  .word Label_8_01878BEB
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@ 053   ----------------------------------------
Label_8_01878C58:
 .byte   N16 ,Bn0 ,v127
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878C58
 .byte   PATT
  .word Label_8_01878C58
@ 054   ----------------------------------------
 .byte   N16 ,Bn0 ,v127
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   N07 ,Ds2 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
@ 055   ----------------------------------------
 .byte   N16 ,Bn0 ,v127
 .byte   N92 ,Ds2 ,v064
 .byte   N92 ,An2
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PATT
  .word Label_8_01878C58
 .byte   PATT
  .word Label_8_01878C58
 .byte   PATT
  .word Label_8_01878C58
@ 056   ----------------------------------------
Label_8_01878CB2:
 .byte   W72
 .byte   N07 ,Dn1 ,v064
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N07 ,Dn1 ,v076
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N07 ,Dn1 ,v088
 .byte   W08
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_01878CC4:
 .byte   N23 ,Bn0 ,v096
 .byte   N23 ,Dn1
 .byte   N92 ,An2 ,v064
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_8_01878CB2
 .byte   PATT
  .word Label_8_01878CC4
@ 058   ----------------------------------------
 .byte   W48
 .byte   N02 ,An2 ,v052
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N07 ,Dn1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v080
 .byte   N02 ,An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N07 ,Bn0 ,v096
 .byte   N07 ,Dn1 ,v080
 .byte   W01
 .byte   N02 ,An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W04
@ 059   ----------------------------------------
 .byte   N23 ,Bn0 ,v096
 .byte   N23 ,Dn1 ,v080
 .byte   W96
@ 060   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 061   ----------------------------------------
 .byte   N23
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_8_0187871F
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 42
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-21
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
Label_9_01878D4C:
 .byte   N11 ,Cs5 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
@ 017   ----------------------------------------
Label_9_01878D5A:
 .byte   N05 ,Cs5 ,v064
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_9_01878D5A
@ 018   ----------------------------------------
 .byte   N05 ,Cs5 ,v064
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 019   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 026   ----------------------------------------
Label_9_01878D98:
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   N92
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92
 .byte   W96
@ 031   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W08
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   N07
 .byte   W08
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 039   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 041   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_9_01878D98
@ 043   ----------------------------------------
 .byte   N92 ,Cs4 ,v064
 .byte   W96
@ 044   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 046   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En4
 .byte   W48
@ 047   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 051   ----------------------------------------
 .byte   N92
 .byte   W96
@ 052   ----------------------------------------
 .byte   N92
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92
 .byte   W96
@ 054   ----------------------------------------
 .byte   N92
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
Label_9_01878DF9:
 .byte   N07 ,Cs4 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_9_01878DF9
@ 061   ----------------------------------------
 .byte   N11 ,Cs4 ,v064
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 065   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 066   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 067   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 068   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
@ 069   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En4 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fs4 ,v072
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An4 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn4 ,v080
 .byte   W02
 .byte   W03
 .byte   W03
@ 070   ----------------------------------------
Label_9_01878EC1:
 .byte   N44 ,Cs5 ,v080
 .byte   W48
 .byte   N92 ,Fs4
 .byte   W48
 .byte   PEND 
@ 071   ----------------------------------------
Label_9_01878EC9:
 .byte   W48
 .byte   N15 ,Ds4 ,v080
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   PEND 
@ 072   ----------------------------------------
Label_9_01878ED3:
 .byte   N44 ,Cs5 ,v080
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W48
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_9_01878EC1
 .byte   PATT
  .word Label_9_01878EC9
 .byte   PATT
  .word Label_9_01878ED3
@ 074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W24
 .byte   W01
@ 075   ----------------------------------------
Label_9_01878EF5:
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   N92 ,En4
 .byte   W48
 .byte   PEND 
@ 076   ----------------------------------------
Label_9_01878EFD:
 .byte   W48
 .byte   N15 ,Cs4 ,v080
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   PEND 
@ 077   ----------------------------------------
Label_9_01878F07:
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_9_01878EF5
 .byte   PATT
  .word Label_9_01878EFD
 .byte   PATT
  .word Label_9_01878F07
@ 079   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W24
 .byte   W01
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
 .byte   N02 ,Dn2 ,v080
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 093   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 094   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 095   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
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
 .byte   N44 ,Fn5 ,v064
 .byte   W48
 .byte   En5
 .byte   W48
@ 117   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   Cn5
 .byte   N44 ,En5
 .byte   W48
@ 118   ----------------------------------------
 .byte   As4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   An4
 .byte   N44 ,Fn5
 .byte   W48
@ 119   ----------------------------------------
 .byte   Gn4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W48
@ 120   ----------------------------------------
 .byte   Fs5
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 121   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Cs5
 .byte   W48
@ 122   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   As4
 .byte   W48
@ 123   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 124   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
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
 .byte   N92 ,Dn3
 .byte   W96
@ 141   ----------------------------------------
 .byte   En3
 .byte   W96
@ 142   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 143   ----------------------------------------
 .byte   En3
 .byte   W96
@ 144   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 145   ----------------------------------------
 .byte   En3
 .byte   W96
@ 146   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 147   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 150   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 151   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 152   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   GOTO
  .word Label_9_01878D4C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 79*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 62*song07_mvl/mxv
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
 .byte   N11 ,Bn3 ,v064
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W18
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W18
@ 012   ----------------------------------------
Label_10_01879081:
 .byte   N23 ,Fs2 ,v064
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N15 ,Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_01879093:
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N15 ,Fn2
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_10_01879081
 .byte   PATT
  .word Label_10_01879093
@ 014   ----------------------------------------
Label_10_018790AB:
 .byte   PATT
  .word Label_10_01879081
 .byte   PATT
  .word Label_10_01879093
 .byte   PATT
  .word Label_10_01879081
 .byte   PATT
  .word Label_10_01879093
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@ 018   ----------------------------------------
Label_10_018790C5:
 .byte   N60 ,Bn2 ,v080
 .byte   W64
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N07 ,Fn3
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   En3
 .byte   W96
@ 021   ----------------------------------------
Label_10_018790D5:
 .byte   N60 ,Dn3 ,v080
 .byte   W64
 .byte   N15 ,Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
Label_10_018790DF:
 .byte   N30 ,An2 ,v080
 .byte   W32
 .byte   N60 ,Gs2
 .byte   W64
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 024   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   An2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N07
 .byte   W08
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
 .byte   PATT
  .word Label_10_018790C5
@ 035   ----------------------------------------
 .byte   N92 ,Fs3 ,v080
 .byte   W96
@ 036   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_10_018790D5
 .byte   PATT
  .word Label_10_018790DF
@ 037   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@ 038   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 040   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   N92
 .byte   W96
@ 044   ----------------------------------------
 .byte   An3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   En3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 049   ----------------------------------------
Label_10_01879150:
 .byte   N07 ,Gs2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 050   ----------------------------------------
Label_10_0187915D:
 .byte   N11 ,Gs2 ,v080
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01879150
@ 051   ----------------------------------------
Label_10_0187916C:
 .byte   N11 ,Gs2 ,v080
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01879150
 .byte   PATT
  .word Label_10_0187915D
 .byte   PATT
  .word Label_10_01879150
 .byte   PATT
  .word Label_10_0187916C
@ 052   ----------------------------------------
 .byte   N32 ,Fs2 ,v080
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
 .byte   TIE ,Ds2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 062   ----------------------------------------
Label_10_0187919C:
 .byte   TIE ,Dn2 ,v080
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
 .byte   PEND 
@ 063   ----------------------------------------
Label_10_018791AF:
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
@ 064   ----------------------------------------
 .byte   TIE ,Ds2 ,v052
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 065   ----------------------------------------
Label_10_018791D6:
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_10_0187919C
 .byte   PATT
  .word Label_10_018791AF
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   TIE ,Cs2 ,v052
 .byte   W06
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
 .byte   W04
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
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Cn2 ,v080
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
 .byte   PATT
  .word Label_10_018791AF
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Cs2 ,v052
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
 .byte   PATT
  .word Label_10_018791D6
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   TIE ,Cn2 ,v080
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,Fs2
 .byte   W96
@ 133   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 134   ----------------------------------------
 .byte   An2
 .byte   W96
@ 135   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 136   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 137   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 138   ----------------------------------------
 .byte   An2
 .byte   W96
@ 139   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 142   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 143   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 144   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PATT
  .word Label_10_01879081
 .byte   PATT
  .word Label_10_01879093
 .byte   PATT
  .word Label_10_01879081
 .byte   PATT
  .word Label_10_01879093
@ 145   ----------------------------------------
 .byte   GOTO
  .word Label_10_018790AB
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song07_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song07_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song07_mvl/mxv
 .byte   PAN , c_v-21
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
Label_11_01879300:
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_01879312:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En2
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N30 ,Fn2
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_11_01879300
 .byte   PATT
  .word Label_11_01879312
@ 014   ----------------------------------------
Label_11_0187932E:
 .byte   PATT
  .word Label_11_01879300
 .byte   PATT
  .word Label_11_01879312
 .byte   PATT
  .word Label_11_01879300
 .byte   PATT
  .word Label_11_01879312
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 026   ----------------------------------------
 .byte   En1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
@ 032   ----------------------------------------
 .byte   N07 ,Fs1
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 039   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 042   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 043   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
Label_11_018793A5:
 .byte   N07 ,Cs1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 053   ----------------------------------------
Label_11_018793B2:
 .byte   N11 ,Cs1 ,v080
 .byte   W48
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_018793A5
@ 054   ----------------------------------------
Label_11_018793C1:
 .byte   N11 ,Cs1 ,v080
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_018793A5
 .byte   PATT
  .word Label_11_018793B2
 .byte   PATT
  .word Label_11_018793A5
 .byte   PATT
  .word Label_11_018793C1
@ 055   ----------------------------------------
 .byte   N32 ,Fs2 ,v080
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn1
 .byte   W72
@ 058   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 059   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 060   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 061   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 062   ----------------------------------------
 .byte   En1
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
 .byte   TIE ,Ds1 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 068   ----------------------------------------
Label_11_01879402:
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
 .byte   W01
@ 069   ----------------------------------------
 .byte   TIE ,Dn1 ,v080
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 070   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   TIE ,Cs1 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_11_01879402
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   TIE ,Cn1 ,v080
 .byte   W96
@ 077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_11_0187947A:
 .byte   N07 ,Fs2 ,v096
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@ 135   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PATT
  .word Label_11_0187947A
@ 136   ----------------------------------------
 .byte   N07 ,Fs2 ,v096
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
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
 .byte   W96
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
 .byte   W96
@ 154   ----------------------------------------
 .byte   GOTO
  .word Label_11_0187932E
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010
	.word	song07_011
	.word	song07_012

	.end
