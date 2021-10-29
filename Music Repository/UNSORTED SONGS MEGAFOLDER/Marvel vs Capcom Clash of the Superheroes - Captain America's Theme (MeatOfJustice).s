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
 .byte   TEMPO , 200*song09_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W60
@ 003   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
Label_0_014DDC6A:
 .byte   N48 ,As2 ,v112
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
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
Label_0_014DDC8F:
 .byte   N96 ,Fn2 ,v112
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_014DDC98:
 .byte   N24 ,Gs2 ,v112
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC8F
@ 034   ----------------------------------------
Label_0_014DDCC5:
 .byte   N24 ,Gs2 ,v112
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
Label_0_014DDD43:
 .byte   N48 ,Ds2 ,v112
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
Label_0_014DDDB4:
 .byte   N48 ,Ds2 ,v112
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_0_014DDDCE:
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3 ,v063
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W36
@ 053   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W12
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W12
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC6A
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36 ,Ds3 ,v112
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
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
 .byte   PATT
  .word Label_0_014DDC8F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC98
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC8F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDCC5
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn3
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDD43
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDDB4
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3 ,v063
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W36
@ 105   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 106   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W12
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W12
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC6A
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36 ,Ds3 ,v112
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
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
 .byte   PATT
  .word Label_0_014DDC8F
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC98
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDC8F
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDCC5
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn3
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDD43
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_0_014DDDB4
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DDDCE
@ 157   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3 ,v063
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   N96 ,Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   As1
 .byte   N96 ,Dn2
 .byte   W96
@ 004   ----------------------------------------
Label_1_014DE08F:
 .byte   BEND , c_v-32
 .byte   N48 ,Fn3 ,v127
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N48 ,Ds3
 .byte   W42
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014DE0A3:
 .byte   BEND , c_v-32
 .byte   N36 ,Dn3 ,v127
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+32
 .byte   N48
 .byte   W36
 .byte   BEND , c_v+32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-32
 .byte   N60 ,Fn3
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014DE0C7:
 .byte   W48
 .byte   N48 ,Ds3 ,v127
 .byte   W42
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0A3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0C7
@ 009   ----------------------------------------
Label_1_014DE0DC:
 .byte   BEND , c_v-32
 .byte   N48 ,Dn3 ,v127
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+32
 .byte   N36
 .byte   W24
 .byte   BEND , c_v+32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W03
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
Label_1_014DE0FD:
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014DE108:
 .byte   W72
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v127
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   BEND , c_v+0
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_1_014DE131:
 .byte   W60
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   TIE ,Gn0 ,v127
 .byte   TIE ,Dn1
 .byte   TIE ,Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn0 ,v038
 .byte   Gn1
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v127
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 026   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
Label_1_014DE18C:
 .byte   W90
@ 027   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+32
 .byte   W03
 .byte   PEND 
 .byte   En7
 .byte   W03
 .byte   Gn8
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N84 ,As0 ,v127
 .byte   N84 ,Fn1
 .byte   N84 ,As1
 .byte   W72
 .byte   N06 ,Fn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W06
Label_1_014DE1AB:
 .byte   BEND , c_v-32
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,Fn2 ,v096
 .byte   N36 ,Gs3 ,v127
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W03
@ 029   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   PEND 
Label_1_014DE1CA:
 .byte   BEND , c_v-16
 .byte   N36 ,Gs1 ,v127
 .byte   N36 ,Gs2 ,v096
 .byte   N36 ,Gn3 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N36 ,As1
 .byte   N36 ,As2 ,v096
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   N12 ,As1
 .byte   N12 ,As2 ,v096
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Ds3 ,v127
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_1_014DE1F7:
 .byte   W84
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-57
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   Ds3
Label_1_014DE206:
 .byte   BEND , c_v-32
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,Fn2 ,v096
 .byte   N36 ,Gs3 ,v127
 .byte   N36 ,Cn4 ,v112
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,As3 ,v112
 .byte   W36
 .byte   N24 ,Gs3 ,v127
 .byte   N24 ,Cn4 ,v112
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_014DE230:
 .byte   BEND , c_v-16
 .byte   N36 ,Gs1 ,v127
 .byte   N36 ,Gs2 ,v096
 .byte   N36 ,As3 ,v127
 .byte   N36 ,Ds4 ,v112
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N36 ,As1 ,v127
 .byte   N36 ,As2 ,v096
 .byte   N36 ,Cn4 ,v127
 .byte   N36 ,Fn4 ,v112
 .byte   W36
 .byte   N12 ,As1 ,v127
 .byte   N12 ,As2 ,v096
 .byte   N12 ,Ds4 ,v127
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Dn4 ,v127
 .byte   TIE ,Fn4 ,v112
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_1_014DE26E:
 .byte   W72
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-57
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn4 ,v077
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   N12 ,Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
Label_1_014DE2DD:
 .byte   BEND , c_v+0
 .byte   N24 ,As0 ,v096
 .byte   N24 ,Fn1
 .byte   N24 ,As1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-41
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-57
 .byte   W03
 .byte   BEND , c_v-63
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W36
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   N12 ,Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE18C
@ 051   ----------------------------------------
Label_1_014DE359:
 .byte   BEND , c_v+48
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N84 ,As0 ,v127
 .byte   N84 ,Fn1
 .byte   N84 ,As1
 .byte   W66
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE08F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0A3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0C7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0A3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0C7
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0DC
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0FD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v127
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W96
@ 064   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   BEND , c_v+0
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE131
@ 067   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   TIE ,Gn0 ,v127
 .byte   TIE ,Dn1
 .byte   TIE ,Gn1
 .byte   W12
 .byte   W96
@ 068   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn0 ,v038
 .byte   Gn1
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v127
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W96
@ 072   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 075   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE18C
@ 077   ----------------------------------------
 .byte   BEND , c_v+48
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N84 ,As0 ,v127
 .byte   N84 ,Fn1
 .byte   N84 ,As1
 .byte   W72
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE1AB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE1CA
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE1F7
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   Ds3
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE206
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE230
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE26E
@ 087   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn4 ,v077
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   N12 ,Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE2DD
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   N12 ,Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE18C
@ 103   ----------------------------------------
 .byte   BEND , c_v+48
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N84 ,As0 ,v127
 .byte   N84 ,Fn1
 .byte   N84 ,As1
 .byte   W66
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE08F
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0A3
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0C7
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0A3
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0C7
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0DC
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE0FD
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 115   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v127
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W96
@ 116   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   BEND , c_v+0
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE131
@ 119   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   TIE ,Gn0 ,v127
 .byte   TIE ,Dn1
 .byte   TIE ,Gn1
 .byte   W12
 .byte   W96
@ 120   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn0 ,v038
 .byte   Gn1
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 123   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v127
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W96
@ 124   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE108
@ 127   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE18C
@ 129   ----------------------------------------
 .byte   BEND , c_v+48
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N84 ,As0 ,v127
 .byte   N84 ,Fn1
 .byte   N84 ,As1
 .byte   W72
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE1AB
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE1CA
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE1F7
@ 134   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   Ds3
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE206
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE230
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE26E
@ 139   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn4 ,v077
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   W96
@ 140   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   N12 ,Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE2DD
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   N12 ,Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W12
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As0 ,v041
 .byte   As1
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_1_014DE18C
@ 155   ----------------------------------------
 .byte   GOTO
  .word Label_1_014DE359
@ 156   ----------------------------------------
 .byte   BEND , c_v+48
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N84 ,As0 ,v127
 .byte   N84 ,Fn1
 .byte   N84 ,As1
 .byte   W84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 33
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   Cn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Gs0
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
@ 003   ----------------------------------------
 .byte   As0
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
@ 004   ----------------------------------------
Label_2_014DE71E:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
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
@ 005   ----------------------------------------
Label_2_014DE72F:
 .byte   N12 ,Cn1 ,v127
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
 .byte   N24 ,Gs0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014DE743:
 .byte   W12
 .byte   N12 ,Gs0 ,v127
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
@ 007   ----------------------------------------
Label_2_014DE755:
 .byte   N12 ,Gs0 ,v127
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
 .byte   N24 ,Fn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014DE769:
 .byte   W12
 .byte   N12 ,Fn0 ,v127
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
 .byte   N24 ,Gn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014DE77C:
 .byte   W12
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014DE78F:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
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
Label_2_014DE7A1:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014DE7B3:
 .byte   N12 ,Cn1 ,v127
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
@ 013   ----------------------------------------
Label_2_014DE7C6:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 015   ----------------------------------------
Label_2_014DE7DF:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014DE7F3:
 .byte   W12
 .byte   N12 ,As0 ,v127
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
@ 017   ----------------------------------------
Label_2_014DE805:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014DE819:
 .byte   W12
 .byte   N12 ,Gn0 ,v127
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
@ 019   ----------------------------------------
Label_2_014DE82B:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7C6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7DF
@ 024   ----------------------------------------
Label_2_014DE853:
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_014DE865:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 027   ----------------------------------------
Label_2_014DE87E:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N36 ,Fn1
 .byte   W60
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_014DE889:
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_014DE89E:
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 031   ----------------------------------------
Label_2_014DE8B5:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N24 ,Ds1
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE889
@ 033   ----------------------------------------
Label_2_014DE8D7:
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_014DE8E9:
 .byte   W12
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_014DE8FB:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 037   ----------------------------------------
Label_2_014DE912:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N24 ,Ds1
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 039   ----------------------------------------
Label_2_014DE936:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N24 ,Gs0
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 041   ----------------------------------------
Label_2_014DE95A:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 043   ----------------------------------------
Label_2_014DE973:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE912
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE936
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE95A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 051   ----------------------------------------
Label_2_014DE9AA:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N84 ,As0
 .byte   W84
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE71E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE72F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE755
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE769
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE77C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7A1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7B3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7C6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7DF
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE805
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE819
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE82B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7C6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7DF
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE853
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE865
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE87E
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE889
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE89E
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8B5
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE889
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8D7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8E9
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8FB
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE912
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE936
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE95A
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE973
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE912
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE936
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE95A
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE9AA
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE71E
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE72F
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE755
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE769
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE77C
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7A1
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7B3
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7C6
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7DF
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE805
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE819
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE82B
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7C6
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7DF
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE853
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE865
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE87E
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE889
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE89E
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8B5
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE889
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8D7
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8E9
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE8FB
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE912
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE936
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE95A
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE973
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE912
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE743
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE936
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE7F3
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE95A
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE78F
@ 147   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DE9AA
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_2_014DE9AA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 116
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 005   ----------------------------------------
Label_3_014DCE38:
 .byte   W84
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE38
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_3_014DCE47:
 .byte   N84 ,Ds3 ,v127
 .byte   N84 ,Ds4
 .byte   W84
 .byte   N96 ,Cn3
 .byte   N96 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Cn4
 .byte   W96
@ 013   ----------------------------------------
Label_3_014DCE59:
 .byte   W84
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_3_014DCE62:
 .byte   W84
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_3_014DCE6B:
 .byte   W84
 .byte   N84 ,Dn3 ,v127
 .byte   N84 ,Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_3_014DCE74:
 .byte   W12
 .byte   N12 ,Fn3 ,v127
 .byte   N12 ,Fn4
 .byte   W36
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N96 ,Cn3
 .byte   N96 ,Cn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_3_014DCE90:
 .byte   W84
 .byte   N96 ,As2 ,v127
 .byte   N96 ,As3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_3_014DCE9F:
 .byte   W12
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Ds4
 .byte   W36
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Cn4
 .byte   W96
@ 029   ----------------------------------------
Label_3_014DCEB0:
 .byte   W84
 .byte   N96 ,Ds3 ,v127
 .byte   N96 ,Ds4
 .byte   W12
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
Label_3_014DCECD:
 .byte   W96
@ 052   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE38
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE38
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE47
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE62
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE6B
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE74
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE90
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE9F
@ 076   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCEB0
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
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE38
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE38
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE47
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE62
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE6B
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE74
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE90
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE59
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCE9F
@ 124   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCEB0
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
 .byte   GOTO
  .word Label_3_014DCECD
@ 148   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,Ds3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N60 ,Cn3
 .byte   N60 ,Ds3
 .byte   W60
@ 003   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
Label_4_014DEBDD:
 .byte   TIE ,Ds3 ,v112
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
Label_4_014DEC0F:
 .byte   N48 ,Cn3 ,v112
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   N36
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
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
Label_4_014DEC42:
 .byte   N96 ,Fn2 ,v096
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_014DEC4B:
 .byte   N24 ,Gs2 ,v096
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC42
@ 034   ----------------------------------------
Label_4_014DEC77:
 .byte   N24 ,Gs2 ,v096
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
Label_4_014DECF2:
 .byte   N48 ,Ds2 ,v096
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
Label_4_014DED63:
 .byte   N48 ,Ds2 ,v096
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_4_014DED7D:
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3 ,v063
 .byte   N36 ,Gn2 ,v096
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W36
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEBDD
@ 054   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12 ,Ds3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC0F
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   N36 ,Ds3 ,v112
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
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
 .byte   PATT
  .word Label_4_014DEC42
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC4B
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC42
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC77
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn3
 .byte   N12 ,Gn3 ,v096
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_014DECF2
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   N36 ,Gn2 ,v096
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_014DED63
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3 ,v063
 .byte   N36 ,Gn2 ,v096
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W36
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEBDD
@ 106   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12 ,Ds3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W12
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC0F
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   N36 ,Ds3 ,v112
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
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
 .byte   PATT
  .word Label_4_014DEC42
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC4B
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC42
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_4_014DEC77
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn3
 .byte   N12 ,Gn3 ,v096
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_4_014DECF2
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   N36 ,Gn2 ,v096
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W12
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_4_014DED63
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DED7D
@ 157   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3 ,v063
 .byte   N36 ,Gn2 ,v096
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v-60
 .byte   VOL , 48*song09_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 012   ----------------------------------------
Label_5_54C704:
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_54C70E:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N96 ,As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W84
 .byte   N72 ,Cn3
 .byte   W12
@ 015   ----------------------------------------
Label_5_54C71D:
 .byte   W60
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,Fn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3
 .byte   W48
@ 017   ----------------------------------------
Label_5_54C72C:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   N36 ,As2
 .byte   W36
 .byte   TIE ,Gn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
Label_5_54C749:
 .byte   W36
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_54C752:
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
Label_5_54C761:
 .byte   N60 ,Cn4 ,v127
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 036   ----------------------------------------
Label_5_54C790:
 .byte   W36
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_54C799:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_54C7A6:
 .byte   W36
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_54C7AF:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
Label_5_54C7BE:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_54C799
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 047   ----------------------------------------
Label_5_54C7E0:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
Label_5_54C7EF:
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
Label_5_54C7FD:
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn4
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
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_54C704
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_54C70E
@ 062   ----------------------------------------
 .byte   W84
 .byte   N72 ,Cn3 ,v127
 .byte   W12
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_54C71D
@ 064   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3 ,v127
 .byte   W48
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_54C72C
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_54C749
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_54C752
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_54C761
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_54C799
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7A6
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7AF
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Fn3
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7BE
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3 ,v127
 .byte   W12
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_54C799
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7E0
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Dn4
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7EF
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Cn4
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
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_5_54C704
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_5_54C70E
@ 113   ----------------------------------------
 .byte   W84
 .byte   N72 ,Cn3 ,v127
 .byte   W12
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_5_54C71D
@ 115   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3 ,v127
 .byte   W48
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_5_54C72C
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_5_54C749
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_5_54C752
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_5_54C761
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_5_54C799
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7A6
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7AF
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   EOT
 .byte   Fn3
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7BE
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3 ,v127
 .byte   W12
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_5_54C799
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_5_54C790
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7E0
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   EOT
 .byte   Dn4
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_5_54C7EF
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   GOTO
  .word Label_5_54C7FD
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+59
 .byte   VOL , 48*song09_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 012   ----------------------------------------
Label_6_014DC8C0:
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_014DC8CA:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N96 ,As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W84
 .byte   N72 ,Cn3
 .byte   W12
@ 015   ----------------------------------------
Label_6_014DC8D9:
 .byte   W60
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,Fn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3
 .byte   W48
@ 017   ----------------------------------------
Label_6_014DC8E8:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   N36 ,As2
 .byte   W36
 .byte   TIE ,Gn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
Label_6_014DC905:
 .byte   W36
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_014DC90E:
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
Label_6_014DC91D:
 .byte   N60 ,Cn4 ,v127
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 036   ----------------------------------------
Label_6_014DC94C:
 .byte   W36
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_014DC955:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_014DC962:
 .byte   W36
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_014DC96B:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
Label_6_014DC97A:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC955
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 047   ----------------------------------------
Label_6_014DC99C:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
Label_6_014DC9AB:
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
Label_6_014DC9B9:
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn4
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
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8C0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8CA
@ 062   ----------------------------------------
 .byte   W84
 .byte   N72 ,Cn3 ,v127
 .byte   W12
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8D9
@ 064   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3 ,v127
 .byte   W48
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8E8
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC905
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC90E
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC91D
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC955
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC962
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC96B
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Fn3
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC97A
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3 ,v127
 .byte   W12
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC955
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC99C
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Dn4
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC9AB
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Cn4
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
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8C0
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8CA
@ 113   ----------------------------------------
 .byte   W84
 .byte   N72 ,Cn3 ,v127
 .byte   W12
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8D9
@ 115   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3 ,v127
 .byte   W48
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC8E8
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W12
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC905
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC90E
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC91D
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC955
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC962
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC96B
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   EOT
 .byte   Fn3
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC97A
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3 ,v127
 .byte   W12
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC955
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC94C
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC99C
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   EOT
 .byte   Dn4
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_6_014DC9AB
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DC9B9
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   N48 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N24 ,Dn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
@ 002   ----------------------------------------
Label_7_014DF54A:
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   N24 ,As1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF54A
@ 005   ----------------------------------------
Label_7_014DF59A:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_014DF5B7:
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF59A
@ 008   ----------------------------------------
Label_7_014DF5D0:
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014DF5E7:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014DF604:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_014DF61A:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,An1 ,v127
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF54A
@ 013   ----------------------------------------
Label_7_014DF64D:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 019   ----------------------------------------
Label_7_014DF681:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   N72 ,Cs2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 027   ----------------------------------------
Label_7_014DF6C5:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_014DF6E2:
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_014DF6FF:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_014DF71C:
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_014DF735:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6E2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6FF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF71C
@ 035   ----------------------------------------
Label_7_014DF760:
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N36 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 043   ----------------------------------------
Label_7_014DF7A0:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N72 ,Cs2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 051   ----------------------------------------
Label_7_014DF7E1:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N84 ,Cs2
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF54A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF59A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF59A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5D0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5E7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF604
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF61A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF54A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF681
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6C5
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6E2
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6FF
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF71C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF735
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6E2
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6FF
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF71C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF760
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF7A0
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF7E1
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF54A
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF59A
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF59A
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5D0
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5E7
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF604
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF61A
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF54A
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF681
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6C5
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6E2
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6FF
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF71C
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF735
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6E2
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF6FF
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF71C
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF760
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF7A0
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF64D
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF5B7
@ 147   ----------------------------------------
 .byte   GOTO
  .word Label_7_014DF7E1
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_7_014DF7E1
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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

	.end
