	.include "MPlayDef.s"

	.equ	song01E9_grp, voicegroup000
	.equ	song01E9_pri, 0
	.equ	song01E9_rev, 0
	.equ	song01E9_mvl, 127
	.equ	song01E9_key, 0
	.equ	song01E9_tbs, 1
	.equ	song01E9_exg, 0
	.equ	song01E9_cmp, 1

	.section .rodata
	.global	song01E9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01E9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   TEMPO , 224*song01E9_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 40*song01E9_mvl/mxv
 .byte   W48
 .byte   N06 ,Cn5 ,v096
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_01E89E6C:
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01E89E7F:
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89E6C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89E7F
@ 006   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W36
@ 013   ----------------------------------------
Label_0_01E89F1A:
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
Label_0_01E89F25:
 .byte   W72
 .byte   N12 ,Ds5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01E89F2D:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01E89F40:
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01E89F53:
 .byte   N12 ,Fn5 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01E89F66:
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01E89F79:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_01E89F8C:
 .byte   N12 ,Ds5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F2D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F40
@ 033   ----------------------------------------
 .byte   N12 ,Fn5 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F66
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F79
@ 036   ----------------------------------------
 .byte   N12 ,Ds5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W36
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
 .byte   PATT
  .word Label_0_01E89F25
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F2D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F40
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F53
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F66
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F79
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F8C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F2D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F40
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F53
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F66
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F79
@ 060   ----------------------------------------
 .byte   N12 ,Ds5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 061   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 062   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 063   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gn3 ,v127
 .byte   W24
@ 064   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 065   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
@ 066   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
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
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
Label_0_01E8A08F:
 .byte   W48
 .byte   N12 ,Ds5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 080   ----------------------------------------
Label_0_01E8A09B:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 081   ----------------------------------------
Label_0_01E8A0AE:
 .byte   N12 ,Fn5 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 082   ----------------------------------------
Label_0_01E8A0C1:
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 083   ----------------------------------------
Label_0_01E8A0D4:
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F8C
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F2D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A09B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0AE
@ 088   ----------------------------------------
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0D4
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F8C
@ 091   ----------------------------------------
Label_0_01E8A11B:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W60
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_01E8A08F
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A09B
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0AE
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0C1
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0D4
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F8C
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F2D
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A09B
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0AE
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0C1
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A0D4
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_01E89F8C
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A11B
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
 .byte   W48
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 125   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 126   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 127   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
@ 128   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@ 129   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
@ 130   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W72
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
 .byte   W24
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
@ 144   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 145   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 146   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
@ 147   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 148   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 149   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
@ 150   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 151   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 152   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
@ 153   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12
 .byte   W12
@ 154   ----------------------------------------
Label_0_01E8A28D:
 .byte   N12 ,Dn5 ,v096
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
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_0_01E8A28D
@ 156   ----------------------------------------
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_0_01E89F1A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01E9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 116
 .byte   VOL , 43*song01E9_mvl/mxv
 .byte   W72
 .byte   N24 ,Fn3 ,v120
 .byte   W24
@ 001   ----------------------------------------
Label_1_01E8B75B:
 .byte   N24 ,Fn3 ,v120
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01E8B764:
 .byte   W24
 .byte   N24 ,Fn3 ,v120
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01E8B76C:
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B75B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B764
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B76C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B75B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B764
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B76C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B75B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B764
@ 012   ----------------------------------------
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 013   ----------------------------------------
Label_1_01E8B7B4:
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01E8B7DA:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01E8B7FA:
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 033   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N02 ,Fs2 ,v112
 .byte   N02 ,Cn3 ,v127
 .byte   W02
 .byte   N09 ,Fs2 ,v112
 .byte   N03 ,Cn3 ,v127
 .byte   W04
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7FA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7B4
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B7DA
@ 066   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W32
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
 .byte   W72
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@ 079   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@ 080   ----------------------------------------
Label_1_01E8B98B:
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 081   ----------------------------------------
Label_1_01E8B9B1:
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
Label_1_01E8B9CB:
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 088   ----------------------------------------
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N02 ,Fs2 ,v112
 .byte   N02 ,Cn3 ,v127
 .byte   W02
 .byte   N09 ,Fs2 ,v112
 .byte   N03 ,Cn3 ,v127
 .byte   W04
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9CB
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B98B
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8B9B1
@ 130   ----------------------------------------
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W56
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
 .byte   W48
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 143   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@ 144   ----------------------------------------
Label_1_01E8BB5C:
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 145   ----------------------------------------
Label_1_01E8BB83:
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   PEND 
@ 146   ----------------------------------------
Label_1_01E8BB9A:
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8BB5C
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8BB83
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8BB9A
@ 150   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8BB5C
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8BB83
@ 152   ----------------------------------------
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W24
@ 153   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N12 ,Cn3 ,v100
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
@ 154   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
@ 155   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N06 ,Cn3 ,v127
 .byte   W78
@ 156   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_01E8B7B4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01E9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 56
 .byte   VOL , 67*song01E9_mvl/mxv
 .byte   W72
 .byte   N24 ,Gn3 ,v096
 .byte   W24
@ 001   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 003   ----------------------------------------
 .byte   W36
 .byte   N36 ,Ds4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W36
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 013   ----------------------------------------
Label_2_01E8A310:
 .byte   W36
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01E8A31B:
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_2_01E8A327:
 .byte   W36
 .byte   N06 ,As2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01E8A332:
 .byte   W12
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_2_01E8A33E:
 .byte   W36
 .byte   N06 ,Gs2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A31B
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A310
@ 023   ----------------------------------------
Label_2_01E8A354:
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_01E8A310
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A31B
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A327
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A332
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A33E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A31B
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A310
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A354
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
 .byte   W72
 .byte   N60 ,Cn4 ,v104
 .byte   W24
@ 067   ----------------------------------------
Label_2_01E8A3AE:
 .byte   W36
 .byte   N12 ,Gn4 ,v104
 .byte   W12
 .byte   N60
 .byte   W48
 .byte   PEND 
@ 068   ----------------------------------------
Label_2_01E8A3B6:
 .byte   W12
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   N60
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N60
 .byte   W24
@ 070   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60
 .byte   W48
@ 071   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   TIE
 .byte   W72
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A3AE
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A3B6
@ 075   ----------------------------------------
 .byte   N60 ,Cn4 ,v104
 .byte   W60
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N60
 .byte   W24
@ 076   ----------------------------------------
Label_2_01E8A3EA:
 .byte   W36
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   N60
 .byte   W48
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   TIE
 .byte   W72
@ 078   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
Label_2_01E8A408:
 .byte   W12
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W60
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W60
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
@ 096   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W60
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
@ 099   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A408
@ 102   ----------------------------------------
 .byte   N24 ,Ds3 ,v104
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
 .byte   W48
 .byte   N60 ,Cn4
 .byte   W48
@ 131   ----------------------------------------
Label_2_01E8A468:
 .byte   W12
 .byte   N12 ,Gn4 ,v104
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 132   ----------------------------------------
Label_2_01E8A473:
 .byte   N60 ,Ds4 ,v104
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60
 .byte   W24
 .byte   PEND 
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A3EA
@ 134   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W12
@ 135   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 136   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A468
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_2_01E8A473
@ 139   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N60
 .byte   W48
@ 140   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12 ,Gs4
 .byte   W12
@ 141   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 142   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
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
 .byte   W72
 .byte   GOTO
  .word Label_2_01E8A310
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01E9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 60
 .byte   VOL , 43*song01E9_mvl/mxv
 .byte   W72
 .byte   TIE ,Gn2 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gs2
 .byte   W72
 .byte   TIE ,As2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N68 ,Gs2
 .byte   W68
 .byte   W03
 .byte   TIE ,As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Cn2 ,v120
 .byte   TIE ,Cn3 ,v092
 .byte   W24
@ 013   ----------------------------------------
Label_3_01E8B475:
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
 .byte   W72
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N24 ,Cn2 ,v120
 .byte   N24 ,Cn3 ,v104
 .byte   W24
@ 025   ----------------------------------------
Label_3_01E8B48B:
 .byte   N24 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@ 030   ----------------------------------------
Label_3_01E8B4AD:
 .byte   N24 ,Dn3 ,v104
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N02 ,Gs3
 .byte   W02
 .byte   N21 ,Cn2 ,v120
 .byte   N21 ,Gs3 ,v104
 .byte   W22
 .byte   TIE ,Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W23
 .byte   N01 ,Cn2
 .byte   W01
 .byte   TIE ,Cn2 ,v120
 .byte   TIE ,Cn3 ,v092
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
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N24 ,Cn2 ,v120
 .byte   N24 ,Cn3 ,v104
 .byte   W24
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B48B
@ 050   ----------------------------------------
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@ 051   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Dn3
 .byte   W24
@ 052   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 053   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   EOT
 .byte   Dn3
 .byte   N72 ,Ds3
 .byte   W72
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B4AD
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W24
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 060   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N72 ,Cn2
 .byte   N72 ,Gn2
 .byte   W24
@ 061   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 062   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 063   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   Gn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 065   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 066   ----------------------------------------
 .byte   As3
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
 .byte   W48
 .byte   TIE ,Cn2 ,v120
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 080   ----------------------------------------
Label_3_01E8B569:
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 082   ----------------------------------------
Label_3_01E8B577:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Dn3
 .byte   W48
@ 083   ----------------------------------------
Label_3_01E8B583:
 .byte   W48
 .byte   N24 ,Bn2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Dn3
Label_3_01E8B58D:
 .byte   N72 ,Ds3 ,v104
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 085   ----------------------------------------
Label_3_01E8B595:
 .byte   N24 ,Ds3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v067
 .byte   N02 ,Gs3
 .byte   W02
 .byte   N21 ,Cn2 ,v120
 .byte   N21 ,Gs3 ,v104
 .byte   W22
 .byte   TIE ,Gn3
 .byte   W48
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   EOT
Label_3_01E8B5B4:
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W23
 .byte   N01 ,Cn2
 .byte   W01
 .byte   TIE ,Cn2 ,v120
 .byte   TIE ,Cn3 ,v092
 .byte   W48
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
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N24 ,Cn2 ,v120
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B569
@ 105   ----------------------------------------
 .byte   TIE ,Gn3 ,v104
 .byte   W96
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B577
@ 107   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Dn3 ,v104
 .byte   W48
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B583
@ 109   ----------------------------------------
 .byte   EOT
 .byte   Dn3
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B58D
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B595
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W48
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   EOT
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B5B4
@ 118   ----------------------------------------
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   TIE ,Gn1 ,v120
 .byte   N72 ,Cn2 ,v104
 .byte   N72 ,Gn2
 .byte   W48
@ 119   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 120   ----------------------------------------
Label_3_01E8B630:
 .byte   N72 ,An2 ,v104
 .byte   W72
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 121   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 122   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B630
@ 124   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1
 .byte   N72 ,Gn1 ,v104
 .byte   TIE ,Bn1 ,v120
 .byte   N72 ,Gn2 ,v104
 .byte   W48
@ 125   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B630
@ 127   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn1
 .byte   N72 ,Bn1 ,v104
 .byte   N72 ,Gn2
 .byte   W48
@ 128   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8B630
@ 130   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gn3 ,v104
 .byte   W48
@ 131   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@ 132   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W24
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
 .byte   W72
 .byte   GOTO
  .word Label_3_01E8B475
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01E9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 48
 .byte   VOL , 43*song01E9_mvl/mxv
 .byte   W48
 .byte   N06 ,Cn5 ,v096
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N24 ,Dn3 ,v104
 .byte   N24 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_4_01E8BCBF:
 .byte   W48
 .byte   N24 ,Dn3 ,v104
 .byte   N24 ,Gn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01E8BCC7:
 .byte   N24 ,Dn3 ,v104
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01E8BCD2:
 .byte   N12 ,Ds3 ,v104
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BCBF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BCC7
@ 006   ----------------------------------------
 .byte   N12 ,Cn3 ,v104
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Gn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BCD2
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BCBF
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BCC7
@ 012   ----------------------------------------
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   W24
@ 013   ----------------------------------------
Label_4_01E8BD46:
 .byte   N12 ,Gn3 ,v104
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01E8BD5E:
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01E8BD6D:
 .byte   W24
 .byte   N24 ,Gs3 ,v104
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01E8BD7D:
 .byte   N12 ,Fn3 ,v104
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01E8BD95:
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01E8BDA4:
 .byte   W24
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01E8BDB4:
 .byte   N12 ,Ds3 ,v104
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01E8BDCC:
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01E8BDDB:
 .byte   W24
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01E8BDEB:
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01E8BE03:
 .byte   N24 ,Dn3 ,v104
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01E8BE12:
 .byte   W24
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD46
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD5E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD6D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD7D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD95
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDA4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDB4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDCC
@ 033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N21 ,Fn3
 .byte   N21 ,Dn4
 .byte   W22
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDEB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BE03
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BE12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD46
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD5E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD6D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD7D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD95
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDA4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDB4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDCC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDDB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDEB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BE03
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BE12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD46
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD5E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD6D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD7D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BD95
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDA4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDB4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDCC
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDDB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BDEB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BE03
@ 060   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W48
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
 .byte   W72
 .byte   N03 ,Ds5 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 079   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
@ 080   ----------------------------------------
Label_4_01E8BF40:
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
Label_4_01E8BF55:
 .byte   N24 ,Gs3 ,v104
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W72
 .byte   PEND 
@ 082   ----------------------------------------
Label_4_01E8BF60:
 .byte   N24 ,Gs3 ,v104
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 083   ----------------------------------------
Label_4_01E8BF78:
 .byte   W12
 .byte   N12 ,Fn3 ,v104
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 084   ----------------------------------------
Label_4_01E8BF8D:
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W72
 .byte   PEND 
@ 085   ----------------------------------------
Label_4_01E8BF98:
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 086   ----------------------------------------
Label_4_01E8BFB0:
 .byte   W12
 .byte   N12 ,Ds3 ,v104
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_4_01E8BFC5:
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W72
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N21 ,Fn3
 .byte   N21 ,Dn4
 .byte   W22
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W12
@ 089   ----------------------------------------
Label_4_01E8BFEC:
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 090   ----------------------------------------
Label_4_01E8C001:
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W72
 .byte   PEND 
@ 091   ----------------------------------------
Label_4_01E8C00C:
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF40
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF55
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF60
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF78
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF8D
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF98
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BFB0
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BFC5
@ 100   ----------------------------------------
Label_4_01E8C04C:
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BFEC
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8C001
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8C00C
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF40
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF55
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF60
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF78
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF8D
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BF98
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BFB0
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BFC5
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8C04C
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8BFEC
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8C001
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_4_01E8C001
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
 .byte   W48
 .byte   N03 ,Ds5 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 143   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W72
 .byte   W03
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
 .byte   W72
 .byte   GOTO
  .word Label_4_01E8BD46
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01E9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 19
 .byte   VOL , 43*song01E9_mvl/mxv
 .byte   W72
 .byte   TIE ,Gn2 ,v096
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   N01 ,Gs2
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   N68
 .byte   W23
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gs2
 .byte   TIE ,As2
 .byte   W68
 .byte   W03
@ 012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
Label_5_01E8AC76:
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
 .byte   W24
 .byte   TIE ,Gn3 ,v100
 .byte   W72
@ 144   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W24
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
@ 147   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Cn4
 .byte   W24
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72 ,Dn4
 .byte   W72
@ 150   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   Dn4
 .byte   W24
@ 151   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 152   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W72
@ 153   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W24
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   GOTO
  .word Label_5_01E8AC76
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01E9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 119
 .byte   VOL , 43*song01E9_mvl/mxv
 .byte   W72
 .byte   TIE ,Cn3 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
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
Label_6_01E8AB43:
 .byte   W72
 .byte   TIE ,Cn3 ,v127
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01E8AB49:
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
 .byte   PATT
  .word Label_6_01E8AB43
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3
 .byte   W72
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
 .byte   PATT
  .word Label_6_01E8AB43
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3
 .byte   W72
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
Label_6_01E8AB88:
 .byte   W48
 .byte   TIE ,Cn3 ,v127
 .byte   W48
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8AB43
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3
 .byte   W72
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8AB43
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3
 .byte   W72
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8AB88
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
 .byte   PATT
  .word Label_6_01E8AB88
@ 092   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W24
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
 .byte   PATT
  .word Label_6_01E8AB88
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
  .word Label_6_01E8AB88
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8AB88
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
Label_6_01E8AC0E:
 .byte   W24
 .byte   TIE ,Cn3 ,v127
 .byte   W72
 .byte   PEND 
@ 144   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8AC0E
@ 150   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   TIE ,Cn3 ,v127
 .byte   W24
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE
 .byte   W72
@ 153   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE
 .byte   W24
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 156   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_6_01E8AB49
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01E9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 0
 .byte   VOL , 63*song01E9_mvl/mxv
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
 .byte   W72
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
@ 013   ----------------------------------------
Label_7_01E8AD61:
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01E8AD74:
 .byte   N12 ,Gs0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01E8AD87:
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 033   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N02 ,Gs0
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N12 ,As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 060   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 061   ----------------------------------------
Label_7_01E8AE99:
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_7_01E8AEAC:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_7_01E8AEBF:
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AE99
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEAC
@ 066   ----------------------------------------
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W36
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
 .byte   W48
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 088   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N02 ,Gs0
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N12 ,As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD61
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD74
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AD87
@ 115   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEAC
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEBF
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AE99
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEAC
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEBF
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AE99
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEAC
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEBF
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AE99
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEAC
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEBF
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AE99
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEAC
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8AEBF
@ 130   ----------------------------------------
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W60
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
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 144   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 145   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 146   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 147   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 148   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 149   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 150   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 151   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 152   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 153   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 154   ----------------------------------------
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
 .byte   N12
 .byte   W12
@ 155   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W84
@ 156   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_7_01E8AD61
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01E9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 48
 .byte   VOL , 22*song01E9_mvl/mxv
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
 .byte   W72
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W24
@ 013   ----------------------------------------
Label_8_01E8C129:
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,As4 ,v100
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Fn5 ,v100
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v094
 .byte   N72 ,Bn4 ,v096
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   N72 ,Gs4 ,v092
 .byte   TIE ,As4 ,v100
 .byte   TIE ,Fn5
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,Fn5
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v089
 .byte   N72 ,Bn4 ,v092
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Ds5
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N72 ,Cn5
 .byte   TIE ,Gn5
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,As4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Fn5 ,v100
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v094
 .byte   N72 ,Bn4 ,v096
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W24
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   N72 ,Gs4 ,v092
 .byte   TIE ,As4 ,v100
 .byte   TIE ,Fn5
 .byte   W72
@ 033   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   As4 ,v089
 .byte   N21 ,As4
 .byte   N21 ,Fn5
 .byte   W22
 .byte   TIE ,Bn4
 .byte   TIE ,Fn5
 .byte   W24
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v089
 .byte   N72 ,Bn4 ,v092
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Ds5
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N72 ,Cn5
 .byte   TIE ,Gn5
 .byte   W24
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,As4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Fn5 ,v100
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W24
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v094
 .byte   N72 ,Bn4 ,v096
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W24
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   N72 ,Gs4 ,v092
 .byte   TIE ,As4 ,v100
 .byte   TIE ,Fn5
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,Fn5
 .byte   W24
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v089
 .byte   N72 ,Bn4 ,v092
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Ds5
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N72 ,Cn5
 .byte   TIE ,Gn5
 .byte   W24
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,As4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Fn5 ,v100
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v094
 .byte   N72 ,Bn4 ,v096
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W24
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   N72 ,Gs4 ,v092
 .byte   TIE ,As4 ,v100
 .byte   TIE ,Fn5
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,Fn5
 .byte   W24
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn4 ,v089
 .byte   N72 ,Bn4 ,v092
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Ds5
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N72 ,Gn4
 .byte   N72 ,Cn5 ,v088
 .byte   W24
@ 061   ----------------------------------------
 .byte   W48
 .byte   Gs4 ,v100
 .byte   W48
@ 062   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@ 063   ----------------------------------------
 .byte   As4
 .byte   W72
 .byte   Gn4
 .byte   N72 ,Dn5
 .byte   W24
@ 064   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   N72 ,Ds5
 .byte   W48
@ 065   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   N72 ,Fn5
 .byte   W72
@ 066   ----------------------------------------
 .byte   As4
 .byte   N72 ,Gn5
 .byte   W72
 .byte   TIE ,Ds4
 .byte   TIE ,Cn5
 .byte   W24
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   N72 ,Ds4 ,v084
 .byte   TIE ,Fn4 ,v100
 .byte   TIE ,Cn5
 .byte   W24
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   TIE ,Ds4
 .byte   N72 ,Fn4 ,v084
 .byte   TIE ,Cn5 ,v100
 .byte   W24
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   N72 ,Ds4 ,v084
 .byte   TIE ,Gn4 ,v100
 .byte   TIE ,Ds5
 .byte   W24
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn4 ,v087
 .byte   N03 ,Gn4 ,v088
 .byte   N03 ,Ds5 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 079   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W48
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   EOT
 .byte   Cn5 ,v091
Label_8_01E8C359:
 .byte   TIE ,As4 ,v100
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Fn5 ,v100
 .byte   W96
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W48
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v094
Label_8_01E8C375:
 .byte   N72 ,Bn4 ,v096
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W96
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W48
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v092
Label_8_01E8C390:
 .byte   N72 ,Gs4 ,v092
 .byte   TIE ,As4 ,v100
 .byte   TIE ,Fn5
 .byte   W96
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   As4 ,v089
 .byte   N21 ,As4
 .byte   N21 ,Fn5
 .byte   W22
 .byte   TIE ,Bn4
 .byte   TIE ,Fn5
 .byte   W48
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v089
Label_8_01E8C3AD:
 .byte   N72 ,Bn4 ,v092
 .byte   TIE ,Cn5 ,v100
 .byte   TIE ,Ds5
 .byte   W96
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N72 ,Cn5
 .byte   TIE ,Gn5
 .byte   W48
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C359
@ 095   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W48
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v094
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C375
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4 ,v100
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W48
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v092
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C390
@ 103   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,Fn5
 .byte   W48
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v089
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C3AD
@ 107   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N72 ,Cn5 ,v100
 .byte   TIE ,Gn5
 .byte   W48
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   EOT
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C359
@ 111   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,As5
 .byte   W48
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v094
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C375
@ 115   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TIE ,Gs4 ,v100
 .byte   N72 ,Cn5 ,v092
 .byte   TIE ,Gs5 ,v100
 .byte   W48
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v092
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C390
@ 119   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v089
 .byte   N72 ,As4 ,v092
 .byte   TIE ,Bn4 ,v100
 .byte   TIE ,Fn5
 .byte   W48
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v089
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_8_01E8C3AD
@ 123   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   TIE ,Dn4 ,v100
 .byte   N72 ,Cn5 ,v088
 .byte   W48
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,Ds4 ,v100
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,En4
 .byte   W48
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Gn4
 .byte   W48
@ 130   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@ 131   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   N48 ,As4
 .byte   W24
@ 132   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W48
@ 133   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@ 134   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   As4
 .byte   W24
@ 135   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   N72 ,Dn5
 .byte   W48
@ 136   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   N72 ,Ds5
 .byte   W72
@ 137   ----------------------------------------
 .byte   An4
 .byte   N72 ,Fn5
 .byte   W72
 .byte   As4
 .byte   N72 ,Gn5
 .byte   W24
@ 138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds4
 .byte   TIE ,Cn5
 .byte   W48
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   N72 ,Ds4 ,v084
 .byte   TIE ,Fn4 ,v100
 .byte   TIE ,Cn5
 .byte   W48
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   TIE ,Ds4
 .byte   N72 ,Fn4 ,v084
 .byte   TIE ,Cn5 ,v100
 .byte   W48
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   N72 ,Ds4 ,v084
 .byte   TIE ,Gn4 ,v100
 .byte   TIE ,Ds5
 .byte   W48
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn4 ,v087
 .byte   N03 ,Gn4 ,v088
 .byte   N03 ,Ds5 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 151   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W72
 .byte   W03
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
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_8_01E8C129
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01E9_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E9_key+0
 .byte   VOICE , 52
 .byte   VOL , 53*song01E9_mvl/mxv
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
Label_9_01E8B11F:
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
Label_9_01E8B136:
 .byte   W72
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_9_01E8B13E:
 .byte   W48
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Cn4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_9_01E8B146:
 .byte   W24
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_01E8B152:
 .byte   W72
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_9_01E8B15A:
 .byte   W48
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,Bn3
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B146
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B136
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B13E
@ 044   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v096
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W48
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B152
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B15A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B146
@ 048   ----------------------------------------
 .byte   W72
 .byte   N36 ,Gn3 ,v096
 .byte   N36 ,Ds4
 .byte   W24
@ 049   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W84
@ 050   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W36
@ 051   ----------------------------------------
 .byte   W72
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W84
@ 053   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W36
@ 054   ----------------------------------------
 .byte   W72
 .byte   Ds3
 .byte   N36 ,Cn4
 .byte   W24
@ 055   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N36 ,Cn4
 .byte   W84
@ 056   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W36
@ 057   ----------------------------------------
 .byte   W72
 .byte   Dn3
 .byte   N36 ,Bn3
 .byte   W24
@ 058   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N36 ,Bn3
 .byte   W84
@ 059   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v072
 .byte   N24 ,Gn2 ,v108
 .byte   N24 ,Ds3 ,v072
 .byte   W24
@ 061   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 062   ----------------------------------------
Label_9_01E8B1EA:
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W12
@ 065   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W24
@ 066   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W24
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N72 ,Gn3 ,v072
 .byte   TIE ,Gs3 ,v108
 .byte   TIE ,Cn4
 .byte   W24
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   TIE ,Gn3
 .byte   N72 ,Gs3 ,v072
 .byte   TIE ,Cn4 ,v108
 .byte   W24
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N72 ,Gn3 ,v072
 .byte   TIE ,Gs3 ,v108
 .byte   TIE ,Ds4
 .byte   W24
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   N72 ,Gs3 ,v076
 .byte   W24
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
 .byte   PATT
  .word Label_9_01E8B13E
@ 092   ----------------------------------------
Label_9_01E8B25C:
 .byte   W24
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Cn4
 .byte   W72
 .byte   PEND 
@ 093   ----------------------------------------
Label_9_01E8B264:
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W72
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B15A
@ 095   ----------------------------------------
Label_9_01E8B274:
 .byte   W24
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,Bn3
 .byte   W72
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B264
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B13E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B25C
@ 099   ----------------------------------------
 .byte   N24 ,Gs3 ,v096
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W72
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B15A
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B274
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B264
@ 103   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v096
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W12
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W60
@ 106   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W12
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W60
@ 109   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Cn4
 .byte   W12
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Dn4
 .byte   W60
@ 112   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Bn3
 .byte   W12
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v072
 .byte   N72 ,Dn3 ,v112
 .byte   N72 ,Ds3 ,v072
 .byte   N72 ,Gn3 ,v112
 .byte   W48
@ 116   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N72 ,Gn3
 .byte   W72
@ 117   ----------------------------------------
 .byte   Ds3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   Ds3
 .byte   N72 ,Gs3
 .byte   W24
@ 118   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N72 ,An3
 .byte   W48
@ 119   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N72 ,An3
 .byte   W72
@ 120   ----------------------------------------
 .byte   Fn3
 .byte   N72 ,As3
 .byte   W72
 .byte   Fn3
 .byte   N72 ,As3
 .byte   W24
@ 121   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   N72 ,Fn4
 .byte   W48
@ 122   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn3
 .byte   N36 ,Dn4
 .byte   W72
@ 123   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W24
@ 124   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8B1EA
@ 126   ----------------------------------------
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
@ 127   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   N24
 .byte   W12
@ 128   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
@ 129   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 130   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N72 ,Gn3 ,v072
 .byte   TIE ,Gs3 ,v108
 .byte   TIE ,Cn4
 .byte   W48
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   TIE ,Gn3
 .byte   N72 ,Gs3 ,v072
 .byte   TIE ,Cn4 ,v108
 .byte   W48
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N72 ,Gn3 ,v072
 .byte   TIE ,Gs3 ,v108
 .byte   TIE ,Ds4
 .byte   W48
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   N72 ,Gs3 ,v076
 .byte   W48
@ 143   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v096
 .byte   N24 ,Gn3
 .byte   W72
@ 144   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W24
@ 145   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W24
@ 146   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As3
 .byte   W72
@ 147   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As3
 .byte   W48
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
@ 148   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
@ 149   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Gn4
 .byte   W72
@ 150   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
@ 151   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cs4
 .byte   N72 ,Gs4
 .byte   W48
@ 152   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   N24 ,Gn4
 .byte   W24
@ 153   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Gn4
 .byte   W48
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W24
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   N68 ,Dn4 ,v080
 .byte   W72
 .byte   GOTO
  .word Label_9_01E8B11F
 .byte   FINE

@******************************************************@
	.align	2

song01E9:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01E9_pri	@ Priority
	.byte	song01E9_rev	@ Reverb.
    
	.word	song01E9_grp
    
	.word	song01E9_001
	.word	song01E9_002
	.word	song01E9_003
	.word	song01E9_004
	.word	song01E9_005
	.word	song01E9_006
	.word	song01E9_007
	.word	song01E9_008
	.word	song01E9_009
	.word	song01E9_010

	.end
