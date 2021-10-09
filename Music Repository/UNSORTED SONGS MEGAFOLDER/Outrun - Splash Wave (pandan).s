	.include "MPlayDef.s"

	.equ	song017B_grp, voicegroup000
	.equ	song017B_pri, 0
	.equ	song017B_rev, 0
	.equ	song017B_mvl, 127
	.equ	song017B_key, 0
	.equ	song017B_tbs, 1
	.equ	song017B_exg, 0
	.equ	song017B_cmp, 1

	.section .rodata
	.global	song017B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song017B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0_012C27F6:
 .byte   TEMPO , 160*song017B_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 45*song017B_mvl/mxv
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W05
@ 001   ----------------------------------------
Label_0_012C280E:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_012C2822:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_012C2836:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_012C284A:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_012C285E:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_012C2872:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_012C2886:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_012C284A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_012C285E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2872
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2886
@ 012   ----------------------------------------
Label_0_012C28AE:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_012C28C2:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_012C28D6:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_012C28EA:
 .byte   W07
 .byte   N08 ,Dn0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_012C2906:
 .byte   W07
 .byte   N08 ,Fs0 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_012C2922:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 019   ----------------------------------------
Label_0_012C2942:
 .byte   W07
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 021   ----------------------------------------
Label_0_012C2962:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 023   ----------------------------------------
Label_0_012C2982:
 .byte   W07
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_012C299D:
 .byte   W07
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 027   ----------------------------------------
Label_0_012C29C2:
 .byte   W07
 .byte   N12 ,Cn0 ,v100
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W05
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 029   ----------------------------------------
Label_0_012C29E2:
 .byte   W07
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W05
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 031   ----------------------------------------
Label_0_012C2A02:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W05
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2982
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_012C299D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 049   ----------------------------------------
Label_0_012C2A72:
 .byte   W19
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_012C2A82:
 .byte   W19
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W05
 .byte   PEND 
@ 051   ----------------------------------------
Label_0_012C2A94:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 052   ----------------------------------------
Label_0_012C2AA4:
 .byte   W07
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W05
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 055   ----------------------------------------
Label_0_012C2AC1:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W05
 .byte   PEND 
@ 056   ----------------------------------------
Label_0_012C2AD4:
 .byte   W19
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W05
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A94
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2AA4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 063   ----------------------------------------
Label_0_012C2B04:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W05
 .byte   PEND 
@ 064   ----------------------------------------
Label_0_012C2B17:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@ 065   ----------------------------------------
Label_0_012C2B29:
 .byte   W19
 .byte   N12 ,Dn1 ,v100
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
 .byte   W05
 .byte   PEND 
@ 066   ----------------------------------------
Label_0_012C2B3B:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W05
 .byte   PEND 
@ 067   ----------------------------------------
Label_0_012C2B50:
 .byte   W19
 .byte   N12 ,Cn1 ,v100
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
 .byte   W05
 .byte   PEND 
@ 068   ----------------------------------------
Label_0_012C2B62:
 .byte   W07
 .byte   N12 ,An0 ,v100
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
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 072   ----------------------------------------
Label_0_012C2B86:
 .byte   W07
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N15 ,An0
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 080   ----------------------------------------
 .byte   W19
 .byte   N18 ,Dn1 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W40
 .byte   W01
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2982
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_012C299D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2922
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2962
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2982
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_012C299D
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2942
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29C2
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_012C29E2
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A02
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A94
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2AA4
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2AC1
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2AD4
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A94
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2AA4
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A72
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2A82
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B04
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B17
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B86
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
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
Label_0_012C2D0B:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W05
 .byte   PEND 
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_0_012C280E
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2822
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2836
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_0_012C284A
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_0_012C285E
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2872
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2886
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_0_012C284A
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_0_012C285E
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2872
@ 164   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2886
@ 165   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28AE
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28C2
@ 167   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28D6
@ 168   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28EA
@ 169   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2906
@ 170   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v100
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
 .byte   W05
@ 171   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 172   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 173   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 174   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 175   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 176   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 177   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B86
@ 178   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 179   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 180   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 181   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 182   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 183   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 184   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 185   ----------------------------------------
 .byte   W07
 .byte   N12 ,An0 ,v100
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
 .byte   N24 ,Dn1
 .byte   W05
@ 186   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 187   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 188   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 189   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 190   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 191   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 192   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 193   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B86
@ 194   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 195   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 196   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 197   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B62
@ 198   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B29
@ 199   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B3B
@ 200   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2B50
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2D0B
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_0_012C280E
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2822
@ 205   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2836
@ 206   ----------------------------------------
 .byte   PATT
  .word Label_0_012C284A
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_0_012C285E
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2872
@ 209   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2886
@ 210   ----------------------------------------
 .byte   PATT
  .word Label_0_012C284A
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_0_012C285E
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2872
@ 213   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2886
@ 214   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28AE
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28C2
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_0_012C28D6
@ 217   ----------------------------------------
 .byte   PATT
  .word Label_0_012C2886
@ 218   ----------------------------------------
 .byte   W07
 .byte   N12 ,An0 ,v112
 .byte   W12
 .byte   N12
 .byte   W76
 .byte   W01
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_0_012C27F6
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
@ 234   ----------------------------------------
 .byte   W96
@ 235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song017B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_1_012C2E9A:
 .byte   VOICE , 81
 .byte   PAN , c_v+20
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
@ 001   ----------------------------------------
Label_1_012C2EBB:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_012C2ECC:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N84 ,Fs2
 .byte   N84 ,An2
 .byte   N84 ,Bn2
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_012C2EDE:
 .byte   W78
 .byte   W01
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_012C2EEF:
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2ECC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EDE
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 010   ----------------------------------------
Label_1_012C2F24:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_012C2F35:
 .byte   W19
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W17
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_012C2F61:
 .byte   W78
 .byte   W01
 .byte   VOL , 31*song017B_mvl/mxv
 .byte   W17
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_012C2F67:
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_012C2F83:
 .byte   W54
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_012C2F95:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_012C2FB1:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_012C2FC3:
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_012C2FDF:
 .byte   W54
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F67
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 025   ----------------------------------------
Label_1_012C2FFB:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_012C3017:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_012C3029:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W60
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W05
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_012C3045:
 .byte   W54
 .byte   W01
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_012C3057:
 .byte   W07
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W60
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W05
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_012C3073:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_012C3085:
 .byte   W07
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W05
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F95
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FB1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FC3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FDF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F67
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FFB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3017
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3029
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3045
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3057
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3073
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3085
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
@ 050   ----------------------------------------
Label_1_012C311D:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_012C312F:
 .byte   W19
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_012C3140:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Gn2
 .byte   N60 ,Bn2
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_012C3152:
 .byte   W19
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3140
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3152
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3140
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3152
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 064   ----------------------------------------
Label_1_012C3195:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W48
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Ds2
 .byte   N18 ,Fs2
 .byte   N18 ,As2
 .byte   W18
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W40
 .byte   W01
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F67
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F95
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FB1
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FC3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FDF
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F67
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FFB
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3017
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3029
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3045
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3057
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3073
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3085
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F95
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FB1
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FC3
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FDF
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F67
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F83
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2FFB
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3017
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3029
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3045
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3057
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3073
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3085
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3140
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3152
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3140
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3152
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3140
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3152
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_012C311D
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_012C312F
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_012C3195
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W05
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
 .byte   W78
 .byte   W01
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   W17
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2ECC
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EDE
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2ECC
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EDE
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F24
@ 164   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F35
@ 165   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 167   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F24
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F61
@ 170   ----------------------------------------
 .byte   W07
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W88
 .byte   W01
@ 171   ----------------------------------------
 .byte   W07
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W05
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W80
 .byte   W03
@ 202   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2ECC
@ 205   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EDE
@ 206   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2ECC
@ 209   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EDE
@ 210   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F24
@ 213   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F35
@ 214   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EEF
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2EBB
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F24
@ 217   ----------------------------------------
 .byte   PATT
  .word Label_1_012C2F35
@ 218   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+30
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   W30
 .byte   En3
 .byte   W40
 .byte   W01
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_1_012C2E9A
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
@ 234   ----------------------------------------
 .byte   W96
@ 235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song017B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_2_012C3686:
 .byte   VOICE , 62
 .byte   VOL , 45*song017B_mvl/mxv
 .byte   W07
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
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
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 001   ----------------------------------------
Label_2_012C372F:
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   N12 ,En4 ,v127
 .byte   W01
 .byte   PAN , c_v+0
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
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
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
 .byte   Fn5
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_012C37E6:
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   N12 ,Dn3 ,v127
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_012C388B:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Dn4 ,v127
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
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
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_012C3946:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_012C39F1:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,En4 ,v127
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
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
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_012C3AAC:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N12 ,Dn3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 014   ----------------------------------------
Label_2_012C3B7A:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N12 ,Dn3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_012C3C25:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W24
 .byte   VOL , 42*song017B_mvl/mxv
 .byte   W17
@ 017   ----------------------------------------
Label_2_012C3C3E:
 .byte   W07
 .byte   N72 ,Dn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_012C3C4D:
 .byte   W30
 .byte   W01
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_012C3C5C:
 .byte   W90
 .byte   W01
 .byte   N03 ,En4 ,v127
 .byte   W03
 .byte   N32 ,Fn4
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_012C3C66:
 .byte   W30
 .byte   W01
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@ 023   ----------------------------------------
Label_2_012C3C82:
 .byte   W07
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N96 ,En3
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_012C3C91:
 .byte   W90
 .byte   W01
 .byte   TIE ,Fn3 ,v127
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@ 027   ----------------------------------------
Label_2_012C3CAD:
 .byte   W19
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N96 ,En3
 .byte   W64
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_012C3CB7:
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs3 ,v127
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   TIE ,As3
 .byte   W05
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@ 031   ----------------------------------------
Label_2_012C3CD7:
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W03
 .byte   TIE ,Dn4
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C4D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C5C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C66
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C82
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C91
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CAD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CB7
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@ 047   ----------------------------------------
Label_2_012C3D4B:
 .byte   W78
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   TIE ,Fs4
 .byte   W05
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   TIE ,En4
 .byte   W88
 .byte   W01
@ 050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W05
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
@ 058   ----------------------------------------
Label_2_012C3D9A:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N32 ,En4
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 059   ----------------------------------------
Label_2_012C3DB0:
 .byte   W07
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_012C3DBE:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 061   ----------------------------------------
Label_2_012C3DD1:
 .byte   W07
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 062   ----------------------------------------
Label_2_012C3DDB:
 .byte   W07
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N36 ,Dn4
 .byte   W05
 .byte   PEND 
@ 063   ----------------------------------------
Label_2_012C3DF3:
 .byte   W30
 .byte   W01
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 064   ----------------------------------------
Label_2_012C3DFD:
 .byte   W07
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 065   ----------------------------------------
Label_2_012C3E0B:
 .byte   W07
 .byte   N03 ,Gs3 ,v127
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W14
 .byte   PEND 
@ 066   ----------------------------------------
Label_2_012C3E26:
 .byte   W07
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W02
 .byte   PEND 
@ 067   ----------------------------------------
Label_2_012C3E44:
 .byte   W19
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W21
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W21
 .byte   N12 ,An3
 .byte   W05
 .byte   PEND 
@ 068   ----------------------------------------
Label_2_012C3E5C:
 .byte   W07
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W05
 .byte   PEND 
@ 069   ----------------------------------------
Label_2_012C3E6F:
 .byte   W19
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W02
 .byte   PEND 
@ 070   ----------------------------------------
Label_2_012C3E8A:
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W05
 .byte   PEND 
@ 071   ----------------------------------------
Label_2_012C3EA0:
 .byte   W07
 .byte   TIE ,Gn4 ,v127
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@ 073   ----------------------------------------
Label_2_012C3EB5:
 .byte   W03
 .byte   N04 ,Fs4 ,v127
 .byte   W04
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W14
 .byte   PEND 
@ 074   ----------------------------------------
Label_2_012C3ED0:
 .byte   W07
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W02
 .byte   PEND 
@ 075   ----------------------------------------
Label_2_012C3EEE:
 .byte   W19
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W05
 .byte   PEND 
@ 076   ----------------------------------------
Label_2_012C3F06:
 .byte   W07
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W05
 .byte   PEND 
@ 077   ----------------------------------------
Label_2_012C3F1B:
 .byte   W19
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W02
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W05
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N18 ,Fs3 ,v112
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PAN , c_v+30
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PAN , c_v-30
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W17
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C3E
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C4D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C5C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C66
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C82
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C91
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CAD
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CB7
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CD7
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn4
 .byte   N72 ,Dn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C4D
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C5C
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C66
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C82
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C91
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CAD
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3CB7
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3D4B
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs4
 .byte   TIE ,En4 ,v127
 .byte   W88
 .byte   W01
@ 114   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W05
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3D9A
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3DB0
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3DBE
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3DD1
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3DDB
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3DF3
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3DFD
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E0B
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E26
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E44
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E5C
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E6F
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E8A
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3EA0
@ 136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3EB5
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3ED0
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3EEE
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3F06
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3F1B
@ 142   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W05
@ 143   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn6
 .byte   W05
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
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
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_2_012C372F
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_2_012C37E6
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 150   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 153   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
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
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_2_012C372F
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_2_012C37E6
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 164   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 165   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 167   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3B7A
@ 168   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3C25
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E0B
@ 171   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E26
@ 172   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E44
@ 173   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E5C
@ 174   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E6F
@ 175   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3E8A
@ 176   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3EA0
@ 177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@ 178   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3EB5
@ 179   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3ED0
@ 180   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3EEE
@ 181   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3F06
@ 182   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3F1B
@ 183   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   TIE ,Gn5
 .byte   W05
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W05
@ 186   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W17
@ 187   ----------------------------------------
 .byte   W07
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W05
@ 188   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W17
@ 189   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W05
@ 190   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W17
@ 191   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   TIE
 .byte   W05
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N12 ,As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W02
@ 194   ----------------------------------------
 .byte   W19
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N24 ,Fn5
 .byte   W05
@ 195   ----------------------------------------
 .byte   W19
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N09 ,Gn5
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W02
@ 196   ----------------------------------------
 .byte   W19
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W21
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W21
 .byte   N12 ,Gn5
 .byte   W05
@ 197   ----------------------------------------
 .byte   W19
 .byte   Cs6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W05
@ 198   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W14
@ 199   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W05
@ 200   ----------------------------------------
 .byte   W19
 .byte   N90 ,Cn5
 .byte   W76
 .byte   W01
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
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
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_2_012C372F
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_2_012C37E6
@ 205   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 206   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 209   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 210   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 213   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 214   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3946
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_2_012C39F1
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_2_012C3AAC
@ 217   ----------------------------------------
 .byte   PATT
  .word Label_2_012C388B
@ 218   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   N12 ,En3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
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
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_2_012C3686
@ 220   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   PAN , c_v+0
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
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
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
 .byte   Fn5
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W02
@ 221   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 222   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
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
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 223   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 45*song017B_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 44*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   VOL , 44*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   VOL , 43*song017B_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 42*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   VOL , 42*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 224   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   VOL , 41*song017B_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   VOL , 39*song017B_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 39*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   VOL , 38*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 225   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   VOL , 36*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   VOL , 35*song017B_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 35*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   VOL , 34*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 226   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2 ,v053
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   VOL , 34*song017B_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   VOL , 33*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   VOL , 32*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   VOL , 32*song017B_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,An3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 31*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   VOL , 30*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 227   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 30*song017B_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 29*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   VOL , 28*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   VOL , 28*song017B_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 27*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   VOL , 27*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 228   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   VOL , 26*song017B_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   VOL , 25*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   VOL , 25*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   VOL , 24*song017B_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 23*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   VOL , 23*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 229   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 22*song017B_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 22*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   VOL , 21*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   VOL , 20*song017B_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 20*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   VOL , 19*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 230   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   VOL , 18*song017B_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   VOL , 18*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   VOL , 17*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   VOL , 17*song017B_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 16*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 231   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 14*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   VOL , 13*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   VOL , 13*song017B_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 12*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   VOL , 11*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 232   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   VOL , 11*song017B_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   VOL , 10*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   VOL , 10*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   VOL , 9*song017B_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 8*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   VOL , 8*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 233   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 7*song017B_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 6*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   VOL , 6*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   VOL , 5*song017B_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 5*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
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
 .byte   Dn1
 .byte   VOL , 4*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 234   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   VOL , 3*song017B_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
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
 .byte   An3
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   VOL , 3*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
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
 .byte   VOL , 2*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   VOL , 1*song017B_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 1*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   VOL , 0*song017B_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 235   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   VOL , 0*song017B_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song017B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_3_012BB9A6:
 .byte   VOICE , 95
 .byte   PAN , c_v-20
 .byte   VOL , 45*song017B_mvl/mxv
 .byte   W07
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 001   ----------------------------------------
Label_3_012BB9BC:
 .byte   W90
 .byte   W01
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012BB9C7:
 .byte   W90
 .byte   W01
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 014   ----------------------------------------
Label_3_012BBA29:
 .byte   W90
 .byte   W01
 .byte   N12 ,An2 ,v080
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_3_012BBA35:
 .byte   W78
 .byte   W01
 .byte   VOICE , 48
 .byte   W17
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_012BBA3B:
 .byte   W07
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@ 024   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@ 032   ----------------------------------------
Label_3_012BBAA8:
 .byte   W07
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBA3B
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@ 040   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBAA8
@ 049   ----------------------------------------
Label_3_012BBB20:
 .byte   W07
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 064   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Dn4
 .byte   W05
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBA3B
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@ 088   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBAA8
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBA3B
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@ 104   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBAA8
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBB20
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@ 128   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Dn4
 .byte   W05
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
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
 .byte   W78
 .byte   W01
 .byte   VOICE , 95
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   W17
@ 153   ----------------------------------------
Label_3_012BBDE7:
 .byte   W07
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
 .byte   PEND 
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 167   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBA29
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBA35
@ 170   ----------------------------------------
 .byte   W07
 .byte   N96 ,Dn3 ,v072
 .byte   N96 ,Dn4
 .byte   W88
 .byte   W01
@ 171   ----------------------------------------
 .byte   W07
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W78
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@ 202   ----------------------------------------
 .byte   PATT
  .word Label_3_012BBDE7
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 205   ----------------------------------------
 .byte   W96
@ 206   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 209   ----------------------------------------
 .byte   W96
@ 210   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 213   ----------------------------------------
 .byte   W96
@ 214   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9BC
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_3_012BB9C7
@ 217   ----------------------------------------
 .byte   W96
@ 218   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W88
 .byte   W01
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_3_012BB9A6
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
@ 234   ----------------------------------------
 .byte   W96
@ 235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song017B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_4_012C512A:
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@ 001   ----------------------------------------
Label_4_012C5143:
 .byte   W07
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012C5157:
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_012C516B:
 .byte   W07
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_012C517F:
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 014   ----------------------------------------
Label_4_012C51C0:
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W24
 .byte   VOICE , 81
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W17
@ 017   ----------------------------------------
Label_4_012C51DF:
 .byte   W07
 .byte   N72 ,Dn2 ,v127
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_012C51EE:
 .byte   W30
 .byte   W01
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_012C51FD:
 .byte   W90
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   N32 ,Fn3
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_012C5207:
 .byte   W30
 .byte   W01
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@ 023   ----------------------------------------
Label_4_012C5223:
 .byte   W07
 .byte   N72 ,Bn2 ,v127
 .byte   W72
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W09
 .byte   N96 ,En2
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_012C5232:
 .byte   W90
 .byte   W01
 .byte   TIE ,Fn2 ,v127
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@ 027   ----------------------------------------
Label_4_012C524E:
 .byte   W19
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N96 ,En2
 .byte   W64
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_012C5258:
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs2 ,v127
 .byte   W03
 .byte   N21 ,Gn2
 .byte   W21
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W24
 .byte   TIE ,As2
 .byte   W05
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@ 031   ----------------------------------------
Label_4_012C5278:
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W03
 .byte   TIE ,Dn3
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51EE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51FD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5207
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5223
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5232
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_012C524E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5258
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@ 047   ----------------------------------------
Label_4_012C52EC:
 .byte   W78
 .byte   W01
 .byte   N03 ,Fs3 ,v127
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   TIE ,Fs3
 .byte   W05
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@ 050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W05
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
@ 058   ----------------------------------------
Label_4_012C533B:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N32 ,En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 059   ----------------------------------------
Label_4_012C5351:
 .byte   W07
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 060   ----------------------------------------
Label_4_012C535F:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 061   ----------------------------------------
Label_4_012C5372:
 .byte   W07
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@ 062   ----------------------------------------
Label_4_012C537C:
 .byte   W07
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N21 ,En3
 .byte   W21
 .byte   N36 ,Dn3
 .byte   W05
 .byte   PEND 
@ 063   ----------------------------------------
Label_4_012C5394:
 .byte   W30
 .byte   W01
 .byte   N36 ,Bn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 064   ----------------------------------------
Label_4_012C539E:
 .byte   W07
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W11
 .byte   PEND 
@ 065   ----------------------------------------
Label_4_012C53AC:
 .byte   W07
 .byte   N03 ,Gs2 ,v127
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W14
 .byte   PEND 
@ 066   ----------------------------------------
Label_4_012C53C7:
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W02
 .byte   PEND 
@ 067   ----------------------------------------
Label_4_012C53E5:
 .byte   W19
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,An2
 .byte   W05
 .byte   PEND 
@ 068   ----------------------------------------
Label_4_012C53FD:
 .byte   W07
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W05
 .byte   PEND 
@ 069   ----------------------------------------
Label_4_012C5410:
 .byte   W19
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W02
 .byte   PEND 
@ 070   ----------------------------------------
Label_4_012C542B:
 .byte   W07
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@ 071   ----------------------------------------
Label_4_012C5441:
 .byte   W07
 .byte   TIE ,Gn3 ,v127
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@ 073   ----------------------------------------
Label_4_012C5456:
 .byte   W03
 .byte   N04 ,Fs3 ,v127
 .byte   W04
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W14
 .byte   PEND 
@ 074   ----------------------------------------
Label_4_012C5471:
 .byte   W07
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W02
 .byte   PEND 
@ 075   ----------------------------------------
Label_4_012C548F:
 .byte   W19
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W05
 .byte   PEND 
@ 076   ----------------------------------------
Label_4_012C54A7:
 .byte   W07
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W05
 .byte   PEND 
@ 077   ----------------------------------------
Label_4_012C54BC:
 .byte   W19
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W02
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W05
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W80
 .byte   W03
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51DF
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51EE
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51FD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5207
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5223
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5232
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_012C524E
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5258
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5278
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3
 .byte   N72 ,Dn2 ,v127
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51EE
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51FD
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5207
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5223
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5232
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_012C524E
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5258
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_012C52EC
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs3
 .byte   TIE ,En3 ,v127
 .byte   W88
 .byte   W01
@ 114   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W05
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_4_012C533B
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5351
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_4_012C535F
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5372
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_4_012C537C
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5394
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_4_012C539E
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53AC
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53C7
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53E5
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53FD
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5410
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_4_012C542B
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5441
@ 136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5456
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5471
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_4_012C548F
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_4_012C54A7
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_4_012C54BC
@ 142   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W05
@ 143   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn5
 .byte   W05
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 150   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 164   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 165   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 167   ----------------------------------------
 .byte   PATT
  .word Label_4_012C51C0
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   W17
@ 170   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53AC
@ 171   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53C7
@ 172   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53E5
@ 173   ----------------------------------------
 .byte   PATT
  .word Label_4_012C53FD
@ 174   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5410
@ 175   ----------------------------------------
 .byte   PATT
  .word Label_4_012C542B
@ 176   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5441
@ 177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@ 178   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5456
@ 179   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5471
@ 180   ----------------------------------------
 .byte   PATT
  .word Label_4_012C548F
@ 181   ----------------------------------------
 .byte   PATT
  .word Label_4_012C54A7
@ 182   ----------------------------------------
 .byte   PATT
  .word Label_4_012C54BC
@ 183   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W05
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W05
@ 186   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W17
@ 187   ----------------------------------------
 .byte   W07
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W05
@ 188   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W17
@ 189   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W05
@ 190   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W17
@ 191   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE
 .byte   W05
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N12 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W02
@ 194   ----------------------------------------
 .byte   W19
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N24 ,Fn4
 .byte   W05
@ 195   ----------------------------------------
 .byte   W19
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W02
@ 196   ----------------------------------------
 .byte   W19
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W05
@ 197   ----------------------------------------
 .byte   W19
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W05
@ 198   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W14
@ 199   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W05
@ 200   ----------------------------------------
 .byte   W19
 .byte   N90 ,Cn4
 .byte   W76
 .byte   W01
@ 201   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   W17
@ 202   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 205   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 206   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 209   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 210   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 213   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 214   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 217   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 218   ----------------------------------------
 .byte   PATT
  .word Label_4_012C517F
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_4_012C512A
@ 220   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5143
@ 221   ----------------------------------------
 .byte   PATT
  .word Label_4_012C5157
@ 222   ----------------------------------------
 .byte   PATT
  .word Label_4_012C516B
@ 223   ----------------------------------------
 .byte   W07
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 39*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 39*song017B_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 38*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@ 224   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 36*song017B_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 35*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 35*song017B_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 34*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 34*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W05
@ 225   ----------------------------------------
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   VOL , 33*song017B_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   N06 ,An3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   VOL , 32*song017B_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   VOL , 32*song017B_mvl/mxv
 .byte   W01
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   VOL , 31*song017B_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   W06
 .byte   VOL , 30*song017B_mvl/mxv
 .byte   W01
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W03
@ 226   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   VOL , 30*song017B_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   VOL , 29*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   VOL , 28*song017B_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   VOL , 27*song017B_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Dn4
 .byte   W05
@ 227   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 26*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 25*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 25*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 24*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 23*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W05
@ 228   ----------------------------------------
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   VOL , 23*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 22*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 22*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 21*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 20*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@ 229   ----------------------------------------
 .byte   W07
 .byte   VOL , 20*song017B_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 19*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 18*song017B_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 18*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 17*song017B_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W05
@ 230   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 16*song017B_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 14*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   VOL , 13*song017B_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W05
@ 231   ----------------------------------------
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   VOL , 13*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 12*song017B_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 11*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 11*song017B_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 10*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@ 232   ----------------------------------------
 .byte   W07
 .byte   VOL , 10*song017B_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 9*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 8*song017B_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 8*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 7*song017B_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W05
@ 233   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 6*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 5*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 5*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 4*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 3*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W05
@ 234   ----------------------------------------
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   VOL , 3*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 2*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 1*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 1*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   VOL , 0*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W05
@ 235   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song017B_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song017B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_5_012BBFFE:
 .byte   VOICE , 11
 .byte   PAN , c_v-30
 .byte   VOL , 31*song017B_mvl/mxv
 .byte   W13
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@ 001   ----------------------------------------
Label_5_012BC015:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012BC029:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012BC03D:
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_012BC051:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 015   ----------------------------------------
Label_5_012BC097:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W92
 .byte   W03
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
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W07
 .byte   VOICE , 11
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 150   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 164   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 165   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 167   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 168   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC097
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 11
 .byte   W17
@ 202   ----------------------------------------
 .byte   W13
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 205   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 206   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 209   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 210   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 213   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 214   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 217   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 218   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC051
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_5_012BBFFE
@ 220   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC015
@ 221   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC029
@ 222   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC03D
@ 223   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 31*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   VOL , 30*song017B_mvl/mxv
 .byte   W07
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W05
 .byte   VOL , 30*song017B_mvl/mxv
 .byte   W07
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W04
 .byte   VOL , 29*song017B_mvl/mxv
 .byte   W08
 .byte   N06 ,En3
 .byte   W11
@ 224   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   VOL , 28*song017B_mvl/mxv
 .byte   W09
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   VOL , 28*song017B_mvl/mxv
 .byte   W10
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   VOL , 27*song017B_mvl/mxv
 .byte   W11
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 27*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W11
@ 225   ----------------------------------------
 .byte   VOL , 26*song017B_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   VOL , 25*song017B_mvl/mxv
 .byte   W02
 .byte   N06 ,An3
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   W03
 .byte   VOL , 25*song017B_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   W05
 .byte   VOL , 24*song017B_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W01
 .byte   W06
 .byte   VOL , 23*song017B_mvl/mxv
 .byte   W01
 .byte   W03
@ 226   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   VOL , 23*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W07
 .byte   W05
 .byte   An3
 .byte   W02
 .byte   W03
 .byte   VOL , 22*song017B_mvl/mxv
 .byte   W05
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   VOL , 22*song017B_mvl/mxv
 .byte   W03
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   VOL , 21*song017B_mvl/mxv
 .byte   W01
 .byte   W07
@ 227   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W06
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   VOL , 20*song017B_mvl/mxv
 .byte   W10
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   VOL , 20*song017B_mvl/mxv
 .byte   W11
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 19*song017B_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   VOL , 18*song017B_mvl/mxv
 .byte   W01
 .byte   N06 ,En3
 .byte   W11
@ 228   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W10
 .byte   VOL , 18*song017B_mvl/mxv
 .byte   W02
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   VOL , 17*song017B_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W08
 .byte   VOL , 17*song017B_mvl/mxv
 .byte   W04
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W07
 .byte   VOL , 16*song017B_mvl/mxv
 .byte   W05
 .byte   N06 ,En4
 .byte   W11
@ 229   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   W07
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W05
 .byte   VOL , 14*song017B_mvl/mxv
 .byte   W07
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   VOL , 13*song017B_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W11
@ 230   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   VOL , 13*song017B_mvl/mxv
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   VOL , 12*song017B_mvl/mxv
 .byte   W10
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   VOL , 11*song017B_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 11*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 231   ----------------------------------------
 .byte   VOL , 10*song017B_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W10
 .byte   VOL , 10*song017B_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W09
 .byte   VOL , 9*song017B_mvl/mxv
 .byte   W03
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W08
 .byte   VOL , 8*song017B_mvl/mxv
 .byte   W04
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W07
 .byte   VOL , 8*song017B_mvl/mxv
 .byte   W04
@ 232   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 7*song017B_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   VOL , 6*song017B_mvl/mxv
 .byte   W07
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W04
 .byte   VOL , 6*song017B_mvl/mxv
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W03
 .byte   VOL , 5*song017B_mvl/mxv
 .byte   W08
@ 233   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   VOL , 5*song017B_mvl/mxv
 .byte   W10
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   VOL , 4*song017B_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 3*song017B_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   VOL , 3*song017B_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W11
@ 234   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   VOL , 2*song017B_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   VOL , 1*song017B_mvl/mxv
 .byte   W03
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W08
 .byte   VOL , 1*song017B_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W07
 .byte   VOL , 0*song017B_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W11
@ 235   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song017B_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song017B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_6_012BC3FE:
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
 .byte   W54
 .byte   W01
 .byte   VOL , 45*song017B_mvl/mxv
 .byte   W40
 .byte   W01
@ 015   ----------------------------------------
Label_6_012BC412:
 .byte   W07
 .byte   N08 ,Dn1 ,v100
 .byte   N08 ,Dn2
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   En1
 .byte   N08 ,En2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Fn2
 .byte   N08 ,Fn3
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_012BC446:
 .byte   W07
 .byte   N08 ,Fs1 ,v100
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W01
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
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   PATT
  .word Label_6_012BC412
@ 169   ----------------------------------------
 .byte   PATT
  .word Label_6_012BC446
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
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
 .byte   W78
 .byte   W01
 .byte   VOL , 31*song017B_mvl/mxv
 .byte   W17
@ 185   ----------------------------------------
 .byte   W19
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v108
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v116
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v127
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W05
@ 186   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   VOL , 45*song017B_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W30
 .byte   En3
 .byte   W32
 .byte   W03
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   W96
@ 203   ----------------------------------------
 .byte   W96
@ 204   ----------------------------------------
 .byte   W96
@ 205   ----------------------------------------
 .byte   W96
@ 206   ----------------------------------------
 .byte   W96
@ 207   ----------------------------------------
 .byte   W96
@ 208   ----------------------------------------
 .byte   W96
@ 209   ----------------------------------------
 .byte   W96
@ 210   ----------------------------------------
 .byte   W96
@ 211   ----------------------------------------
 .byte   W96
@ 212   ----------------------------------------
 .byte   W96
@ 213   ----------------------------------------
 .byte   W96
@ 214   ----------------------------------------
 .byte   W96
@ 215   ----------------------------------------
 .byte   W96
@ 216   ----------------------------------------
 .byte   W96
@ 217   ----------------------------------------
 .byte   W07
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   W88
 .byte   W01
@ 218   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v-30
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W36
 .byte   PAN , c_v+0
 .byte   W40
 .byte   W01
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_6_012BC3FE
@ 220   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W88
 .byte   W01
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
@ 234   ----------------------------------------
 .byte   W96
@ 235   ----------------------------------------
 .byte   W07
 .byte   En3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song017B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_7_012C5ADA:
 .byte   VOICE , 121
 .byte   VOL , 50*song017B_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
@ 001   ----------------------------------------
Label_7_012C5B16:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_012C5B55:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_012C5BA1:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_012C5BEC:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_012C5C40:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5BA1
@ 007   ----------------------------------------
Label_7_012C5C95:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   N04 ,An1 ,v112
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Gs1 ,v080
 .byte   W02
 .byte   N04 ,An1 ,v112
 .byte   W04
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_012C5CF6:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_012C5D45:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5CF6
@ 011   ----------------------------------------
Label_7_012C5D9D:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_012C5DF7:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_012C5E4E:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,En2 ,v127
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W17
@ 016   ----------------------------------------
Label_7_012C5EFD:
 .byte   W07
 .byte   N08 ,Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W08
 .byte   N08 ,Dn1 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W17
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_012C5F2C:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_012C5F65:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 024   ----------------------------------------
Label_7_012C5FB6:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 031   ----------------------------------------
Label_7_012C6019:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_012C6052:
 .byte   W07
 .byte   N02 ,Dn1 ,v112
 .byte   W02
 .byte   N10
 .byte   W10
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W17
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F2C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5FB6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 048   ----------------------------------------
Label_7_012C60B7:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N02 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   W04
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   N12 ,An1 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Gn1 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_012C610C:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_012C6145:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_012C6182:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@ 052   ----------------------------------------
Label_7_012C61B2:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_012C61B2
@ 057   ----------------------------------------
Label_7_012C6206:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_012C61B2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 064   ----------------------------------------
Label_7_012C6259:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   N12 ,As1 ,v080
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 065   ----------------------------------------
Label_7_012C62A9:
 .byte   W07
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
 .byte   PEND 
@ 066   ----------------------------------------
Label_7_012C62D1:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 072   ----------------------------------------
Label_7_012C6315:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@ 073   ----------------------------------------
Label_7_012C6340:
 .byte   W01
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 080   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W17
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F2C
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5FB6
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6019
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6052
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F2C
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5FB6
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5F65
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_7_012C60B7
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_012C610C
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_7_012C61B2
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_7_012C61B2
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6206
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_7_012C61B2
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6145
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6182
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6259
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6315
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6340
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 143   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,En2 ,v112
 .byte   W05
@ 144   ----------------------------------------
 .byte   W19
 .byte   Dn1 ,v092
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v096
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v104
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v108
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 145   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 146   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W05
@ 147   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 148   ----------------------------------------
 .byte   W07
 .byte   N06 ,Dn1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fn1
 .byte   W05
@ 149   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 150   ----------------------------------------
Label_7_012C6608:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W05
 .byte   PEND 
@ 151   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 152   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N06 ,Gn1 ,v112
 .byte   W05
@ 153   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6608
@ 155   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 156   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W05
@ 157   ----------------------------------------
Label_7_012C66C2:
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
 .byte   PEND 
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6608
@ 159   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 160   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,An2
 .byte   W09
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_7_012C66C2
@ 162   ----------------------------------------
Label_7_012C6716:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs2
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 163   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 164   ----------------------------------------
 .byte   W07
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   N12 ,An2
 .byte   W05
@ 165   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@ 166   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6716
@ 167   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W05
@ 168   ----------------------------------------
 .byte   W07
 .byte   Fs1 ,v080
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W17
@ 169   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5EFD
@ 170   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
@ 171   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 172   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 173   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 174   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 175   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 176   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 177   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6315
@ 178   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6340
@ 179   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 180   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 181   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 182   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 183   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 184   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 185   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2 ,v112
 .byte   W05
@ 186   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 187   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 188   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 189   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 190   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 191   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 192   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 193   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6315
@ 194   ----------------------------------------
 .byte   PATT
  .word Label_7_012C6340
@ 195   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 196   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 197   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 198   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 199   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62D1
@ 200   ----------------------------------------
 .byte   PATT
  .word Label_7_012C62A9
@ 201   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fn1 ,v104
 .byte   W05
@ 202   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
@ 203   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5B16
@ 204   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5B55
@ 205   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5BA1
@ 206   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5BEC
@ 207   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5C40
@ 208   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5BA1
@ 209   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5C95
@ 210   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5CF6
@ 211   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5D45
@ 212   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5CF6
@ 213   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5D9D
@ 214   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5DF7
@ 215   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5E4E
@ 216   ----------------------------------------
 .byte   PATT
  .word Label_7_012C5CF6
@ 217   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
@ 218   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W76
 .byte   W01
@ 219   ----------------------------------------
 .byte   GOTO
  .word Label_7_012C5ADA
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
@ 234   ----------------------------------------
 .byte   W96
@ 235   ----------------------------------------
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song017B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song017B_pri	@ Priority
	.byte	song017B_rev	@ Reverb.
    
	.word	song017B_grp
    
	.word	song017B_001
	.word	song017B_002
	.word	song017B_003
	.word	song017B_004
	.word	song017B_005
	.word	song017B_006
	.word	song017B_007
	.word	song017B_008

	.end
