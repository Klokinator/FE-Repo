	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0_017A7E4A:
 .byte   TEMPO , 180*song0B_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 63*song0B_mvl/mxv
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
 .byte   N66 ,Cn2 ,v127
 .byte   W72
 .byte   N20 ,Gn1
 .byte   W24
@ 046   ----------------------------------------
 .byte   N66 ,Gs1
 .byte   W72
 .byte   N20 ,Gn1
 .byte   W24
@ 047   ----------------------------------------
Label_0_017A7E8C:
 .byte   N66 ,Cn2 ,v127
 .byte   W72
 .byte   N18 ,Gn1
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_017A7E94:
 .byte   N48 ,Fs1 ,v127
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_017A7E8C
@ 049   ----------------------------------------
Label_0_017A7EA0:
 .byte   N66 ,Gs1 ,v127
 .byte   W72
 .byte   N18 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017A7E8C
 .byte   PATT
  .word Label_0_017A7E94
 .byte   PATT
  .word Label_0_017A7E8C
 .byte   PATT
  .word Label_0_017A7EA0
@ 050   ----------------------------------------
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   N42 ,Gn1
 .byte   W48
@ 051   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N42 ,Dn2
 .byte   W48
@ 052   ----------------------------------------
 .byte   N88 ,Cn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   N04
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   N90 ,Ds2 ,v100
 .byte   W96
@ 056   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   N10 ,Fn1
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N90 ,Gs2
 .byte   W96
@ 060   ----------------------------------------
 .byte   En2
 .byte   W96
@ 061   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   N96 ,Fn1 ,v092
 .byte   W96
@ 066   ----------------------------------------
 .byte   Ds1 ,v088
 .byte   W96
@ 067   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W96
@ 068   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   N48 ,An1
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 072   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 073   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 075   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 076   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   N96 ,En0 ,v116
 .byte   W96
@ 082   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 083   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 084   ----------------------------------------
 .byte   As0
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
Label_0_017A7F1D:
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 092   ----------------------------------------
Label_0_017A7F24:
 .byte   N48 ,Ds1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 093   ----------------------------------------
Label_0_017A7F2B:
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   An0
 .byte   W48
 .byte   PEND 
@ 094   ----------------------------------------
Label_0_017A7F32:
 .byte   N48 ,Gn0 ,v100
 .byte   W48
 .byte   Fs0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_017A7F1D
 .byte   PATT
  .word Label_0_017A7F24
 .byte   PATT
  .word Label_0_017A7F2B
 .byte   PATT
  .word Label_0_017A7F32
@ 095   ----------------------------------------
Label_0_017A7F4D:
 .byte   N24 ,Gs0 ,v092
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   PEND 
@ 096   ----------------------------------------
Label_0_017A7F58:
 .byte   N24 ,Fn0 ,v092
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017A7F4D
 .byte   PATT
  .word Label_0_017A7F58
 .byte   PATT
  .word Label_0_017A7F4D
 .byte   PATT
  .word Label_0_017A7F58
 .byte   PATT
  .word Label_0_017A7F4D
 .byte   PATT
  .word Label_0_017A7F58
@ 097   ----------------------------------------
 .byte   N96 ,Cn1 ,v092
 .byte   W96
@ 098   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 099   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 100   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 101   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 102   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 103   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 104   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 105   ----------------------------------------
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
@ 106   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 107   ----------------------------------------
Label_0_017A7FA5:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017A7FA5
@ 108   ----------------------------------------
Label_0_017A7FB5:
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 109   ----------------------------------------
Label_0_017A7FC0:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 110   ----------------------------------------
Label_0_017A7FCB:
 .byte   N24 ,As0 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 111   ----------------------------------------
Label_0_017A7FD6:
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017A7FB5
 .byte   PATT
  .word Label_0_017A7FC0
 .byte   PATT
  .word Label_0_017A7FCB
 .byte   PATT
  .word Label_0_017A7FD6
@ 112   ----------------------------------------
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 113   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 114   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_0_017A7E4A
@ 115   ----------------------------------------
 .byte   W78
 .byte   W01
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
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_017CA512:
 .byte   VOICE , 48
 .byte   VOL , 75*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Cn1 ,v100
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   TIE ,Cn1
 .byte   W48
@ 001   ----------------------------------------
Label_1_017CA529:
 .byte   N18 ,Cn3 ,v100
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N06 ,Cn1 ,v072
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 003   ----------------------------------------
Label_1_017CA571:
 .byte   N04 ,Gs2 ,v072
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_017CA5A4:
 .byte   N04 ,Cn3 ,v072
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_017CA5D7:
 .byte   N04 ,Cn3 ,v072
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_017CA60A:
 .byte   N04 ,Ds3 ,v072
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CA60A
@ 007   ----------------------------------------
Label_1_017CA642:
 .byte   N04 ,Fn3 ,v072
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_017CA675:
 .byte   N04 ,Cs3 ,v072
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_017CA6A8:
 .byte   N04 ,Ds3 ,v072
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_017CA6DB:
 .byte   N04 ,Gn3 ,v072
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CA642
 .byte   PATT
  .word Label_1_017CA675
 .byte   PATT
  .word Label_1_017CA6A8
 .byte   PATT
  .word Label_1_017CA6DB
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
Label_1_017CA72E:
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_017CA742:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W48
 .byte   Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_1_017CA72E
 .byte   PATT
  .word Label_1_017CA742
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Cs3
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@ 029   ----------------------------------------
Label_1_017CA798:
 .byte   N16 ,Cn4 ,v127
 .byte   N16 ,Cn5
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W16
 .byte   N08 ,As3
 .byte   N08 ,As4
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_017CA7B7:
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W16
 .byte   N08 ,Gs3
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W08
 .byte   An3
 .byte   N08 ,An4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W16
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W16
 .byte   N08 ,Gn4
 .byte   N08 ,Gn5
 .byte   W08
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W48
 .byte   PATT
  .word Label_1_017CA798
 .byte   PATT
  .word Label_1_017CA7B7
@ 033   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Cn5
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W24
@ 034   ----------------------------------------
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W16
 .byte   N08 ,Gs4
 .byte   N08 ,Gs5
 .byte   W08
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W16
 .byte   N08 ,Fn4
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W16
 .byte   N08 ,Gs4
 .byte   N08 ,Gs5
 .byte   W08
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,Gn5
 .byte   W16
 .byte   N08 ,Fn4
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Dn5
 .byte   W24
@ 036   ----------------------------------------
 .byte   N04 ,Cn3 ,v072
 .byte   N12 ,Cn5 ,v127
 .byte   N12 ,Cn6
 .byte   W04
 .byte   N04 ,Ds3 ,v072
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   PATT
  .word Label_1_017CA571
 .byte   PATT
  .word Label_1_017CA5A4
@ 037   ----------------------------------------
Label_1_017CA8B6:
 .byte   N04 ,As2 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CA5A4
 .byte   PATT
  .word Label_1_017CA571
 .byte   PATT
  .word Label_1_017CA5A4
 .byte   PATT
  .word Label_1_017CA8B6
 .byte   PATT
  .word Label_1_017CA5A4
 .byte   PATT
  .word Label_1_017CA571
 .byte   PATT
  .word Label_1_017CA5A4
@ 038   ----------------------------------------
 .byte   N04 ,Bn2 ,v072
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   PATT
  .word Label_1_017CA5A4
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_017CA60A
@ 041   ----------------------------------------
 .byte   N04 ,Bn2 ,v072
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 045   ----------------------------------------
 .byte   Gn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn2
 .byte   W04
@ 046   ----------------------------------------
Label_1_017CA9DE:
 .byte   N48 ,Cn4 ,v072
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PATT
  .word Label_1_017CA9DE
@ 048   ----------------------------------------
 .byte   N48 ,Cn4 ,v072
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@ 049   ----------------------------------------
Label_1_017CAA02:
 .byte   N48 ,Fn4 ,v072
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PATT
  .word Label_1_017CAA02
@ 051   ----------------------------------------
 .byte   N48 ,Fn4 ,v072
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 052   ----------------------------------------
Label_1_017CAA23:
 .byte   N48 ,Cs4 ,v112
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_017CAA2C:
 .byte   N48 ,Cn4 ,v112
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CAA23
 .byte   PATT
  .word Label_1_017CAA2C
@ 054   ----------------------------------------
Label_1_017CAA3F:
 .byte   N48 ,Fs3 ,v112
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   N48 ,Fs4
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_017CAA4A:
 .byte   N48 ,Gn3 ,v112
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CAA3F
 .byte   PATT
  .word Label_1_017CAA4A
@ 056   ----------------------------------------
Label_1_017CAA5F:
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_017CAA82:
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_017CAAA5:
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_017CAAC8:
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CAA5F
 .byte   PATT
  .word Label_1_017CAA82
 .byte   PATT
  .word Label_1_017CAAA5
 .byte   PATT
  .word Label_1_017CAAC8
@ 060   ----------------------------------------
Label_1_017CAAFF:
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CAAFF
 .byte   PATT
  .word Label_1_017CAAFF
 .byte   PATT
  .word Label_1_017CAAFF
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
Label_1_017CAB33:
 .byte   N04 ,Ds3 ,v072
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CAB33
@ 064   ----------------------------------------
Label_1_017CAB6B:
 .byte   N04 ,Ds3 ,v072
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   PATT
  .word Label_1_017CAB33
 .byte   PATT
  .word Label_1_017CAB33
 .byte   PATT
  .word Label_1_017CAB6B
@ 066   ----------------------------------------
 .byte   N04 ,Gn3 ,v072
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
@ 067   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Cn3 ,v076
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
@ 069   ----------------------------------------
Label_1_017CAC43:
 .byte   N12 ,Cn3 ,v076
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
@ 070   ----------------------------------------
Label_1_017CAC5E:
 .byte   N12 ,Cn3 ,v072
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CAC43
 .byte   PATT
  .word Label_1_017CAC5E
 .byte   PATT
  .word Label_1_017CAC43
 .byte   PATT
  .word Label_1_017CAC5E
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 076   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W12
@ 077   ----------------------------------------
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 078   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W12
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
 .byte   N08 ,Gn2 ,v096
 .byte   N08 ,Gn3
 .byte   W16
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W16
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
@ 088   ----------------------------------------
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W16
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W16
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W16
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W16
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
@ 089   ----------------------------------------
 .byte   As2
 .byte   N08 ,As3
 .byte   W16
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W16
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   As2
 .byte   N08 ,As3
 .byte   W16
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W08
@ 090   ----------------------------------------
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
@ 091   ----------------------------------------
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   N18 ,Cn1 ,v100
 .byte   W17
 .byte   GOTO
  .word Label_1_017CA512
@ 094   ----------------------------------------
 .byte   W01
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   TIE ,Cn1
 .byte   W48
 .byte   PATT
  .word Label_1_017CA529
@ 095   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   PATT
  .word Label_1_017CA5A4
 .byte   PATT
  .word Label_1_017CA571
 .byte   PATT
  .word Label_1_017CA5A4
 .byte   PATT
  .word Label_1_017CA5D7
 .byte   PATT
  .word Label_1_017CA60A
 .byte   PATT
  .word Label_1_017CA60A
 .byte   PATT
  .word Label_1_017CA642
 .byte   PATT
  .word Label_1_017CA675
@ 096   ----------------------------------------
 .byte   N04 ,Ds3 ,v072
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4 ,v068
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5 ,v064
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4 ,v052
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4 ,v048
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5 ,v044
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 097   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   Cn4 ,v036
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5 ,v028
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4 ,v024
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v020
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4 ,v016
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5 ,v012
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4 ,v008
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W08
@ 098   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_017A8026:
 .byte   VOICE , 56
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N16 ,Cn2 ,v100
 .byte   W18
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 001   ----------------------------------------
Label_2_017A803B:
 .byte   N96 ,Cn2 ,v100
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N48 ,Cn3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_017A805B:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_017A8064:
 .byte   W72
 .byte   N24 ,Gn2 ,v120
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_017A806C:
 .byte   N06 ,Cn3 ,v120
 .byte   N06 ,Cn4
 .byte   W15
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W09
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W16
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W16
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_017A8093:
 .byte   N06 ,Cn3 ,v120
 .byte   N06 ,Cn4
 .byte   W16
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_017A80B3:
 .byte   N06 ,Ds3 ,v120
 .byte   N06 ,Ds4
 .byte   W16
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W16
 .byte   As3
 .byte   N06 ,As4
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W16
 .byte   As3
 .byte   N06 ,As4
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_017A80DA:
 .byte   N06 ,Ds3 ,v120
 .byte   N06 ,Ds4
 .byte   W14
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W10
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_017A80F6:
 .byte   N06 ,Fn2 ,v120
 .byte   N06 ,Fn3
 .byte   W14
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W10
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W08
 .byte   As2
 .byte   N06 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W16
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W16
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_017A811D:
 .byte   N06 ,Cs3 ,v120
 .byte   N06 ,Cs4
 .byte   W16
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   As2
 .byte   N06 ,As3
 .byte   W16
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W16
 .byte   An2
 .byte   N06 ,An3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W16
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W16
 .byte   As2
 .byte   N06 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   As2
 .byte   N06 ,As3
 .byte   W08
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W16
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W16
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W08
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W08
@ 012   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
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
Label_2_017A81A8:
 .byte   N16 ,Cn3 ,v127
 .byte   N16 ,Cn4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_017A81C7:
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W16
 .byte   N08 ,Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W16
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N36 ,Fn3
 .byte   N36 ,Fn4
 .byte   W48
 .byte   PATT
  .word Label_2_017A81A8
 .byte   PATT
  .word Label_2_017A81C7
@ 032   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Gs3
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
@ 034   ----------------------------------------
Label_2_017A8256:
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_017A826A:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W48
 .byte   Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_2_017A8256
 .byte   PATT
  .word Label_2_017A826A
@ 038   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Cs3
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,Gn5
 .byte   W16
 .byte   N08 ,Gs4
 .byte   N08 ,Gs5
 .byte   W08
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,Gn5
 .byte   W16
 .byte   N08 ,Fn4
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Dn5
 .byte   W24
@ 041   ----------------------------------------
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_2_017A82F6:
 .byte   N66 ,Cn4 ,v127
 .byte   W72
 .byte   N18 ,Gn3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N66 ,Gs3
 .byte   W72
 .byte   N18 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_017A82F6
@ 047   ----------------------------------------
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 048   ----------------------------------------
 .byte   N66 ,Cn4
 .byte   N66 ,Cn5
 .byte   W72
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W24
@ 049   ----------------------------------------
 .byte   N66 ,Gs3
 .byte   N66 ,Gs4
 .byte   W72
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   N42 ,Cn5
 .byte   W48
 .byte   Gn3
 .byte   N42 ,Gn4
 .byte   W48
@ 051   ----------------------------------------
 .byte   Bn3
 .byte   N42 ,Bn4
 .byte   W48
 .byte   N44 ,Dn4
 .byte   N42 ,Dn5
 .byte   W48
@ 052   ----------------------------------------
 .byte   N88 ,Cn4
 .byte   N84 ,Cn5
 .byte   W96
@ 053   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   N06 ,Cn5
 .byte   W14
 .byte   Cn2 ,v116
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W10
@ 054   ----------------------------------------
 .byte   W14
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W10
@ 055   ----------------------------------------
 .byte   N66 ,Ds4 ,v127
 .byte   N66 ,Ds5
 .byte   W72
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W24
@ 056   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W14
 .byte   N06 ,Fn2 ,v116
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W10
@ 058   ----------------------------------------
 .byte   W14
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W10
@ 059   ----------------------------------------
 .byte   N68 ,Gs3 ,v127
 .byte   N68 ,Gs4
 .byte   W72
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N68 ,En3
 .byte   N68 ,En4
 .byte   W72
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
@ 061   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Cn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
Label_2_017A83EA:
 .byte   W24
 .byte   N04 ,Fn3 ,v127
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   N56 ,Fn3
 .byte   N56 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A83EA
 .byte   PATT
  .word Label_2_017A83EA
@ 066   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn3 ,v127
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   N54 ,Fn3
 .byte   N54 ,Fn4
 .byte   W48
@ 067   ----------------------------------------
Label_2_017A841D:
 .byte   N48 ,Cs4 ,v112
 .byte   W48
 .byte   An2 ,v127
 .byte   W48
 .byte   PEND 
@ 068   ----------------------------------------
Label_2_017A8425:
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   Fn2 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A841D
 .byte   PATT
  .word Label_2_017A8425
@ 069   ----------------------------------------
Label_2_017A8437:
 .byte   N48 ,Fs3 ,v112
 .byte   W48
 .byte   Bn2 ,v127
 .byte   W48
 .byte   PEND 
@ 070   ----------------------------------------
Label_2_017A843F:
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   Gn2 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A8437
 .byte   PATT
  .word Label_2_017A843F
@ 071   ----------------------------------------
Label_2_017A8451:
 .byte   N18 ,Gn3 ,v104
 .byte   N18 ,Bn3
 .byte   N18 ,En4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A8451
 .byte   PATT
  .word Label_2_017A8451
@ 072   ----------------------------------------
Label_2_017A8464:
 .byte   N18 ,As3 ,v104
 .byte   N18 ,Dn4
 .byte   N18 ,Fn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A8451
 .byte   PATT
  .word Label_2_017A8451
 .byte   PATT
  .word Label_2_017A8451
 .byte   PATT
  .word Label_2_017A8464
@ 073   ----------------------------------------
 .byte   TIE ,Fn2 ,v104
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W96
@ 074   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Bn2
 .byte   W08
 .byte   N08 ,Fn2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   W16
@ 075   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W96
@ 076   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Dn3
 .byte   W08
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W16
@ 077   ----------------------------------------
 .byte   N88 ,Bn2
 .byte   N88 ,Dn3
 .byte   N88 ,Fn3
 .byte   W96
@ 078   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W16
@ 079   ----------------------------------------
 .byte   Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
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
Label_2_017A84FB:
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
Label_2_017A8506:
 .byte   N12 ,An1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A84FB
 .byte   PATT
  .word Label_2_017A8506
@ 089   ----------------------------------------
Label_2_017A851B:
 .byte   N12 ,Cn2 ,v120
 .byte   N12 ,Cn4 ,v092
 .byte   W24
 .byte   Dn2 ,v120
 .byte   N12 ,Dn4 ,v092
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N12 ,Ds4 ,v092
 .byte   W24
 .byte   Fs2 ,v120
 .byte   N12 ,Fs4 ,v092
 .byte   W24
 .byte   PEND 
@ 090   ----------------------------------------
Label_2_017A8535:
 .byte   N12 ,An1 ,v120
 .byte   N12 ,An3 ,v092
 .byte   W24
 .byte   Bn1 ,v120
 .byte   N12 ,Bn3 ,v092
 .byte   W24
 .byte   Cn2 ,v120
 .byte   N12 ,Cn4 ,v092
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N12 ,Ds4 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A851B
 .byte   PATT
  .word Label_2_017A8535
@ 091   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds2 ,v124
 .byte   N48 ,Gn2
 .byte   W48
@ 092   ----------------------------------------
 .byte   W48
 .byte   Ds2 ,v120
 .byte   N48 ,Gs2 ,v124
 .byte   W48
@ 093   ----------------------------------------
 .byte   W48
 .byte   Ds2 ,v120
 .byte   N48 ,Gn2 ,v124
 .byte   W48
@ 094   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gs2
 .byte   W48
@ 095   ----------------------------------------
Label_2_017A8573:
 .byte   W48
 .byte   N48 ,Ds4 ,v104
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@ 096   ----------------------------------------
Label_2_017A857B:
 .byte   W48
 .byte   N48 ,Ds4 ,v104
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A8573
 .byte   PATT
  .word Label_2_017A857B
@ 097   ----------------------------------------
 .byte   N08 ,Fn4 ,v104
 .byte   N08 ,An4
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
 .byte   Cn2 ,v076
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
@ 110   ----------------------------------------
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W08
@ 111   ----------------------------------------
 .byte   Cn2
 .byte   W17
 .byte   GOTO
  .word Label_2_017A8026
@ 112   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N16 ,Cn2 ,v100
 .byte   W18
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PATT
  .word Label_2_017A803B
 .byte   PATT
  .word Label_2_017A805B
 .byte   PATT
  .word Label_2_017A8064
 .byte   PATT
  .word Label_2_017A806C
 .byte   PATT
  .word Label_2_017A8093
 .byte   PATT
  .word Label_2_017A80B3
 .byte   PATT
  .word Label_2_017A80DA
 .byte   PATT
  .word Label_2_017A80F6
 .byte   PATT
  .word Label_2_017A811D
@ 113   ----------------------------------------
 .byte   N06 ,Gs2 ,v120
 .byte   N06 ,Gs3
 .byte   W16
 .byte   As2 ,v112
 .byte   N06 ,As3
 .byte   W08
 .byte   Cn3 ,v108
 .byte   N06 ,Cn4
 .byte   W08
 .byte   As2 ,v104
 .byte   N06 ,As3
 .byte   W08
 .byte   Gs2 ,v100
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N06 ,Fn3
 .byte   W16
 .byte   Gn2 ,v084
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Gs2 ,v080
 .byte   N06 ,Gs3
 .byte   W16
 .byte   Cn3 ,v072
 .byte   N06 ,Cn4
 .byte   W08
@ 114   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn2 ,v060
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Gn2 ,v056
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Bn2 ,v052
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Gn2 ,v048
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Bn2 ,v044
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Dn3 ,v040
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Bn2 ,v036
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Dn3 ,v028
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Fn3 ,v024
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Ds3 ,v020
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Dn3 ,v016
 .byte   N06 ,Dn4
 .byte   W08
@ 115   ----------------------------------------
 .byte   N04 ,Cn3 ,v012
 .byte   N04 ,Cn4
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_017CAE6E:
 .byte   VOICE , 48
 .byte   VOL , 80*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_017CAE76:
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_017CAE81:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CAE76
@ 004   ----------------------------------------
Label_3_017CAE91:
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_017CAE9C:
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CAE9C
@ 006   ----------------------------------------
Label_3_017CAEAC:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_017CAEB7:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_017CAEC2:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_017CAECD:
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CAEAC
 .byte   PATT
  .word Label_3_017CAEB7
 .byte   PATT
  .word Label_3_017CAEC2
 .byte   PATT
  .word Label_3_017CAECD
 .byte   PATT
  .word Label_3_017CAE76
 .byte   PATT
  .word Label_3_017CAE91
 .byte   PATT
  .word Label_3_017CAE9C
 .byte   PATT
  .word Label_3_017CAE9C
 .byte   PATT
  .word Label_3_017CAEAC
 .byte   PATT
  .word Label_3_017CAEB7
 .byte   PATT
  .word Label_3_017CAEC2
 .byte   PATT
  .word Label_3_017CAECD
 .byte   PATT
  .word Label_3_017CAEAC
 .byte   PATT
  .word Label_3_017CAEB7
 .byte   PATT
  .word Label_3_017CAEC2
 .byte   PATT
  .word Label_3_017CAECD
@ 010   ----------------------------------------
Label_3_017CAF28:
 .byte   N48 ,Cn2 ,v124
 .byte   W48
 .byte   As1 ,v127
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_017CAF30:
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_017CAF37:
 .byte   N48 ,Cn2 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_017CAF3E:
 .byte   N48 ,Ds2 ,v127
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_017CAF45:
 .byte   N48 ,Cn2 ,v127
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CAF30
@ 015   ----------------------------------------
Label_3_017CAF51:
 .byte   N48 ,Cn2 ,v127
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_017CAF58:
 .byte   N48 ,Gn1 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CAF28
 .byte   PATT
  .word Label_3_017CAF30
 .byte   PATT
  .word Label_3_017CAF37
 .byte   PATT
  .word Label_3_017CAF3E
 .byte   PATT
  .word Label_3_017CAF45
 .byte   PATT
  .word Label_3_017CAF30
 .byte   PATT
  .word Label_3_017CAF51
 .byte   PATT
  .word Label_3_017CAF58
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
 .byte   N08 ,Cn2 ,v100
 .byte   N08 ,Cn3 ,v076
 .byte   W24
 .byte   Cn2 ,v100
 .byte   N08 ,Cn3 ,v076
 .byte   W24
 .byte   Cn2 ,v100
 .byte   N08 ,Cn3 ,v076
 .byte   W24
 .byte   Cn2 ,v100
 .byte   N08 ,Cn3 ,v076
 .byte   W24
@ 040   ----------------------------------------
 .byte   As1 ,v100
 .byte   N08 ,As2 ,v076
 .byte   W24
 .byte   As1 ,v100
 .byte   N08 ,As2 ,v076
 .byte   W24
 .byte   As1 ,v100
 .byte   N08 ,As2 ,v076
 .byte   W24
 .byte   As1 ,v100
 .byte   N08 ,As2 ,v076
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   N08 ,Gs2 ,v076
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N08 ,Gs2 ,v076
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N08 ,Gs2 ,v076
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N08 ,Gs2 ,v076
 .byte   W24
@ 042   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N08 ,Fs2 ,v076
 .byte   W24
 .byte   Fs1 ,v100
 .byte   N08 ,Fs2 ,v076
 .byte   W24
 .byte   Fs1 ,v100
 .byte   N08 ,Fs2 ,v076
 .byte   W24
 .byte   Fs1 ,v100
 .byte   N08 ,Fs2 ,v076
 .byte   W24
@ 043   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N08 ,Fn2 ,v076
 .byte   W24
 .byte   Fn1 ,v100
 .byte   N08 ,Fn2 ,v076
 .byte   W24
 .byte   Fn1 ,v100
 .byte   N08 ,Fn2 ,v076
 .byte   W24
 .byte   Fn1 ,v100
 .byte   N08 ,Fn2 ,v076
 .byte   W24
@ 044   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   N08 ,Ds2 ,v076
 .byte   W24
 .byte   Ds1 ,v100
 .byte   N08 ,Ds2 ,v076
 .byte   W24
 .byte   Ds1 ,v100
 .byte   N08 ,Ds2 ,v076
 .byte   W24
 .byte   Ds1 ,v100
 .byte   N08 ,Ds2 ,v076
 .byte   W24
@ 045   ----------------------------------------
 .byte   Cs1 ,v100
 .byte   N08 ,Cs2 ,v076
 .byte   W24
 .byte   Cs1 ,v100
 .byte   N08 ,Cs2 ,v076
 .byte   W24
 .byte   Cs1 ,v100
 .byte   N08 ,Cs2 ,v076
 .byte   W24
 .byte   Cs1 ,v100
 .byte   N08 ,Cs2 ,v076
 .byte   W24
@ 046   ----------------------------------------
 .byte   Bn0 ,v100
 .byte   N08 ,Bn1 ,v076
 .byte   W24
 .byte   Bn0 ,v100
 .byte   N08 ,Bn1 ,v076
 .byte   W24
 .byte   Bn0 ,v100
 .byte   N08 ,Bn1 ,v076
 .byte   W24
 .byte   Bn0 ,v100
 .byte   N08 ,Bn1 ,v076
 .byte   W24
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
Label_3_017CB074:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 070   ----------------------------------------
Label_3_017CB07B:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 071   ----------------------------------------
Label_3_017CB082:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 072   ----------------------------------------
Label_3_017CB089:
 .byte   N48 ,Gn1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CB074
 .byte   PATT
  .word Label_3_017CB07B
 .byte   PATT
  .word Label_3_017CB082
 .byte   PATT
  .word Label_3_017CB089
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
 .byte   W17
 .byte   GOTO
  .word Label_3_017CAE6E
@ 104   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   W96
 .byte   PATT
  .word Label_3_017CAE76
 .byte   PATT
  .word Label_3_017CAE81
 .byte   PATT
  .word Label_3_017CAE76
 .byte   PATT
  .word Label_3_017CAE91
 .byte   PATT
  .word Label_3_017CAE9C
 .byte   PATT
  .word Label_3_017CAE9C
 .byte   PATT
  .word Label_3_017CAEAC
 .byte   PATT
  .word Label_3_017CAEB7
@ 105   ----------------------------------------
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W24
 .byte   Gs1 ,v068
 .byte   W24
@ 106   ----------------------------------------
 .byte   Gn1 ,v056
 .byte   W24
 .byte   Dn2 ,v044
 .byte   W24
 .byte   Gn1 ,v032
 .byte   W24
 .byte   Dn2 ,v020
 .byte   W24
@ 107   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_017CB112:
 .byte   VOICE , 73
 .byte   VOL , 65*song0B_mvl/mxv
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
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N06 ,Fn4 ,v120
 .byte   W14
 .byte   Gs4
 .byte   W10
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Dn5
 .byte   W08
@ 013   ----------------------------------------
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W16
 .byte   Dn5
 .byte   W08
@ 014   ----------------------------------------
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W16
 .byte   Cn5
 .byte   W08
@ 015   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 016   ----------------------------------------
 .byte   N04 ,Cn5
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
Label_4_017CB1A6:
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PATT
  .word Label_4_017CB1A6
@ 068   ----------------------------------------
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   En5
 .byte   W12
@ 069   ----------------------------------------
Label_4_017CB1CA:
 .byte   N48 ,Fn5 ,v100
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W48
 .byte   PATT
  .word Label_4_017CB1CA
@ 071   ----------------------------------------
 .byte   N48 ,Fn5 ,v100
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs5
 .byte   W24
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
Label_4_017CB1FC:
 .byte   N06 ,Dn6 ,v112
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_017CB1FC
@ 091   ----------------------------------------
Label_4_017CB225:
 .byte   N06 ,Dn6 ,v088
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_017CB225
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   N48 ,Cn5 ,v108
 .byte   N48 ,Ds5
 .byte   W48
 .byte   Dn5
 .byte   N48 ,Fs5
 .byte   W48
@ 097   ----------------------------------------
 .byte   Ds5
 .byte   N48 ,Gn5
 .byte   W48
 .byte   Fs5
 .byte   N48 ,An5
 .byte   W48
@ 098   ----------------------------------------
 .byte   Cn5
 .byte   N48 ,Ds5
 .byte   W48
 .byte   An4
 .byte   N48 ,Dn5
 .byte   W48
@ 099   ----------------------------------------
 .byte   Gn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Fs4
 .byte   N48 ,An4
 .byte   W48
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
 .byte   N08 ,Cn4 ,v092
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
@ 107   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
@ 108   ----------------------------------------
Label_4_017CB2AB:
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 109   ----------------------------------------
Label_4_017CB2CB:
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017CB2AB
 .byte   PATT
  .word Label_4_017CB2CB
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   N08 ,Dn4 ,v112
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   An4
 .byte   W08
@ 115   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
@ 116   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W16
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
@ 117   ----------------------------------------
 .byte   Fn4
 .byte   W16
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N14 ,Fn4
 .byte   W48
@ 118   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4 ,v096
 .byte   W16
 .byte   As3 ,v112
 .byte   N08 ,As4 ,v096
 .byte   W08
 .byte   An3 ,v112
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   As3 ,v112
 .byte   N08 ,As4 ,v096
 .byte   W08
 .byte   Cn4 ,v112
 .byte   N08 ,Cn5 ,v096
 .byte   W08
 .byte   Dn4 ,v112
 .byte   N08 ,Dn5 ,v096
 .byte   W16
 .byte   En4 ,v112
 .byte   N08 ,En5 ,v096
 .byte   W08
 .byte   Fn4 ,v112
 .byte   N08 ,Fn5 ,v096
 .byte   W16
 .byte   En4 ,v116
 .byte   N08 ,En5 ,v096
 .byte   W08
@ 119   ----------------------------------------
 .byte   Ds4 ,v116
 .byte   N08 ,Ds5 ,v096
 .byte   W16
 .byte   Dn4 ,v116
 .byte   N08 ,Dn5 ,v096
 .byte   W08
 .byte   Cn4 ,v116
 .byte   N08 ,Cn5 ,v096
 .byte   W16
 .byte   As3 ,v116
 .byte   N08 ,As4 ,v096
 .byte   W08
 .byte   An3 ,v116
 .byte   N08 ,An4 ,v096
 .byte   W16
 .byte   Bn3 ,v116
 .byte   N08 ,Bn4 ,v096
 .byte   W08
 .byte   Cs4 ,v116
 .byte   N08 ,Cs5 ,v096
 .byte   W16
 .byte   En4 ,v116
 .byte   N08 ,En5 ,v096
 .byte   W08
@ 120   ----------------------------------------
 .byte   As3 ,v116
 .byte   N08 ,As4 ,v096
 .byte   W16
 .byte   Cn4 ,v116
 .byte   N08 ,Cn5 ,v096
 .byte   W08
 .byte   Dn4 ,v116
 .byte   N08 ,Dn5 ,v096
 .byte   W08
 .byte   Cn4 ,v116
 .byte   N08 ,Cn5 ,v096
 .byte   W08
 .byte   As3 ,v116
 .byte   N08 ,As4 ,v096
 .byte   W08
 .byte   Gn3 ,v116
 .byte   N08 ,Gn4 ,v096
 .byte   W16
 .byte   An3 ,v116
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   As3 ,v116
 .byte   N08 ,As4 ,v096
 .byte   W16
 .byte   Dn4 ,v116
 .byte   N08 ,Dn5 ,v096
 .byte   W08
@ 121   ----------------------------------------
 .byte   An3 ,v116
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   En3 ,v116
 .byte   N08 ,En4 ,v096
 .byte   W08
 .byte   An3 ,v116
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   Cs4 ,v116
 .byte   N08 ,Cs5 ,v096
 .byte   W08
 .byte   An3 ,v116
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   Cs4 ,v116
 .byte   N08 ,Cs5 ,v096
 .byte   W08
 .byte   En4 ,v116
 .byte   N08 ,En5 ,v096
 .byte   W08
 .byte   Cs4 ,v116
 .byte   N08 ,Cs5 ,v096
 .byte   W08
 .byte   En4 ,v116
 .byte   N08 ,En5 ,v096
 .byte   W08
 .byte   Gn4 ,v116
 .byte   N08 ,Gn5 ,v096
 .byte   W08
 .byte   Fn4 ,v116
 .byte   N08 ,Fn5 ,v096
 .byte   W08
 .byte   En4 ,v116
 .byte   N08 ,En5 ,v096
 .byte   W08
@ 122   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   N08 ,Dn5 ,v096
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   Gs3 ,v108
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 127   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 128   ----------------------------------------
 .byte   N24 ,Cn5 ,v100
 .byte   W17
 .byte   GOTO
  .word Label_4_017CB112
@ 129   ----------------------------------------
 .byte   W78
 .byte   W01
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
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_017CB476:
 .byte   VOICE , 11
 .byte   VOL , 49*song0B_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Gn2 ,v120
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W15
 .byte   Ds3
 .byte   W09
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W08
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W08
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   W14
 .byte   Gn3
 .byte   W10
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Ds3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W14
 .byte   Gs3
 .byte   W10
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W08
@ 021   ----------------------------------------
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Dn4
 .byte   W08
@ 022   ----------------------------------------
 .byte   Gs3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Cn4
 .byte   W08
@ 023   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
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
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 024   ----------------------------------------
 .byte   N04 ,Cn4
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
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
@ 083   ----------------------------------------
Label_5_017CB57D:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 084   ----------------------------------------
Label_5_017CB5A0:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PATT
  .word Label_5_017CB57D
 .byte   PATT
  .word Label_5_017CB5A0
@ 086   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 087   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
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
 .byte   W17
 .byte   GOTO
  .word Label_5_017CB476
@ 133   ----------------------------------------
 .byte   W78
 .byte   W01
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
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_6_017CB672:
 .byte   VOICE , 69
 .byte   VOL , 66*song0B_mvl/mxv
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
 .byte   N08 ,Cn2 ,v127
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   As1
 .byte   N08 ,Dn2
 .byte   W08
@ 018   ----------------------------------------
Label_6_017CB6CA:
 .byte   N08 ,Ds2 ,v127
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_017CB6CA
@ 019   ----------------------------------------
Label_6_017CB6F2:
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,Gs2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,Gs2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_017CB715:
 .byte   N08 ,Cs2 ,v127
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Cs2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Cs2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_017CB738:
 .byte   N08 ,Cn2 ,v127
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_017CB75B:
 .byte   N08 ,Cn2 ,v127
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Bn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_017CB6F2
 .byte   PATT
  .word Label_6_017CB715
 .byte   PATT
  .word Label_6_017CB738
 .byte   PATT
  .word Label_6_017CB75B
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
 .byte   N08 ,Dn2 ,v124
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
@ 116   ----------------------------------------
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,En2
 .byte   W16
 .byte   Cn2
 .byte   N08 ,En2
 .byte   W08
@ 117   ----------------------------------------
Label_6_017CB830:
 .byte   N08 ,Fn2 ,v124
 .byte   N08 ,An2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_017CB830
@ 118   ----------------------------------------
Label_6_017CB858:
 .byte   N08 ,Gn2 ,v124
 .byte   N08 ,As2
 .byte   W16
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W08
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W16
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W16
 .byte   Fn2
 .byte   N08 ,An2
 .byte   W08
 .byte   PEND 
@ 119   ----------------------------------------
Label_6_017CB87B:
 .byte   N08 ,Ds2 ,v124
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,En2
 .byte   W16
 .byte   Cs2
 .byte   N08 ,En2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,En2
 .byte   W16
 .byte   Cs2
 .byte   N08 ,En2
 .byte   W08
 .byte   PEND 
@ 120   ----------------------------------------
Label_6_017CB89E:
 .byte   N08 ,Dn2 ,v124
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Gn2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
@ 121   ----------------------------------------
Label_6_017CB8C1:
 .byte   N08 ,Dn2 ,v124
 .byte   N08 ,An2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W16
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,An2
 .byte   W16
 .byte   Cs2
 .byte   N08 ,An2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,An2
 .byte   W16
 .byte   Cs2
 .byte   N08 ,An2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_017CB858
 .byte   PATT
  .word Label_6_017CB87B
 .byte   PATT
  .word Label_6_017CB89E
 .byte   PATT
  .word Label_6_017CB8C1
@ 122   ----------------------------------------
 .byte   N08 ,Gs1 ,v108
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
@ 123   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 124   ----------------------------------------
 .byte   Cn2
 .byte   W17
 .byte   GOTO
  .word Label_6_017CB672
@ 125   ----------------------------------------
 .byte   W78
 .byte   W01
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
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_7_017CB942:
 .byte   VOICE , 70
 .byte   VOL , 72*song0B_mvl/mxv
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
 .byte   N06 ,Fn3 ,v120
 .byte   W14
 .byte   Gs3
 .byte   W10
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W08
@ 025   ----------------------------------------
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Dn4
 .byte   W08
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Cn4
 .byte   W08
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
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
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 028   ----------------------------------------
 .byte   N04 ,Cn4
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
 .byte   N18 ,Cn1 ,v127
 .byte   W24
 .byte   N20 ,Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 059   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   N18 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 063   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cs1
 .byte   W24
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
Label_7_017CBA14:
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 097   ----------------------------------------
Label_7_017CBA20:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,As3
 .byte   W48
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_017CBA14
@ 098   ----------------------------------------
Label_7_017CBA32:
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_017CBA14
 .byte   PATT
  .word Label_7_017CBA20
 .byte   PATT
  .word Label_7_017CBA14
 .byte   PATT
  .word Label_7_017CBA32
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
 .byte   W17
 .byte   GOTO
  .word Label_7_017CB942
@ 130   ----------------------------------------
 .byte   W78
 .byte   W01
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
 .byte   W04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_8_017CBA8A:
 .byte   VOICE , 105
 .byte   VOL , 74*song0B_mvl/mxv
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
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 059   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 063   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
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
 .byte   W17
 .byte   GOTO
  .word Label_8_017CBA8A
@ 135   ----------------------------------------
 .byte   W78
 .byte   W01
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
 .byte   W04
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_9_017CBBAE:
 .byte   VOL , 69*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N03 ,Cs2 ,v100
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs2 ,v120
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N03
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
 .byte   Cs2 ,v124
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N03
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N03
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N03
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W24
@ 029   ----------------------------------------
Label_9_017CBBE1:
 .byte   W24
 .byte   N03 ,Cs2 ,v127
 .byte   W48
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
 .byte   PATT
  .word Label_9_017CBBE1
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   N03
 .byte   W96
@ 033   ----------------------------------------
 .byte   N03
 .byte   W96
@ 034   ----------------------------------------
Label_9_017CBC38:
 .byte   N03 ,Cs2 ,v127
 .byte   W48
 .byte   N03
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N03
 .byte   W96
@ 036   ----------------------------------------
 .byte   N03
 .byte   W96
@ 037   ----------------------------------------
 .byte   N03
 .byte   W96
 .byte   PATT
  .word Label_9_017CBC38
@ 038   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   N03
 .byte   W96
@ 040   ----------------------------------------
 .byte   N03
 .byte   W96
 .byte   PATT
  .word Label_9_017CBC38
@ 041   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 042   ----------------------------------------
 .byte   N03
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N03
 .byte   W96
@ 045   ----------------------------------------
 .byte   N03
 .byte   W96
@ 046   ----------------------------------------
 .byte   N03
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N03
 .byte   W96
@ 049   ----------------------------------------
 .byte   N03
 .byte   W96
@ 050   ----------------------------------------
 .byte   N03
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   N03
 .byte   W96
@ 055   ----------------------------------------
 .byte   N03
 .byte   W96
@ 056   ----------------------------------------
 .byte   N03
 .byte   W96
@ 057   ----------------------------------------
 .byte   N03
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 066   ----------------------------------------
 .byte   N03
 .byte   W96
@ 067   ----------------------------------------
 .byte   N03
 .byte   W96
@ 068   ----------------------------------------
 .byte   N03
 .byte   W96
@ 069   ----------------------------------------
 .byte   N03
 .byte   W96
@ 070   ----------------------------------------
 .byte   N03
 .byte   W96
@ 071   ----------------------------------------
 .byte   N03
 .byte   W96
@ 072   ----------------------------------------
 .byte   N03
 .byte   W96
@ 073   ----------------------------------------
 .byte   N03
 .byte   W96
@ 074   ----------------------------------------
 .byte   N03
 .byte   W96
@ 075   ----------------------------------------
 .byte   N03
 .byte   W96
@ 076   ----------------------------------------
 .byte   N03
 .byte   W96
@ 077   ----------------------------------------
 .byte   N03
 .byte   W96
 .byte   PATT
  .word Label_9_017CBC38
@ 078   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Cs2 ,v124
 .byte   W24
@ 079   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   Cs2 ,v124
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   N03
 .byte   W96
@ 088   ----------------------------------------
 .byte   N03
 .byte   W96
@ 089   ----------------------------------------
 .byte   N03
 .byte   W96
@ 090   ----------------------------------------
 .byte   N03
 .byte   W96
@ 091   ----------------------------------------
 .byte   N03
 .byte   W96
@ 092   ----------------------------------------
 .byte   N03
 .byte   W96
@ 093   ----------------------------------------
 .byte   N03
 .byte   W96
@ 094   ----------------------------------------
 .byte   N03
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   Cs2 ,v127
 .byte   W48
@ 096   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 097   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 098   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 099   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 100   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 101   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 102   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W48
@ 103   ----------------------------------------
 .byte   N03
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
 .byte   N03
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   N03
 .byte   W96
@ 116   ----------------------------------------
 .byte   N03
 .byte   W96
@ 117   ----------------------------------------
 .byte   N03
 .byte   W17
 .byte   GOTO
  .word Label_9_017CBBAE
@ 118   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   W96
@ 119   ----------------------------------------
 .byte   N03 ,Cs2 ,v100
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   Cs2 ,v120
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   N03
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
 .byte   W04
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_10_017CBD1E:
 .byte   VOICE , 47
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W96
@ 003   ----------------------------------------
Label_10_017CBD2C:
 .byte   W72
 .byte   N04 ,Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
 .byte   Gn1 ,v124
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@ 005   ----------------------------------------
Label_10_017CBD45:
 .byte   W72
 .byte   N04 ,As1 ,v080
 .byte   W04
 .byte   As1 ,v088
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   As1 ,v104
 .byte   W04
 .byte   As1 ,v112
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,Ds1 ,v120
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
 .byte   Cn2 ,v124
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N04 ,Gn1 ,v088
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
@ 016   ----------------------------------------
 .byte   N24 ,Cn2 ,v124
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   N04 ,Gs1 ,v088
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Gs1 ,v096
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   Gs1 ,v108
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
@ 018   ----------------------------------------
 .byte   N24 ,Fn1 ,v124
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   N04 ,Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
@ 020   ----------------------------------------
 .byte   N24 ,Cn2 ,v124
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N04 ,Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
@ 028   ----------------------------------------
 .byte   N24 ,Cn2 ,v124
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
 .byte   W48
 .byte   N04 ,Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
 .byte   Gn1 ,v120
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v124
 .byte   W04
@ 045   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 047   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 048   ----------------------------------------
Label_10_017CBE09:
 .byte   N24 ,Fs1 ,v127
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cn2
 .byte   W96
 .byte   PATT
  .word Label_10_017CBE09
@ 052   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@ 053   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 054   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 056   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   N24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   En2
 .byte   W96
@ 060   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   N04 ,Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v092
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
@ 063   ----------------------------------------
 .byte   N24 ,En2 ,v127
 .byte   W96
@ 064   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 065   ----------------------------------------
 .byte   N24
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 071   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 072   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 075   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 076   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 077   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 078   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 079   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 080   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   N06 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
@ 081   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W96
@ 082   ----------------------------------------
 .byte   N24
 .byte   W96
@ 083   ----------------------------------------
 .byte   N24
 .byte   W96
@ 084   ----------------------------------------
 .byte   As1
 .byte   W96
@ 085   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 086   ----------------------------------------
 .byte   N24
 .byte   W96
@ 087   ----------------------------------------
 .byte   N24
 .byte   W96
@ 088   ----------------------------------------
 .byte   As1
 .byte   W96
@ 089   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 090   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 091   ----------------------------------------
 .byte   As1
 .byte   W96
@ 092   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 093   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@ 094   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 095   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gn1 ,v068
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
@ 099   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   Gs1 ,v124
 .byte   W96
@ 104   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 105   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 106   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 107   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 108   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 109   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 110   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 112   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 113   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 114   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 115   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 116   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 117   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 118   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 119   ----------------------------------------
 .byte   Cs2
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
 .byte   W72
 .byte   N04 ,Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
@ 127   ----------------------------------------
 .byte   N24 ,Gn1 ,v124
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W96
@ 132   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 133   ----------------------------------------
 .byte   Cn2
 .byte   W17
 .byte   GOTO
  .word Label_10_017CBD1E
@ 134   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   W96
@ 135   ----------------------------------------
 .byte   N24 ,Cn2 ,v124
 .byte   W96
 .byte   PATT
  .word Label_10_017CBD2C
@ 136   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_10_017CBD45
@ 137   ----------------------------------------
 .byte   N24 ,Ds1 ,v120
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
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010
	.word	song0B_011

	.end
