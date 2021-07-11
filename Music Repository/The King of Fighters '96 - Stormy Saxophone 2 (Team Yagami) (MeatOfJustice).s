	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 114*song5E_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
@ 001   ----------------------------------------
Label_0_014BDEB4:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014BDEDF:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014BDF0A:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014BDF35:
 .byte   N84 ,En2 ,v127
 .byte   N84 ,En3
 .byte   W84
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014BDF45:
 .byte   N84 ,Fs2 ,v127
 .byte   N84 ,Fs3
 .byte   W84
 .byte   N01 ,Fs2
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014BDF55:
 .byte   N84 ,En2 ,v127
 .byte   N84 ,En3
 .byte   W84
 .byte   N02 ,En2
 .byte   N02 ,En3
 .byte   W06
 .byte   En2
 .byte   N02 ,En3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014BDF65:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEDF
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF0A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF55
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF65
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 018   ----------------------------------------
Label_0_014BDFCB:
 .byte   N18 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_014BDFE6:
 .byte   N18 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFCB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFE6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 023   ----------------------------------------
Label_0_014BE013:
 .byte   N84 ,Gn2 ,v127
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N01 ,Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 025   ----------------------------------------
Label_0_014BE028:
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE013
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 029   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 030   ----------------------------------------
Label_0_014BE04D:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 033   ----------------------------------------
Label_0_014BE08E:
 .byte   N01 ,An1 ,v127
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_014BE0B3:
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_014BE0EA:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 037   ----------------------------------------
Label_0_014BE126:
 .byte   N01 ,An1 ,v127
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N18 ,En2
 .byte   N18 ,En3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE08E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0EA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE126
@ 046   ----------------------------------------
Label_0_014BE173:
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEB4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEB4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEDF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF0A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF55
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF65
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEDF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF0A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF55
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF65
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFCB
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFE6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFCB
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFE6
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE013
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE028
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE013
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 076   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE08E
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0EA
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE126
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE08E
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0EA
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE126
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEB4
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEB4
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEDF
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF0A
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF55
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF65
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDEDF
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF0A
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF55
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF65
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFCB
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFE6
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFCB
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDFE6
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE013
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE028
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF35
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE013
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDF45
@ 122   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE08E
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0EA
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE126
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE04D
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE08E
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0EA
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE0B3
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_0_014BE126
@ 139   ----------------------------------------
 .byte   GOTO
  .word Label_0_014BE173
@ 140   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 39
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_014BD9BC:
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 004   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 006   ----------------------------------------
Label_1_014BD9E1:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N60 ,En2
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014BD9E9:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N60 ,Fn2
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 012   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E9
@ 016   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 018   ----------------------------------------
Label_1_014BDA16:
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   N12 ,An1
 .byte   W18
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12 ,An1
 .byte   W18
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_014BDA27:
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   N12 ,An1
 .byte   W18
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA16
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA27
@ 022   ----------------------------------------
Label_1_014BDA43:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W18
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014BDA5C:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_014BDA75:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W18
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014BDA8E:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA43
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA5C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA75
@ 029   ----------------------------------------
Label_1_014BDAB9:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_014BDAD3:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_014BDAE3:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_014BDAF3:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_014BDB03:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDB03
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 046   ----------------------------------------
Label_1_014BDB4F:
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 051   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 052   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E9
@ 055   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 056   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 059   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E9
@ 063   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 064   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA16
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA27
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA16
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA27
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA43
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA5C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA75
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA8E
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA43
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA5C
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA75
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAB9
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDB03
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDB03
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 097   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 098   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E1
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E9
@ 101   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 102   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9BC
@ 105   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 106   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E1
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD9E9
@ 109   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 110   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA16
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA27
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA16
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA27
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA43
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA5C
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA75
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA8E
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA43
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA5C
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDA75
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAB9
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDB03
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDB03
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAD3
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAF3
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_1_014BDAE3
@ 139   ----------------------------------------
 .byte   GOTO
  .word Label_1_014BDB4F
@ 140   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 67
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_014BCCD8:
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014BCCEA:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014BCCF9:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W48
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014BCD0A:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   Cn3
 .byte   W78
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 009   ----------------------------------------
Label_2_014BCD16:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCEA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD16
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_2_014BCD4F:
 .byte   W84
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_014BCD57:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N30 ,En3
 .byte   W42
 .byte   N66 ,Gn3
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_014BCD62:
 .byte   W36
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_014BCD6D:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N30 ,Dn3
 .byte   W54
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_014BCD7C:
 .byte   N18 ,As2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Fn2
 .byte   W24
 .byte   Dn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_014BCD89:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N30 ,En3
 .byte   W42
 .byte   N72 ,Gn3
 .byte   W36
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD62
@ 028   ----------------------------------------
Label_2_014BCD99:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N30 ,Dn3
 .byte   W66
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_014BCDA4:
 .byte   N18 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_014BCDB7:
 .byte   N60 ,En3 ,v127
 .byte   W60
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_014BCDC1:
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_014BCDCE:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N24 ,En3
 .byte   W42
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_014BCDDB:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N24 ,An2
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_014BCDEA:
 .byte   N30 ,Cn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_014BCDF6:
 .byte   N30 ,Bn2 ,v127
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_014BCE03:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N36 ,Dn3
 .byte   W42
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_014BCE0D:
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_014BCE30:
 .byte   N54 ,An3 ,v127
 .byte   W60
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDC1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDCE
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDDB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDEA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDF6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE03
@ 045   ----------------------------------------
Label_2_014BCE58:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_014BCE69:
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N30 ,An3
 .byte   N30 ,An4
 .byte   W78
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCEA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD16
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCEA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD16
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD4F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD57
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD62
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD6D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD7C
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD89
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD62
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD99
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDA4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDB7
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDC1
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDCE
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDDB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDEA
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDF6
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE03
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE0D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE30
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDC1
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDCE
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDDB
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDEA
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDF6
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE03
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE58
@ 092   ----------------------------------------
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W78
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCEA
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF9
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD16
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCEA
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF9
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCD8
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD16
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD0A
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD4F
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD57
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD62
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD6D
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD7C
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD89
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD62
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD99
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDA4
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDB7
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDC1
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDCE
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDDB
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDEA
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDF6
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE03
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE0D
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE30
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDC1
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDCE
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDDB
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDEA
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDF6
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE03
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE58
@ 138   ----------------------------------------
 .byte   GOTO
  .word Label_2_014BCE69
@ 139   ----------------------------------------
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 19
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_014BD660:
 .byte   N96 ,En0 ,v127
 .byte   N96 ,En1
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014BD669:
 .byte   N96 ,Dn0 ,v127
 .byte   N96 ,Dn1
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014BD672:
 .byte   N96 ,Cn0 ,v127
 .byte   N96 ,Cn1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014BD67B:
 .byte   N36 ,Dn0 ,v127
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   Fn0
 .byte   N36 ,Fn1
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Dn0
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD672
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD67B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 018   ----------------------------------------
Label_3_014BD6BB:
 .byte   N18 ,GnM1 ,v127
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N12 ,AnM1
 .byte   N12 ,An0
 .byte   W18
 .byte   N18 ,Cn0
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12 ,AnM1
 .byte   N12 ,An0
 .byte   W18
 .byte   N24 ,Cs0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_014BD6D6:
 .byte   N18 ,GnM1 ,v127
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N12 ,AnM1
 .byte   N12 ,An0
 .byte   W18
 .byte   N18 ,Cn0
 .byte   N18 ,Cn1
 .byte   W18
 .byte   Dn0
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Cs0
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6BB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6D6
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
Label_3_014BD705:
 .byte   W72
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 032   ----------------------------------------
Label_3_014BD71B:
 .byte   N96 ,An0 ,v127
 .byte   N96 ,An1
 .byte   W18
 .byte   N78 ,En2
 .byte   W78
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_014BD725:
 .byte   N18 ,Fs1 ,v127
 .byte   N18 ,Fs2
 .byte   W18
 .byte   En1
 .byte   N18 ,En2
 .byte   W18
 .byte   Dn1
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Cs1
 .byte   N18 ,Cs2
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 037   ----------------------------------------
Label_3_014BD749:
 .byte   N36 ,Dn1 ,v127
 .byte   N36 ,Dn2
 .byte   W36
 .byte   Gn1
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
@ 039   ----------------------------------------
Label_3_014BD75E:
 .byte   N36 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,Fn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N36 ,En1
 .byte   N36 ,En2
 .byte   W36
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N96 ,En1
 .byte   N96 ,En2
 .byte   W96
@ 041   ----------------------------------------
Label_3_014BD774:
 .byte   N18 ,Dn1 ,v127
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Fs1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N60 ,Dn1
 .byte   N60 ,Dn2
 .byte   W60
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 046   ----------------------------------------
Label_3_014BD795:
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD672
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD67B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD672
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD67B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6BB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6D6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6BB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6D6
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
 .byte   PATT
  .word Label_3_014BD705
@ 076   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 077   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD71B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD725
@ 080   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 081   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 082   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD749
@ 084   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD75E
@ 086   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,En2
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD774
@ 088   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 089   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 090   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 091   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
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
 .byte   PATT
  .word Label_3_014BD660
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD672
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD67B
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD672
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD67B
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD660
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD669
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6BB
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6D6
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6BB
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD6D6
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
 .byte   PATT
  .word Label_3_014BD705
@ 122   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 123   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD71B
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD725
@ 126   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 127   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 128   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD749
@ 130   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD75E
@ 132   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,En2
 .byte   W96
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD774
@ 134   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 135   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 136   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 137   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 138   ----------------------------------------
 .byte   GOTO
  .word Label_3_014BD795
@ 139   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 30
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
@ 001   ----------------------------------------
Label_4_014BD1A2:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014BD1CD:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014BD1F8:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014BD223:
 .byte   N84 ,En2 ,v127
 .byte   N84 ,En3
 .byte   W84
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014BD233:
 .byte   N84 ,Fs2 ,v127
 .byte   N84 ,Fs3
 .byte   W84
 .byte   N01 ,Fs2
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014BD243:
 .byte   N84 ,En2 ,v127
 .byte   N84 ,En3
 .byte   W84
 .byte   N02 ,En2
 .byte   N02 ,En3
 .byte   W06
 .byte   En2
 .byte   N02 ,En3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014BD253:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1CD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1F8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD243
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD253
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 018   ----------------------------------------
Label_4_014BD2B9:
 .byte   N18 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014BD2D4:
 .byte   N18 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2B9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2D4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 023   ----------------------------------------
Label_4_014BD301:
 .byte   N84 ,Gn2 ,v127
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N01 ,Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 025   ----------------------------------------
Label_4_014BD316:
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD301
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 029   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 030   ----------------------------------------
Label_4_014BD33B:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 033   ----------------------------------------
Label_4_014BD37C:
 .byte   N01 ,An1 ,v127
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_014BD3A1:
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_014BD3D8:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 037   ----------------------------------------
Label_4_014BD414:
 .byte   N01 ,An1 ,v127
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N18 ,En2
 .byte   N18 ,En3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD37C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3D8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD414
@ 046   ----------------------------------------
Label_4_014BD461:
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1A2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1A2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1CD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1F8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD243
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD253
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1CD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1F8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD243
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD253
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2B9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2D4
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2B9
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2D4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD301
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD316
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD301
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 076   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD37C
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3D8
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD414
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD37C
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3D8
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD414
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1A2
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1A2
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1CD
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1F8
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD243
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD253
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1CD
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1F8
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD243
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD253
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2B9
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2D4
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2B9
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD2D4
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD301
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD316
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD223
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD301
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD233
@ 122   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD37C
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3D8
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD414
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD33B
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD37C
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3D8
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD3A1
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD414
@ 139   ----------------------------------------
 .byte   GOTO
  .word Label_4_014BD461
@ 140   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 29
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
@ 001   ----------------------------------------
Label_5_014BE926:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014BE951:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014BE97C:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,En3
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014BE9A7:
 .byte   N84 ,En2 ,v127
 .byte   N84 ,En3
 .byte   W84
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014BE9B7:
 .byte   N84 ,Fs2 ,v127
 .byte   N84 ,Fs3
 .byte   W84
 .byte   N01 ,Fs2
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014BE9C7:
 .byte   N84 ,En2 ,v127
 .byte   N84 ,En3
 .byte   W84
 .byte   N02 ,En2
 .byte   N02 ,En3
 .byte   W06
 .byte   En2
 .byte   N02 ,En3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014BE9D7:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE951
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE97C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9C7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9D7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 018   ----------------------------------------
Label_5_014BEA3D:
 .byte   N18 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_014BEA58:
 .byte   N18 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W18
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA3D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA58
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 023   ----------------------------------------
Label_5_014BEA85:
 .byte   N84 ,Gn2 ,v127
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N01 ,Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 025   ----------------------------------------
Label_5_014BEA9A:
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA85
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 029   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 030   ----------------------------------------
Label_5_014BEABF:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 033   ----------------------------------------
Label_5_014BEB00:
 .byte   N01 ,An1 ,v127
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_014BEB25:
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_014BEB5C:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   N01 ,En2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   En1
 .byte   N02 ,En2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W18
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 037   ----------------------------------------
Label_5_014BEB98:
 .byte   N01 ,An1 ,v127
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   An1
 .byte   N01 ,An2
 .byte   W06
 .byte   N18 ,En2
 .byte   N18 ,En3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB00
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB5C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB98
@ 046   ----------------------------------------
Label_5_014BEBE5:
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE926
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE926
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE951
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE97C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9C7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9D7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE951
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE97C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9C7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9D7
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA3D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA58
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA3D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA58
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA85
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA9A
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA85
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 076   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB00
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB5C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB98
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB00
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB5C
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB98
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE926
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE926
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE951
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE97C
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9C7
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9D7
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE951
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE97C
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9C7
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9D7
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA3D
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA58
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA3D
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA58
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA85
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA9A
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9A7
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA85
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9B7
@ 122   ----------------------------------------
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,Fn3
 .byte   W96
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB00
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB5C
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB98
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEABF
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB00
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB5C
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB25
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB98
@ 139   ----------------------------------------
 .byte   GOTO
  .word Label_5_014BEBE5
@ 140   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 123
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 001   ----------------------------------------
Label_6_014BEE02:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 003   ----------------------------------------
Label_6_014BEE46:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_014BEE83:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 007   ----------------------------------------
Label_6_014BEEB4:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE46
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEEB4
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 017   ----------------------------------------
Label_6_014BEF08:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_014BEF3B:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_014BEF6D:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF3B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF6D
@ 022   ----------------------------------------
Label_6_014BEFBA:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_014BEFEA:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 025   ----------------------------------------
Label_6_014BF01A:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_014BF053:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 029   ----------------------------------------
Label_6_014BF08B:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N18 ,Cs2
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_014BF0C2:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_014BF0EC:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 046   ----------------------------------------
Label_6_014BF15D:
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE46
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEEB4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE46
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEEB4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF08
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF3B
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF6D
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF3B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF6D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFBA
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF01A
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF053
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF08B
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0C2
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE46
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEEB4
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE02
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE46
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEEB4
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEE83
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF08
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF3B
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF6D
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF3B
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEF6D
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFBA
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF01A
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF053
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_6_014BEFEA
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF08B
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0C2
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_6_014BF0EC
@ 139   ----------------------------------------
 .byte   GOTO
  .word Label_6_014BF15D
@ 140   ----------------------------------------
 .byte   W42
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007

	.end
