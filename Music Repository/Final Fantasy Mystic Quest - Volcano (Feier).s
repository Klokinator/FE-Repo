	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 222*song1D_tbs/2
 .byte   VOICE , 100
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3
 .byte   W42
@ 002   ----------------------------------------
Label_0_013E59F5:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,As3
 .byte   W66
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_013E5A00:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013E5A13:
 .byte   W18
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013E5A22:
 .byte   W06
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013E5A35:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N72 ,En3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3
 .byte   W42
 .byte   PATT
  .word Label_0_013E59F5
@ 008   ----------------------------------------
Label_0_013E5A51:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013E5A65:
 .byte   W06
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013E5A76:
 .byte   W06
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,An4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013E5A88:
 .byte   W06
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W36
 .byte   PEND 
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
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3
 .byte   W18
@ 036   ----------------------------------------
 .byte   W54
 .byte   En4
 .byte   W42
@ 037   ----------------------------------------
Label_0_013E5ABE:
 .byte   W30
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_013E5AC8:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W18
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_013E5ADB:
 .byte   W06
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N96 ,As4
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_013E5AE7:
 .byte   W30
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W66
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_013E5AEF:
 .byte   W06
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,As3
 .byte   W18
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_013E5AFD:
 .byte   W54
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_013E5B09:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_013E5B1B:
 .byte   W06
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_013E5B2A:
 .byte   W06
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_013E5B3E:
 .byte   W06
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N72 ,En3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_0_013E5AEF
 .byte   PATT
  .word Label_0_013E5AFD
@ 047   ----------------------------------------
Label_0_013E5B53:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_013E5B67:
 .byte   W06
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W18
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_013E5B73:
 .byte   W06
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,An4
 .byte   W30
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_013E5B8A:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W84
 .byte   PEND 
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
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3
 .byte   W66
@ 075   ----------------------------------------
Label_0_013E5BB2:
 .byte   W06
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W18
 .byte   PEND 
@ 076   ----------------------------------------
Label_0_013E5BBB:
 .byte   W06
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 077   ----------------------------------------
Label_0_013E5BCC:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N96 ,As4
 .byte   W18
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W72
 .byte   Gs4
 .byte   N72 ,En3
 .byte   W18
@ 079   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3
 .byte   W42
 .byte   PATT
  .word Label_0_013E59F5
 .byte   PATT
  .word Label_0_013E5A00
 .byte   PATT
  .word Label_0_013E5A13
 .byte   PATT
  .word Label_0_013E5A22
 .byte   PATT
  .word Label_0_013E5A35
@ 080   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3 ,v100
 .byte   W42
 .byte   PATT
  .word Label_0_013E59F5
 .byte   PATT
  .word Label_0_013E5A51
 .byte   PATT
  .word Label_0_013E5A65
 .byte   PATT
  .word Label_0_013E5A76
 .byte   PATT
  .word Label_0_013E5A88
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
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W18
@ 105   ----------------------------------------
 .byte   W54
 .byte   En4
 .byte   W42
 .byte   PATT
  .word Label_0_013E5ABE
 .byte   PATT
  .word Label_0_013E5AC8
 .byte   PATT
  .word Label_0_013E5ADB
 .byte   PATT
  .word Label_0_013E5AE7
 .byte   PATT
  .word Label_0_013E5AEF
 .byte   PATT
  .word Label_0_013E5AFD
 .byte   PATT
  .word Label_0_013E5B09
 .byte   PATT
  .word Label_0_013E5B1B
 .byte   PATT
  .word Label_0_013E5B2A
 .byte   PATT
  .word Label_0_013E5B3E
 .byte   PATT
  .word Label_0_013E5AEF
 .byte   PATT
  .word Label_0_013E5AFD
 .byte   PATT
  .word Label_0_013E5B53
 .byte   PATT
  .word Label_0_013E5B67
 .byte   PATT
  .word Label_0_013E5B73
 .byte   PATT
  .word Label_0_013E5B8A
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
 .byte   W30
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W66
 .byte   PATT
  .word Label_0_013E5BB2
 .byte   PATT
  .word Label_0_013E5BBB
 .byte   PATT
  .word Label_0_013E5BCC
@ 130   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W72
 .byte   Gs4
 .byte   N72 ,En3 ,v100
 .byte   W06
 .byte   VOL , 58*song1D_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W06
@ 131   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CnM2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 33
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,En1 ,v060
 .byte   W18
@ 001   ----------------------------------------
Label_1_013E5D03:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013E5D17:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_013E5D2B:
 .byte   W06
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_013E5D3F:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_013E5D53:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_013E5D67:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_013E5D7A:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_013E5D8E:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013E5DA2:
 .byte   W06
 .byte   N12 ,Cn2 ,v060
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013E5DB6:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   An1
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_013E5DC7:
 .byte   W06
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_013E5DD3:
 .byte   W06
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_013E5DE2:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_013E5DF6:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_013E5E0A:
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_013E5E1E:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_013E5E30:
 .byte   W06
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_013E5E43:
 .byte   W06
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E5DE2
 .byte   PATT
  .word Label_1_013E5DF6
@ 019   ----------------------------------------
Label_1_013E5E61:
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E5E1E
 .byte   PATT
  .word Label_1_013E5E30
@ 020   ----------------------------------------
Label_1_013E5E7F:
 .byte   W06
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_013E5E92:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_013E5EA3:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_013E5EB6:
 .byte   W06
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_013E5EC9:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_013E5EDA:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_013E5EED:
 .byte   W06
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E5EC9
 .byte   PATT
  .word Label_1_013E5EA3
 .byte   PATT
  .word Label_1_013E5EB6
 .byte   PATT
  .word Label_1_013E5EC9
 .byte   PATT
  .word Label_1_013E5EDA
@ 027   ----------------------------------------
Label_1_013E5F19:
 .byte   W06
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W18
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_013E5F2C:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   En1
 .byte   W18
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_013E5F38:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_013E5F44:
 .byte   W06
 .byte   N12 ,As2 ,v060
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N12 ,As1
 .byte   W12
 .byte   N60
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_013E5F51:
 .byte   W54
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_013E5F5D:
 .byte   W06
 .byte   N12 ,Cn2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_013E5F70:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_013E5F84:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_013E5F98:
 .byte   W06
 .byte   N12 ,Fn2 ,v060
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_013E5FAC:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_013E5FC0:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_013E5FD4:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_013E5FE7:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_013E5FFB:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_013E600F:
 .byte   W06
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_013E6023:
 .byte   W06
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_013E602F:
 .byte   W06
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_013E603B:
 .byte   W06
 .byte   N24 ,Fn1 ,v060
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_013E604E:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_013E6062:
 .byte   W06
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_013E6076:
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_013E6089:
 .byte   W18
 .byte   N12 ,Ds2 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_013E609B:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_013E60AF:
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E604E
@ 051   ----------------------------------------
Label_1_013E60C8:
 .byte   W06
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E6076
 .byte   PATT
  .word Label_1_013E6089
 .byte   PATT
  .word Label_1_013E609B
@ 052   ----------------------------------------
Label_1_013E60EB:
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_013E60FD:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
Label_1_013E610F:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_013E6123:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_013E6135:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_013E6147:
 .byte   W06
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_013E615B:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_013E616D:
 .byte   W06
 .byte   N24 ,En1 ,v060
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E610F
 .byte   PATT
  .word Label_1_013E6123
 .byte   PATT
  .word Label_1_013E6135
 .byte   PATT
  .word Label_1_013E6147
@ 060   ----------------------------------------
Label_1_013E6193:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 061   ----------------------------------------
Label_1_013E61A2:
 .byte   W06
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn1
 .byte   W18
 .byte   PEND 
@ 062   ----------------------------------------
Label_1_013E61AE:
 .byte   W06
 .byte   N24 ,Fs1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N60
 .byte   W30
 .byte   PEND 
@ 063   ----------------------------------------
Label_1_013E61BB:
 .byte   W30
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N60
 .byte   W54
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,En1
 .byte   W18
 .byte   PATT
  .word Label_1_013E5D03
 .byte   PATT
  .word Label_1_013E5D17
 .byte   PATT
  .word Label_1_013E5D2B
 .byte   PATT
  .word Label_1_013E5D3F
 .byte   PATT
  .word Label_1_013E5D53
 .byte   PATT
  .word Label_1_013E5D67
 .byte   PATT
  .word Label_1_013E5D7A
 .byte   PATT
  .word Label_1_013E5D8E
 .byte   PATT
  .word Label_1_013E5DA2
 .byte   PATT
  .word Label_1_013E5DB6
 .byte   PATT
  .word Label_1_013E5DC7
 .byte   PATT
  .word Label_1_013E5DD3
 .byte   PATT
  .word Label_1_013E5DE2
 .byte   PATT
  .word Label_1_013E5DF6
 .byte   PATT
  .word Label_1_013E5E0A
 .byte   PATT
  .word Label_1_013E5E1E
 .byte   PATT
  .word Label_1_013E5E30
 .byte   PATT
  .word Label_1_013E5E43
 .byte   PATT
  .word Label_1_013E5DE2
 .byte   PATT
  .word Label_1_013E5DF6
 .byte   PATT
  .word Label_1_013E5E61
 .byte   PATT
  .word Label_1_013E5E1E
 .byte   PATT
  .word Label_1_013E5E30
 .byte   PATT
  .word Label_1_013E5E7F
 .byte   PATT
  .word Label_1_013E5E92
 .byte   PATT
  .word Label_1_013E5EA3
 .byte   PATT
  .word Label_1_013E5EB6
 .byte   PATT
  .word Label_1_013E5EC9
 .byte   PATT
  .word Label_1_013E5EDA
 .byte   PATT
  .word Label_1_013E5EED
 .byte   PATT
  .word Label_1_013E5EC9
 .byte   PATT
  .word Label_1_013E5EA3
 .byte   PATT
  .word Label_1_013E5EB6
 .byte   PATT
  .word Label_1_013E5EC9
 .byte   PATT
  .word Label_1_013E5EDA
 .byte   PATT
  .word Label_1_013E5F19
 .byte   PATT
  .word Label_1_013E5F2C
 .byte   PATT
  .word Label_1_013E5F38
 .byte   PATT
  .word Label_1_013E5F44
 .byte   PATT
  .word Label_1_013E5F51
 .byte   PATT
  .word Label_1_013E5F5D
 .byte   PATT
  .word Label_1_013E5F70
 .byte   PATT
  .word Label_1_013E5F84
 .byte   PATT
  .word Label_1_013E5F98
 .byte   PATT
  .word Label_1_013E5FAC
 .byte   PATT
  .word Label_1_013E5FC0
 .byte   PATT
  .word Label_1_013E5FD4
 .byte   PATT
  .word Label_1_013E5FE7
 .byte   PATT
  .word Label_1_013E5FFB
 .byte   PATT
  .word Label_1_013E600F
 .byte   PATT
  .word Label_1_013E6023
 .byte   PATT
  .word Label_1_013E602F
 .byte   PATT
  .word Label_1_013E603B
 .byte   PATT
  .word Label_1_013E604E
 .byte   PATT
  .word Label_1_013E6062
 .byte   PATT
  .word Label_1_013E6076
 .byte   PATT
  .word Label_1_013E6089
 .byte   PATT
  .word Label_1_013E609B
 .byte   PATT
  .word Label_1_013E60AF
 .byte   PATT
  .word Label_1_013E604E
 .byte   PATT
  .word Label_1_013E60C8
 .byte   PATT
  .word Label_1_013E6076
 .byte   PATT
  .word Label_1_013E6089
 .byte   PATT
  .word Label_1_013E609B
 .byte   PATT
  .word Label_1_013E60EB
 .byte   PATT
  .word Label_1_013E60FD
 .byte   PATT
  .word Label_1_013E610F
 .byte   PATT
  .word Label_1_013E6123
 .byte   PATT
  .word Label_1_013E6135
 .byte   PATT
  .word Label_1_013E6147
 .byte   PATT
  .word Label_1_013E615B
 .byte   PATT
  .word Label_1_013E616D
 .byte   PATT
  .word Label_1_013E610F
 .byte   PATT
  .word Label_1_013E6123
 .byte   PATT
  .word Label_1_013E6135
 .byte   PATT
  .word Label_1_013E6147
 .byte   PATT
  .word Label_1_013E6193
 .byte   PATT
  .word Label_1_013E61A2
 .byte   PATT
  .word Label_1_013E61AE
 .byte   PATT
  .word Label_1_013E61BB
@ 065   ----------------------------------------
 .byte   W06
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 58*song1D_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W06
@ 066   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   N12
 .byte   W06
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
 .byte   Gn3
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W06
 .byte   Fs2
 .byte   N12
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 30
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N36 ,En2 ,v060
 .byte   W18
@ 001   ----------------------------------------
Label_2_013E75BF:
 .byte   W18
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013E75D1:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_013E75E5:
 .byte   W06
 .byte   N24 ,Fn2 ,v060
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En2
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_013E75F7:
 .byte   W18
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   An1
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_013E7606:
 .byte   W06
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013E7617:
 .byte   W06
 .byte   N24 ,Cn2 ,v060
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N36 ,En2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E75BF
 .byte   PATT
  .word Label_2_013E75D1
 .byte   PATT
  .word Label_2_013E75E5
 .byte   PATT
  .word Label_2_013E75F7
@ 007   ----------------------------------------
Label_2_013E763D:
 .byte   W06
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013E7649:
 .byte   W06
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N60 ,Fn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013E7657:
 .byte   W18
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   TIE ,En2 ,v060
 .byte   W78
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,An1
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
@ 011   ----------------------------------------
Label_2_013E766A:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   N84 ,An1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_013E7678:
 .byte   W18
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   TIE ,Bn1 ,v060
 .byte   W78
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
@ 014   ----------------------------------------
Label_2_013E768B:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N84 ,Bn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E7657
@ 015   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En2
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N48 ,An1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_2_013E766A
 .byte   PATT
  .word Label_2_013E7678
@ 016   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn1
 .byte   N24 ,Cn2 ,v060
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
@ 017   ----------------------------------------
Label_2_013E76C2:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N36 ,En1
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_013E76D4:
 .byte   W18
 .byte   N36 ,Gn1 ,v060
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_013E76DE:
 .byte   W30
 .byte   N12 ,Bn2 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_013E76EE:
 .byte   W06
 .byte   N12 ,Ds2 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_013E7701:
 .byte   W18
 .byte   N36 ,Gn1 ,v060
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_013E770B:
 .byte   W30
 .byte   N12 ,As2 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_013E771B:
 .byte   W06
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E76D4
 .byte   PATT
  .word Label_2_013E76DE
 .byte   PATT
  .word Label_2_013E76EE
 .byte   PATT
  .word Label_2_013E76D4
 .byte   PATT
  .word Label_2_013E770B
@ 024   ----------------------------------------
Label_2_013E7747:
 .byte   W06
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,En2
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W54
 .byte   As1
 .byte   W42
@ 026   ----------------------------------------
Label_2_013E775D:
 .byte   W30
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_013E7767:
 .byte   W06
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W48
 .byte   Gs4
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_013E7777:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W54
 .byte   Gs4
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_013E7782:
 .byte   W06
 .byte   N24 ,Cn2 ,v060
 .byte   W24
 .byte   N36 ,En2
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_013E7792:
 .byte   W06
 .byte   N24 ,Gn2 ,v060
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_013E77A4:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_013E77B8:
 .byte   W06
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En2
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_013E77CA:
 .byte   W06
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_013E77D6:
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_013E77EA:
 .byte   W06
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N36 ,En2
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E7792
 .byte   PATT
  .word Label_2_013E77A4
 .byte   PATT
  .word Label_2_013E77B8
 .byte   PATT
  .word Label_2_013E77CA
@ 036   ----------------------------------------
Label_2_013E7810:
 .byte   W06
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_013E781C:
 .byte   W06
 .byte   N60 ,Fn1 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W36
 .byte   Gs4
 .byte   TIE ,En2
 .byte   W30
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,As1
 .byte   W18
@ 039   ----------------------------------------
Label_2_013E782E:
 .byte   W06
 .byte   N48 ,An1 ,v060
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N84 ,An1
 .byte   W18
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_013E783E:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W60
 .byte   Gs4
 .byte   TIE ,Bn1 ,v060
 .byte   W30
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,Cn2
 .byte   W18
@ 042   ----------------------------------------
Label_2_013E784D:
 .byte   W06
 .byte   N48 ,Bn1 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,As1
 .byte   W24
 .byte   N84 ,Bn1
 .byte   W18
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_013E785D:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W60
 .byte   Gs4
 .byte   TIE ,En2 ,v060
 .byte   W30
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,As1
 .byte   W18
@ 045   ----------------------------------------
Label_2_013E786C:
 .byte   W06
 .byte   N48 ,An1 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N84 ,An1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E783E
@ 046   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Bn1
 .byte   N24 ,Cn2 ,v060
 .byte   W18
@ 047   ----------------------------------------
Label_2_013E7888:
 .byte   W06
 .byte   N48 ,Bn1 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W18
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_013E7898:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N36 ,En1 ,v060
 .byte   W36
 .byte   Gn1
 .byte   W30
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_013E78A4:
 .byte   W06
 .byte   N36 ,En1 ,v060
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_013E78B1:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_013E78C5:
 .byte   W06
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   Gn1
 .byte   W30
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_013E78D2:
 .byte   W06
 .byte   N36 ,En1 ,v060
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_013E78DF:
 .byte   W06
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_013E78F3:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   Gn1
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E78A4
 .byte   PATT
  .word Label_2_013E78B1
 .byte   PATT
  .word Label_2_013E78C5
@ 055   ----------------------------------------
Label_2_013E790F:
 .byte   W06
 .byte   N36 ,En1 ,v060
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E78DF
@ 056   ----------------------------------------
Label_2_013E7921:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,En2
 .byte   W66
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_013E792C:
 .byte   W06
 .byte   N72 ,As1 ,v060
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W18
 .byte   PEND 
@ 058   ----------------------------------------
Label_2_013E7935:
 .byte   W06
 .byte   N24 ,Fs1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 059   ----------------------------------------
Label_2_013E7945:
 .byte   W30
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N60
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   N24
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N36 ,En2
 .byte   W18
 .byte   PATT
  .word Label_2_013E75BF
 .byte   PATT
  .word Label_2_013E75D1
 .byte   PATT
  .word Label_2_013E75E5
 .byte   PATT
  .word Label_2_013E75F7
 .byte   PATT
  .word Label_2_013E7606
 .byte   PATT
  .word Label_2_013E7617
 .byte   PATT
  .word Label_2_013E75BF
 .byte   PATT
  .word Label_2_013E75D1
 .byte   PATT
  .word Label_2_013E75E5
 .byte   PATT
  .word Label_2_013E75F7
 .byte   PATT
  .word Label_2_013E763D
 .byte   PATT
  .word Label_2_013E7649
 .byte   PATT
  .word Label_2_013E7657
@ 061   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En2
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N48 ,An1
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PATT
  .word Label_2_013E766A
 .byte   PATT
  .word Label_2_013E7678
@ 062   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn1
 .byte   N24 ,Cn2 ,v060
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_2_013E768B
 .byte   PATT
  .word Label_2_013E7657
@ 063   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En2
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N48 ,An1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_2_013E766A
 .byte   PATT
  .word Label_2_013E7678
@ 064   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn1
 .byte   N24 ,Cn2 ,v060
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_2_013E76C2
 .byte   PATT
  .word Label_2_013E76D4
 .byte   PATT
  .word Label_2_013E76DE
 .byte   PATT
  .word Label_2_013E76EE
 .byte   PATT
  .word Label_2_013E7701
 .byte   PATT
  .word Label_2_013E770B
 .byte   PATT
  .word Label_2_013E771B
 .byte   PATT
  .word Label_2_013E76D4
 .byte   PATT
  .word Label_2_013E76DE
 .byte   PATT
  .word Label_2_013E76EE
 .byte   PATT
  .word Label_2_013E76D4
 .byte   PATT
  .word Label_2_013E770B
 .byte   PATT
  .word Label_2_013E7747
@ 065   ----------------------------------------
 .byte   W54
 .byte   N72 ,As1 ,v060
 .byte   W42
 .byte   PATT
  .word Label_2_013E775D
 .byte   PATT
  .word Label_2_013E7767
 .byte   PATT
  .word Label_2_013E7777
 .byte   PATT
  .word Label_2_013E7782
 .byte   PATT
  .word Label_2_013E7792
 .byte   PATT
  .word Label_2_013E77A4
 .byte   PATT
  .word Label_2_013E77B8
 .byte   PATT
  .word Label_2_013E77CA
 .byte   PATT
  .word Label_2_013E77D6
 .byte   PATT
  .word Label_2_013E77EA
 .byte   PATT
  .word Label_2_013E7792
 .byte   PATT
  .word Label_2_013E77A4
 .byte   PATT
  .word Label_2_013E77B8
 .byte   PATT
  .word Label_2_013E77CA
 .byte   PATT
  .word Label_2_013E7810
 .byte   PATT
  .word Label_2_013E781C
@ 066   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   En2
 .byte   N24 ,As1 ,v060
 .byte   W18
 .byte   PATT
  .word Label_2_013E782E
 .byte   PATT
  .word Label_2_013E783E
@ 067   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Bn1
 .byte   N24 ,Cn2 ,v060
 .byte   W18
 .byte   PATT
  .word Label_2_013E784D
 .byte   PATT
  .word Label_2_013E785D
@ 068   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   En2
 .byte   N24 ,As1 ,v060
 .byte   W18
 .byte   PATT
  .word Label_2_013E786C
 .byte   PATT
  .word Label_2_013E783E
@ 069   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Bn1
 .byte   N24 ,Cn2 ,v060
 .byte   W18
 .byte   PATT
  .word Label_2_013E7888
 .byte   PATT
  .word Label_2_013E7898
 .byte   PATT
  .word Label_2_013E78A4
 .byte   PATT
  .word Label_2_013E78B1
 .byte   PATT
  .word Label_2_013E78C5
 .byte   PATT
  .word Label_2_013E78D2
 .byte   PATT
  .word Label_2_013E78DF
 .byte   PATT
  .word Label_2_013E78F3
 .byte   PATT
  .word Label_2_013E78A4
 .byte   PATT
  .word Label_2_013E78B1
 .byte   PATT
  .word Label_2_013E78C5
 .byte   PATT
  .word Label_2_013E790F
 .byte   PATT
  .word Label_2_013E78DF
 .byte   PATT
  .word Label_2_013E7921
 .byte   PATT
  .word Label_2_013E792C
 .byte   PATT
  .word Label_2_013E7935
 .byte   PATT
  .word Label_2_013E7945
@ 070   ----------------------------------------
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N36 ,En2
 .byte   W06
 .byte   VOL , 58*song1D_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W06
@ 071   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   N12
 .byte   W06
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W06
 .byte   Fs2
 .byte   N12
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   N24 ,Gn2
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   BnM2
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 18
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,En3 ,v068
 .byte   W18
@ 001   ----------------------------------------
Label_3_013E695F:
 .byte   W06
 .byte   N12 ,Ds3 ,v068
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,En2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013E6971:
 .byte   W06
 .byte   N12 ,Gn2 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_013E6983:
 .byte   W06
 .byte   N36 ,Fn3 ,v068
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013E6993:
 .byte   W06
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_013E69A4:
 .byte   W06
 .byte   N24 ,Gn2 ,v068
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_013E69B7:
 .byte   W06
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E695F
 .byte   PATT
  .word Label_3_013E6971
 .byte   PATT
  .word Label_3_013E6983
 .byte   PATT
  .word Label_3_013E6993
@ 007   ----------------------------------------
Label_3_013E69DC:
 .byte   W06
 .byte   N24 ,Gn2 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_013E69E8:
 .byte   W06
 .byte   N24 ,Gn2 ,v068
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_013E69FB:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_013E6A2E:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_013E6A4A:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Gn3 ,v068
 .byte   W24
 .byte   N48 ,An3
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_013E6A62:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn2 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_013E6A95:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn2 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_013E6AB1:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E69FB
@ 015   ----------------------------------------
Label_3_013E6ACE:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E6A4A
 .byte   PATT
  .word Label_3_013E6A62
 .byte   PATT
  .word Label_3_013E6A95
@ 016   ----------------------------------------
Label_3_013E6AF9:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
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
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 029   ----------------------------------------
Label_3_013E6B1B:
 .byte   W06
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_013E6B2F:
 .byte   W06
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_013E6B43:
 .byte   W06
 .byte   N12 ,As4 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N60
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W54
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N60
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_013E6B5B:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W54
 .byte   Gs4
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_013E6B66:
 .byte   W06
 .byte   N24 ,Cn4 ,v068
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_013E6B77:
 .byte   W06
 .byte   N36 ,Gn3 ,v068
 .byte   W36
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_013E6B87:
 .byte   W18
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_013E6B97:
 .byte   W06
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_013E6BAA:
 .byte   W06
 .byte   N24 ,As2 ,v068
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_013E6BB9:
 .byte   W06
 .byte   N12 ,Bn2 ,v068
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_013E6BCD:
 .byte   W06
 .byte   N24 ,Dn3 ,v068
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E6B77
 .byte   PATT
  .word Label_3_013E6B87
 .byte   PATT
  .word Label_3_013E6B97
@ 040   ----------------------------------------
Label_3_013E6BED:
 .byte   W06
 .byte   N24 ,As2 ,v068
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_013E6BF9:
 .byte   W06
 .byte   N24 ,As2 ,v068
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W18
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_013E6C05:
 .byte   W06
 .byte   N24 ,Fn2 ,v068
 .byte   W24
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_013E6C2C:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,As3
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_013E6C5A:
 .byte   W06
 .byte   N48 ,An3 ,v068
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W18
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_013E6C6A:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N12 ,Bn2 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_013E6C92:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn2 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Cn4
 .byte   W18
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_013E6CC0:
 .byte   W06
 .byte   N48 ,Bn3 ,v068
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W18
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_013E6CD0:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N12 ,En3 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E6C2C
@ 049   ----------------------------------------
Label_3_013E6CFD:
 .byte   W06
 .byte   N48 ,An3 ,v068
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E6C6A
 .byte   PATT
  .word Label_3_013E6C92
@ 050   ----------------------------------------
Label_3_013E6D17:
 .byte   W06
 .byte   N48 ,Bn3 ,v068
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,As3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W18
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W90
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
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 064   ----------------------------------------
Label_3_013E6D47:
 .byte   W06
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 065   ----------------------------------------
Label_3_013E6D5B:
 .byte   W06
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N60
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
Label_3_013E6D72:
 .byte   W30
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,As4 ,v068
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N60
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W48
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PATT
  .word Label_3_013E695F
 .byte   PATT
  .word Label_3_013E6971
 .byte   PATT
  .word Label_3_013E6983
 .byte   PATT
  .word Label_3_013E6993
 .byte   PATT
  .word Label_3_013E69A4
 .byte   PATT
  .word Label_3_013E69B7
 .byte   PATT
  .word Label_3_013E695F
 .byte   PATT
  .word Label_3_013E6971
 .byte   PATT
  .word Label_3_013E6983
 .byte   PATT
  .word Label_3_013E6993
 .byte   PATT
  .word Label_3_013E69DC
 .byte   PATT
  .word Label_3_013E69E8
 .byte   PATT
  .word Label_3_013E69FB
 .byte   PATT
  .word Label_3_013E6A2E
 .byte   PATT
  .word Label_3_013E6A4A
 .byte   PATT
  .word Label_3_013E6A62
 .byte   PATT
  .word Label_3_013E6A95
 .byte   PATT
  .word Label_3_013E6AB1
 .byte   PATT
  .word Label_3_013E69FB
 .byte   PATT
  .word Label_3_013E6ACE
 .byte   PATT
  .word Label_3_013E6A4A
 .byte   PATT
  .word Label_3_013E6A62
 .byte   PATT
  .word Label_3_013E6A95
 .byte   PATT
  .word Label_3_013E6AF9
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
 .byte   W78
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PATT
  .word Label_3_013E6B1B
 .byte   PATT
  .word Label_3_013E6B2F
 .byte   PATT
  .word Label_3_013E6B43
 .byte   PATT
  .word Label_3_013E6B5B
 .byte   PATT
  .word Label_3_013E6B66
 .byte   PATT
  .word Label_3_013E6B77
 .byte   PATT
  .word Label_3_013E6B87
 .byte   PATT
  .word Label_3_013E6B97
 .byte   PATT
  .word Label_3_013E6BAA
 .byte   PATT
  .word Label_3_013E6BB9
 .byte   PATT
  .word Label_3_013E6BCD
 .byte   PATT
  .word Label_3_013E6B77
 .byte   PATT
  .word Label_3_013E6B87
 .byte   PATT
  .word Label_3_013E6B97
 .byte   PATT
  .word Label_3_013E6BED
 .byte   PATT
  .word Label_3_013E6BF9
 .byte   PATT
  .word Label_3_013E6C05
 .byte   PATT
  .word Label_3_013E6C2C
 .byte   PATT
  .word Label_3_013E6C5A
 .byte   PATT
  .word Label_3_013E6C6A
 .byte   PATT
  .word Label_3_013E6C92
 .byte   PATT
  .word Label_3_013E6CC0
 .byte   PATT
  .word Label_3_013E6CD0
 .byte   PATT
  .word Label_3_013E6C2C
 .byte   PATT
  .word Label_3_013E6CFD
 .byte   PATT
  .word Label_3_013E6C6A
 .byte   PATT
  .word Label_3_013E6C92
 .byte   PATT
  .word Label_3_013E6D17
@ 080   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W90
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
 .byte   W30
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PATT
  .word Label_3_013E6D47
 .byte   PATT
  .word Label_3_013E6D5B
 .byte   PATT
  .word Label_3_013E6D72
@ 093   ----------------------------------------
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W06
 .byte   VOL , 58*song1D_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W06
@ 094   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   N12 ,Ds3
 .byte   W06
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
 .byte   Gn3
 .byte   N12 ,En2
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   N12 ,Gn2
 .byte   W06
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W06
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   N36 ,Gn3
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 79
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
 .byte   W30
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N36 ,Bn1 ,v076
 .byte   W36
 .byte   Fs2
 .byte   W30
@ 027   ----------------------------------------
Label_4_55F626:
 .byte   W06
 .byte   N36 ,Bn2 ,v076
 .byte   W36
 .byte   N42 ,Bn3
 .byte   W42
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W06
@ 030   ----------------------------------------
Label_4_55F646:
 .byte   W06
 .byte   N24 ,Fs2 ,v076
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W06
@ 033   ----------------------------------------
Label_4_55F663:
 .byte   W06
 .byte   N72 ,Bn3 ,v076
 .byte   W72
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 036   ----------------------------------------
Label_4_55F680:
 .byte   W06
 .byte   N12 ,As4 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W36
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W18
 .byte   PEND 
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
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N36 ,Bn1
 .byte   W18
@ 067   ----------------------------------------
Label_4_55F6B6:
 .byte   W18
 .byte   N36 ,Fs2 ,v076
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N42 ,Bn3
 .byte   W06
 .byte   PEND 
@ 068   ----------------------------------------
Label_4_55F6C1:
 .byte   W36
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2 ,v076
 .byte   W60
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 070   ----------------------------------------
Label_4_55F6D2:
 .byte   W06
 .byte   N24 ,As2 ,v076
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W18
 .byte   PEND 
@ 071   ----------------------------------------
Label_4_55F6E3:
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2 ,v076
 .byte   W66
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W18
@ 073   ----------------------------------------
Label_4_55F6F2:
 .byte   W06
 .byte   N24 ,Fs3 ,v076
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_4_55F6E3
@ 074   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W06
@ 075   ----------------------------------------
Label_4_55F710:
 .byte   W06
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_55F6E3
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
 .byte   W30
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N36 ,Bn1 ,v076
 .byte   W36
 .byte   Fs2
 .byte   W30
 .byte   PATT
  .word Label_4_55F626
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   PATT
  .word Label_4_55F646
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Bn2 ,v076
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PATT
  .word Label_4_55F663
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_4_55F680
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
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N36 ,Bn1 ,v076
 .byte   W18
 .byte   PATT
  .word Label_4_55F6B6
 .byte   PATT
  .word Label_4_55F6C1
@ 142   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_4_55F6D2
 .byte   PATT
  .word Label_4_55F6E3
@ 143   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Bn2 ,v076
 .byte   W18
 .byte   PATT
  .word Label_4_55F6F2
 .byte   PATT
  .word Label_4_55F6E3
@ 144   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_4_55F710
 .byte   PATT
  .word Label_4_55F6E3
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
 .byte   EOT
 .byte   Cn2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 77
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
 .byte   W66
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W18
@ 013   ----------------------------------------
Label_5_013E6F36:
 .byte   W18
 .byte   N12 ,Fs4 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_013E6F43:
 .byte   W30
 .byte   N12 ,As4 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_013E6F53:
 .byte   W06
 .byte   N24 ,Bn3 ,v068
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_013E6F63:
 .byte   W18
 .byte   N36 ,Fs4 ,v068
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013E6F6D:
 .byte   W30
 .byte   N24 ,Cn5 ,v068
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_013E6F7C:
 .byte   W06
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_013E6F8F:
 .byte   W18
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_013E6F9E:
 .byte   W06
 .byte   N24 ,En5 ,v068
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_013E6FAF:
 .byte   W06
 .byte   N72 ,En4 ,v068
 .byte   W72
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_013E6FBA:
 .byte   W06
 .byte   N12 ,Fs3 ,v068
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_013E6FCC:
 .byte   W30
 .byte   N12 ,En5 ,v068
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_013E6FDC:
 .byte   W06
 .byte   N72 ,Bn4 ,v068
 .byte   W72
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn3
 .byte   W18
 .byte   PEND 
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
 .byte   W18
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 054   ----------------------------------------
Label_5_013E7014:
 .byte   W06
 .byte   N72 ,En4 ,v068
 .byte   W72
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_5_013E701F:
 .byte   W06
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 056   ----------------------------------------
Label_5_013E7030:
 .byte   W06
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Fs4
 .byte   W30
 .byte   PEND 
@ 057   ----------------------------------------
Label_5_013E703D:
 .byte   W06
 .byte   N36 ,Ds4 ,v068
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W18
 .byte   PEND 
@ 058   ----------------------------------------
Label_5_013E7048:
 .byte   W06
 .byte   N12 ,Bn4 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_5_013E705D:
 .byte   W18
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
Label_5_013E706D:
 .byte   W06
 .byte   N24 ,Bn4 ,v068
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   As4
 .byte   W18
 .byte   PEND 
@ 061   ----------------------------------------
Label_5_013E7079:
 .byte   W06
 .byte   N12 ,An4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W42
 .byte   PEND 
@ 062   ----------------------------------------
Label_5_013E7088:
 .byte   W30
 .byte   N12 ,Ds4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
Label_5_013E7098:
 .byte   W06
 .byte   N24 ,Ds4 ,v068
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
Label_5_013E70A6:
 .byte   W06
 .byte   N12 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N72 ,Bn4
 .byte   W42
 .byte   PEND 
@ 065   ----------------------------------------
Label_5_013E70B5:
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn3 ,v068
 .byte   W66
 .byte   PEND 
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
 .byte   W66
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W18
 .byte   PATT
  .word Label_5_013E6F36
 .byte   PATT
  .word Label_5_013E6F43
 .byte   PATT
  .word Label_5_013E6F53
 .byte   PATT
  .word Label_5_013E6F63
 .byte   PATT
  .word Label_5_013E6F6D
 .byte   PATT
  .word Label_5_013E6F7C
 .byte   PATT
  .word Label_5_013E6F8F
 .byte   PATT
  .word Label_5_013E6F9E
 .byte   PATT
  .word Label_5_013E6FAF
 .byte   PATT
  .word Label_5_013E6FBA
 .byte   PATT
  .word Label_5_013E6FCC
 .byte   PATT
  .word Label_5_013E6FDC
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
 .byte   W18
 .byte   EOT
 .byte   Cn3
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PATT
  .word Label_5_013E7014
 .byte   PATT
  .word Label_5_013E701F
 .byte   PATT
  .word Label_5_013E7030
 .byte   PATT
  .word Label_5_013E703D
 .byte   PATT
  .word Label_5_013E7048
 .byte   PATT
  .word Label_5_013E705D
 .byte   PATT
  .word Label_5_013E706D
 .byte   PATT
  .word Label_5_013E7079
 .byte   PATT
  .word Label_5_013E7088
 .byte   PATT
  .word Label_5_013E7098
 .byte   PATT
  .word Label_5_013E70A6
 .byte   PATT
  .word Label_5_013E70B5
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
 .byte   EOT
 .byte   Cn3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 14
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
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
@ 025   ----------------------------------------
Label_6_013E71CA:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Cn4
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_013E7204:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_013E722D:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_013E71CA
@ 028   ----------------------------------------
Label_6_013E725A:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_013E7283:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Cs3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_013E71CA
@ 030   ----------------------------------------
Label_6_013E72B1:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_013E722D
 .byte   PATT
  .word Label_6_013E71CA
 .byte   PATT
  .word Label_6_013E725A
@ 031   ----------------------------------------
Label_6_013E72E6:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Cs3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   TIE
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   PEND 
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
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
@ 061   ----------------------------------------
Label_6_013E734A:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Cn4 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_6_013E7380:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_6_013E73A3:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
Label_6_013E73DA:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Cn4 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_6_013E7410:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Fs3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Cs3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
Label_6_013E7434:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Cs3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PEND 
@ 067   ----------------------------------------
Label_6_013E746C:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Cn4 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_013E7380
 .byte   PATT
  .word Label_6_013E73A3
 .byte   PATT
  .word Label_6_013E73DA
 .byte   PATT
  .word Label_6_013E7410
@ 068   ----------------------------------------
Label_6_013E74B1:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Cs3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   TIE
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W72
 .byte   PEND 
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
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PATT
  .word Label_6_013E71CA
 .byte   PATT
  .word Label_6_013E7204
 .byte   PATT
  .word Label_6_013E722D
 .byte   PATT
  .word Label_6_013E71CA
 .byte   PATT
  .word Label_6_013E725A
 .byte   PATT
  .word Label_6_013E7283
 .byte   PATT
  .word Label_6_013E71CA
 .byte   PATT
  .word Label_6_013E72B1
 .byte   PATT
  .word Label_6_013E722D
 .byte   PATT
  .word Label_6_013E71CA
 .byte   PATT
  .word Label_6_013E725A
 .byte   PATT
  .word Label_6_013E72E6
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
 .byte   W30
 .byte   EOT
 .byte   Cs3
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,As3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N12 ,En3
 .byte   W06
 .byte   PATT
  .word Label_6_013E734A
 .byte   PATT
  .word Label_6_013E7380
 .byte   PATT
  .word Label_6_013E73A3
 .byte   PATT
  .word Label_6_013E73DA
 .byte   PATT
  .word Label_6_013E7410
 .byte   PATT
  .word Label_6_013E7434
 .byte   PATT
  .word Label_6_013E746C
 .byte   PATT
  .word Label_6_013E7380
 .byte   PATT
  .word Label_6_013E73A3
 .byte   PATT
  .word Label_6_013E73DA
 .byte   PATT
  .word Label_6_013E7410
 .byte   PATT
  .word Label_6_013E74B1
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
 .byte   EOT
 .byte   Cs3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 99
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N36 ,En1 ,v060
 .byte   W18
@ 001   ----------------------------------------
Label_7_013E63BB:
 .byte   W18
 .byte   N12 ,En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_013E63CD:
 .byte   W06
 .byte   N12 ,En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_013E63E1:
 .byte   W06
 .byte   N24 ,Fn1 ,v060
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_013E63F3:
 .byte   W18
 .byte   N12 ,En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_013E6402:
 .byte   W06
 .byte   N24 ,Gn0 ,v060
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_013E6413:
 .byte   W06
 .byte   N24 ,Cn1 ,v060
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N36 ,En1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E63BB
 .byte   PATT
  .word Label_7_013E63CD
 .byte   PATT
  .word Label_7_013E63E1
 .byte   PATT
  .word Label_7_013E63F3
@ 007   ----------------------------------------
Label_7_013E6439:
 .byte   W06
 .byte   N24 ,Gn0 ,v060
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_013E6445:
 .byte   W06
 .byte   N24 ,Gn0 ,v060
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N60 ,Fn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_013E6453:
 .byte   W18
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   TIE ,En1 ,v060
 .byte   W78
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N24 ,As0
 .byte   W24
 .byte   N48 ,An0
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
@ 011   ----------------------------------------
Label_7_013E6466:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,Gn0 ,v060
 .byte   W24
 .byte   N84 ,An0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_013E6474:
 .byte   W18
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   TIE ,Bn0 ,v060
 .byte   W78
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
@ 014   ----------------------------------------
Label_7_013E6487:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   N84 ,Bn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E6453
@ 015   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En1
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   N48 ,An0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_7_013E6466
 .byte   PATT
  .word Label_7_013E6474
@ 016   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn0
 .byte   N24 ,Cn1 ,v060
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
@ 017   ----------------------------------------
Label_7_013E64BE:
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N36 ,En0
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_013E64D0:
 .byte   W18
 .byte   N36 ,Gn0 ,v060
 .byte   W36
 .byte   En0
 .byte   W36
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_013E64DA:
 .byte   W30
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_013E64EA:
 .byte   W06
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En0
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_013E64FD:
 .byte   W18
 .byte   N36 ,Gn0 ,v060
 .byte   W36
 .byte   En0
 .byte   W36
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_013E6507:
 .byte   W30
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_013E6517:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E64D0
 .byte   PATT
  .word Label_7_013E64DA
 .byte   PATT
  .word Label_7_013E64EA
 .byte   PATT
  .word Label_7_013E64D0
 .byte   PATT
  .word Label_7_013E6507
@ 024   ----------------------------------------
Label_7_013E6543:
 .byte   W06
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,En1
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W54
 .byte   As0
 .byte   W42
@ 026   ----------------------------------------
Label_7_013E6559:
 .byte   W30
 .byte   N24 ,Gn0 ,v060
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   En0
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_013E6563:
 .byte   W06
 .byte   N12 ,As0 ,v060
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W48
 .byte   Gs4
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_013E6573:
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W54
 .byte   Gs4
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_013E657E:
 .byte   W06
 .byte   N24 ,Cn1 ,v060
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_013E658E:
 .byte   W06
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_013E65A0:
 .byte   W06
 .byte   N12 ,Fs0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_013E65B4:
 .byte   W06
 .byte   N12 ,Fn0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_013E65C6:
 .byte   W06
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_013E65D2:
 .byte   W06
 .byte   N12 ,En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_013E65E6:
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E658E
 .byte   PATT
  .word Label_7_013E65A0
 .byte   PATT
  .word Label_7_013E65B4
 .byte   PATT
  .word Label_7_013E65C6
@ 036   ----------------------------------------
Label_7_013E660C:
 .byte   W06
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fs0
 .byte   W18
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_013E6618:
 .byte   W06
 .byte   N60 ,Fn0 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W36
 .byte   Gs4
 .byte   TIE ,En1
 .byte   W30
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,As0
 .byte   W18
@ 039   ----------------------------------------
Label_7_013E662A:
 .byte   W06
 .byte   N48 ,An0 ,v060
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   Gs4
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N84 ,An0
 .byte   W18
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_013E663A:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W60
 .byte   Gs4
 .byte   TIE ,Bn0 ,v060
 .byte   W30
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,Cn1
 .byte   W18
@ 042   ----------------------------------------
Label_7_013E6649:
 .byte   W06
 .byte   N48 ,Bn0 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,As0
 .byte   W24
 .byte   N84 ,Bn0
 .byte   W18
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_013E6659:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W60
 .byte   Gs4
 .byte   TIE ,En1 ,v060
 .byte   W30
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,As0
 .byte   W18
@ 045   ----------------------------------------
Label_7_013E6668:
 .byte   W06
 .byte   N48 ,An0 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N84 ,An0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E663A
@ 046   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Bn0
 .byte   N24 ,Cn1 ,v060
 .byte   W18
@ 047   ----------------------------------------
Label_7_013E6684:
 .byte   W06
 .byte   N48 ,Bn0 ,v060
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N24 ,As0
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W18
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_013E6694:
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W24
 .byte   Gs4
 .byte   N36 ,En0 ,v060
 .byte   W36
 .byte   Gn0
 .byte   W30
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_013E66A0:
 .byte   W06
 .byte   N36 ,En0 ,v060
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_013E66AD:
 .byte   W06
 .byte   N12 ,Bn0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_013E66C1:
 .byte   W06
 .byte   N12 ,Bn0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En0
 .byte   W36
 .byte   Gn0
 .byte   W30
 .byte   PEND 
@ 052   ----------------------------------------
Label_7_013E66CE:
 .byte   W06
 .byte   N36 ,En0 ,v060
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_7_013E66DB:
 .byte   W06
 .byte   N12 ,As0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
Label_7_013E66EF:
 .byte   W06
 .byte   N12 ,Fs0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En0
 .byte   W36
 .byte   Gn0
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E66A0
 .byte   PATT
  .word Label_7_013E66AD
 .byte   PATT
  .word Label_7_013E66C1
@ 055   ----------------------------------------
Label_7_013E670B:
 .byte   W06
 .byte   N36 ,En0 ,v060
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E66DB
@ 056   ----------------------------------------
Label_7_013E671D:
 .byte   W06
 .byte   N12 ,Fs0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,En1
 .byte   W66
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_013E6728:
 .byte   W06
 .byte   N72 ,As0 ,v060
 .byte   W72
 .byte   N24 ,Gn0
 .byte   W18
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_013E6731:
 .byte   W06
 .byte   N24 ,Fs0 ,v060
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 059   ----------------------------------------
Label_7_013E6741:
 .byte   W30
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N12 ,As0 ,v060
 .byte   W12
 .byte   N60
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   N24
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N36 ,En1
 .byte   W18
 .byte   PATT
  .word Label_7_013E63BB
 .byte   PATT
  .word Label_7_013E63CD
 .byte   PATT
  .word Label_7_013E63E1
 .byte   PATT
  .word Label_7_013E63F3
 .byte   PATT
  .word Label_7_013E6402
 .byte   PATT
  .word Label_7_013E6413
 .byte   PATT
  .word Label_7_013E63BB
 .byte   PATT
  .word Label_7_013E63CD
 .byte   PATT
  .word Label_7_013E63E1
 .byte   PATT
  .word Label_7_013E63F3
 .byte   PATT
  .word Label_7_013E6439
 .byte   PATT
  .word Label_7_013E6445
 .byte   PATT
  .word Label_7_013E6453
@ 061   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En1
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   N48 ,An0
 .byte   W30
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W12
 .byte   PATT
  .word Label_7_013E6466
 .byte   PATT
  .word Label_7_013E6474
@ 062   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn0
 .byte   N24 ,Cn1 ,v060
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_7_013E6487
 .byte   PATT
  .word Label_7_013E6453
@ 063   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En1
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   N48 ,An0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_7_013E6466
 .byte   PATT
  .word Label_7_013E6474
@ 064   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn0
 .byte   N24 ,Cn1 ,v060
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W18
 .byte   PATT
  .word Label_7_013E64BE
 .byte   PATT
  .word Label_7_013E64D0
 .byte   PATT
  .word Label_7_013E64DA
 .byte   PATT
  .word Label_7_013E64EA
 .byte   PATT
  .word Label_7_013E64FD
 .byte   PATT
  .word Label_7_013E6507
 .byte   PATT
  .word Label_7_013E6517
 .byte   PATT
  .word Label_7_013E64D0
 .byte   PATT
  .word Label_7_013E64DA
 .byte   PATT
  .word Label_7_013E64EA
 .byte   PATT
  .word Label_7_013E64D0
 .byte   PATT
  .word Label_7_013E6507
 .byte   PATT
  .word Label_7_013E6543
@ 065   ----------------------------------------
 .byte   W54
 .byte   N72 ,As0 ,v060
 .byte   W42
 .byte   PATT
  .word Label_7_013E6559
 .byte   PATT
  .word Label_7_013E6563
 .byte   PATT
  .word Label_7_013E6573
 .byte   PATT
  .word Label_7_013E657E
 .byte   PATT
  .word Label_7_013E658E
 .byte   PATT
  .word Label_7_013E65A0
 .byte   PATT
  .word Label_7_013E65B4
 .byte   PATT
  .word Label_7_013E65C6
 .byte   PATT
  .word Label_7_013E65D2
 .byte   PATT
  .word Label_7_013E65E6
 .byte   PATT
  .word Label_7_013E658E
 .byte   PATT
  .word Label_7_013E65A0
 .byte   PATT
  .word Label_7_013E65B4
 .byte   PATT
  .word Label_7_013E65C6
 .byte   PATT
  .word Label_7_013E660C
 .byte   PATT
  .word Label_7_013E6618
@ 066   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   En1
 .byte   N24 ,As0 ,v060
 .byte   W18
 .byte   PATT
  .word Label_7_013E662A
 .byte   PATT
  .word Label_7_013E663A
@ 067   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Bn0
 .byte   N24 ,Cn1 ,v060
 .byte   W18
 .byte   PATT
  .word Label_7_013E6649
 .byte   PATT
  .word Label_7_013E6659
@ 068   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   En1
 .byte   N24 ,As0 ,v060
 .byte   W18
 .byte   PATT
  .word Label_7_013E6668
 .byte   PATT
  .word Label_7_013E663A
@ 069   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Bn0
 .byte   N24 ,Cn1 ,v060
 .byte   W18
 .byte   PATT
  .word Label_7_013E6684
 .byte   PATT
  .word Label_7_013E6694
 .byte   PATT
  .word Label_7_013E66A0
 .byte   PATT
  .word Label_7_013E66AD
 .byte   PATT
  .word Label_7_013E66C1
 .byte   PATT
  .word Label_7_013E66CE
 .byte   PATT
  .word Label_7_013E66DB
 .byte   PATT
  .word Label_7_013E66EF
 .byte   PATT
  .word Label_7_013E66A0
 .byte   PATT
  .word Label_7_013E66AD
 .byte   PATT
  .word Label_7_013E66C1
 .byte   PATT
  .word Label_7_013E670B
 .byte   PATT
  .word Label_7_013E66DB
 .byte   PATT
  .word Label_7_013E671D
 .byte   PATT
  .word Label_7_013E6728
 .byte   PATT
  .word Label_7_013E6731
 .byte   PATT
  .word Label_7_013E6741
@ 070   ----------------------------------------
 .byte   W06
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N24 ,As0 ,v060
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N36 ,En1
 .byte   W06
 .byte   VOL , 58*song1D_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W06
@ 071   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   N12 ,En0
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   N12
 .byte   W06
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W06
 .byte   Fs2
 .byte   N12
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   N24 ,Gn1
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   BnM2
 .byte   N12 ,En0
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 48
 .byte   W78
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3
 .byte   W42
@ 002   ----------------------------------------
Label_8_013E7B67:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,As3
 .byte   W66
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_013E7B72:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_013E7B85:
 .byte   W18
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_013E7B94:
 .byte   W06
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_013E7BA7:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N72 ,En3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3
 .byte   W42
 .byte   PATT
  .word Label_8_013E7B67
@ 008   ----------------------------------------
Label_8_013E7BC3:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_013E7BD7:
 .byte   W06
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_013E7BE8:
 .byte   W06
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,An4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_013E7BFA:
 .byte   W06
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W36
 .byte   PEND 
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
 .byte   W78
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3
 .byte   W18
@ 036   ----------------------------------------
 .byte   W54
 .byte   En4
 .byte   W42
@ 037   ----------------------------------------
Label_8_013E7C30:
 .byte   W30
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_013E7C3A:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W18
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_013E7C4D:
 .byte   W06
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N96 ,As4
 .byte   W24
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W42
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_013E7C59:
 .byte   W30
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W66
 .byte   PEND 
@ 041   ----------------------------------------
Label_8_013E7C61:
 .byte   W06
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,As3
 .byte   W18
 .byte   PEND 
@ 042   ----------------------------------------
Label_8_013E7C6F:
 .byte   W54
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_8_013E7C7B:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_8_013E7C8D:
 .byte   W06
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_8_013E7C9C:
 .byte   W06
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_8_013E7CB0:
 .byte   W06
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N72 ,En3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_8_013E7C61
 .byte   PATT
  .word Label_8_013E7C6F
@ 047   ----------------------------------------
Label_8_013E7CC5:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_8_013E7CD9:
 .byte   W06
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W18
 .byte   PEND 
@ 049   ----------------------------------------
Label_8_013E7CE5:
 .byte   W06
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,An4
 .byte   W30
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_8_013E7CFC:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W84
 .byte   PEND 
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
 .byte   W30
 .byte   EOT
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3
 .byte   W66
@ 075   ----------------------------------------
Label_8_013E7D24:
 .byte   W06
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W18
 .byte   PEND 
@ 076   ----------------------------------------
Label_8_013E7D2D:
 .byte   W06
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 077   ----------------------------------------
Label_8_013E7D3E:
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N96 ,As4
 .byte   W18
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W72
 .byte   Gs4
 .byte   N72 ,En3
 .byte   W18
@ 079   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3
 .byte   W42
 .byte   PATT
  .word Label_8_013E7B67
 .byte   PATT
  .word Label_8_013E7B72
 .byte   PATT
  .word Label_8_013E7B85
 .byte   PATT
  .word Label_8_013E7B94
 .byte   PATT
  .word Label_8_013E7BA7
@ 080   ----------------------------------------
 .byte   W54
 .byte   N48 ,Bn3 ,v100
 .byte   W42
 .byte   PATT
  .word Label_8_013E7B67
 .byte   PATT
  .word Label_8_013E7BC3
 .byte   PATT
  .word Label_8_013E7BD7
 .byte   PATT
  .word Label_8_013E7BE8
 .byte   PATT
  .word Label_8_013E7BFA
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
 .byte   W78
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W18
@ 105   ----------------------------------------
 .byte   W54
 .byte   En4
 .byte   W42
 .byte   PATT
  .word Label_8_013E7C30
 .byte   PATT
  .word Label_8_013E7C3A
 .byte   PATT
  .word Label_8_013E7C4D
 .byte   PATT
  .word Label_8_013E7C59
 .byte   PATT
  .word Label_8_013E7C61
 .byte   PATT
  .word Label_8_013E7C6F
 .byte   PATT
  .word Label_8_013E7C7B
 .byte   PATT
  .word Label_8_013E7C8D
 .byte   PATT
  .word Label_8_013E7C9C
 .byte   PATT
  .word Label_8_013E7CB0
 .byte   PATT
  .word Label_8_013E7C61
 .byte   PATT
  .word Label_8_013E7C6F
 .byte   PATT
  .word Label_8_013E7CC5
 .byte   PATT
  .word Label_8_013E7CD9
 .byte   PATT
  .word Label_8_013E7CE5
 .byte   PATT
  .word Label_8_013E7CFC
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
 .byte   W30
 .byte   EOT
 .byte   Cn2
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   N72 ,En3 ,v100
 .byte   W66
 .byte   PATT
  .word Label_8_013E7D24
 .byte   PATT
  .word Label_8_013E7D2D
 .byte   PATT
  .word Label_8_013E7D3E
@ 130   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song1D_mvl/mxv
 .byte   W72
 .byte   Gs4
 .byte   N72 ,En3 ,v100
 .byte   W06
 .byte   VOL , 58*song1D_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W06
@ 131   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CnM2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1D_010:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 123
 .byte   N06 ,En1 ,v127
 .byte   W06
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
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W06
@ 001   ----------------------------------------
Label_9_013E7E85:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_013E7EA4:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_013E7EC3:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
@ 004   ----------------------------------------
Label_9_013E7EEC:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
@ 005   ----------------------------------------
Label_9_013E7F1A:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_013E7F33:
 .byte   W06
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N48 ,An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N72
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_013E7F46:
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
@ 008   ----------------------------------------
Label_9_013E7FCA:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
@ 009   ----------------------------------------
Label_9_013E7FF3:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_013E8010:
 .byte   W06
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_013E8024:
 .byte   W06
 .byte   N24 ,An1 ,v127
 .byte   TIE ,Cs2
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_013E8035:
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Bn1
 .byte   N72 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   W18
@ 013   ----------------------------------------
Label_9_013E8049:
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_013E8062:
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
@ 015   ----------------------------------------
Label_9_013E809E:
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E8010
@ 016   ----------------------------------------
Label_9_013E80D2:
 .byte   W06
 .byte   N48 ,An1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N72
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_013E80EA:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
@ 018   ----------------------------------------
Label_9_013E816E:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
@ 019   ----------------------------------------
Label_9_013E8197:
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_013E81AF:
 .byte   W06
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   TIE ,Cs2
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_013E81C4:
 .byte   W06
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Bn1
 .byte   N72 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N12 ,En1
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W06
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7F1A
 .byte   PATT
  .word Label_9_013E7F33
 .byte   PATT
  .word Label_9_013E7F46
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EEC
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7FCA
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7FF3
 .byte   PATT
  .word Label_9_013E8010
 .byte   PATT
  .word Label_9_013E8024
 .byte   PATT
  .word Label_9_013E8035
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Bn1 ,v127
 .byte   N72 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   W18
 .byte   PATT
  .word Label_9_013E8049
 .byte   PATT
  .word Label_9_013E8062
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E8010
 .byte   PATT
  .word Label_9_013E80D2
 .byte   PATT
  .word Label_9_013E80EA
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E7EA4
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E809E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E816E
 .byte   PATT
  .word Label_9_013E7EC3
 .byte   PATT
  .word Label_9_013E7E85
 .byte   PATT
  .word Label_9_013E8197
 .byte   PATT
  .word Label_9_013E81AF
 .byte   PATT
  .word Label_9_013E81C4
@ 025   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Bn1 ,v127
 .byte   N72 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N12 ,En1
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1 ,v124
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fs1 ,v116
 .byte   N12 ,An1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N24 ,Fs1 ,v100
 .byte   N12 ,An1
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N24 ,Fs1 ,v072
 .byte   N12 ,An1
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   Fs1 ,v020
 .byte   N12 ,An1
 .byte   W18
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008
	.word	song1D_009
	.word	song1D_010

	.end
