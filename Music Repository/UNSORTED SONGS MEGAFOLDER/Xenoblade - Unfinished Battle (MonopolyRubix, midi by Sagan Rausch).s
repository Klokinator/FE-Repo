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
 .byte   TEMPO , 134*song07_tbs/2
 .byte   VOICE , 90
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 001   ----------------------------------------
Label_0_0140BB9F:
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 002   ----------------------------------------
Label_0_0140BBC2:
 .byte   TIE ,Gn1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0_0140BBEC:
 .byte   TIE ,Fn1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 008   ----------------------------------------
Label_0_0140BC51:
 .byte   TIE ,An1 ,v044
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 010   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
Label_0_0140BC7B:
 .byte   TIE ,Gn1 ,v044
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0_0140BCA5:
 .byte   TIE ,Fn1 ,v044
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BCA5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BCA5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0_0140BD10:
 .byte   TIE ,An1 ,v060
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0140BD32:
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BD10
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BD32
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC51
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 036   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BCA5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BCA5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BCA5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BC7B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   TIE ,An1 ,v044
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W36
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,An1 ,v044
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W36
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 065   ----------------------------------------
Label_0_0140BE0C:
 .byte   TIE ,An1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
Label_0_0140BE2E:
 .byte   N23 ,An4 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BBC2
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BE2E
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BBEC
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BE2E
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 074   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BE0C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 077   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BBC2
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 080   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BBEC
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BBC2
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BB9F
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   TIE ,Cn2 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 087   ----------------------------------------
Label_0_0140BECF:
 .byte   N05 ,Cn4 ,v060
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 088   ----------------------------------------
 .byte   TIE ,As1 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 090   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,Gs1 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Dn1 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 094   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
Label_0_0140BF6D:
 .byte   TIE ,As1 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 096   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_0_0140BF96:
 .byte   TIE ,Cn2 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 098   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BF6D
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 101   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,Gs1 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Dn1 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 105   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BF6D
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 108   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BF96
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 111   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BF6D
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_0_0140BECF
@ 114   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_0_0140C043:
 .byte   TIE ,Cn1 ,v044
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 115   ----------------------------------------
Label_0_0140C069:
 .byte   N11 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_0_0140C043
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_0_0140C069
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_0_0140C043
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_0_0140C069
@ 121   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_0_0140C043
@ 123   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 124   ----------------------------------------
 .byte   GOTO
  .word Label_0_0140BC51
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An3 ,v028
 .byte   TIE ,En4 ,v044
 .byte   TIE ,An4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
@ 002   ----------------------------------------
Label_1_0140C0E3:
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Gn3 ,v028
 .byte   TIE ,Dn4 ,v044
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 004   ----------------------------------------
Label_1_0140C0FB:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Fn3 ,v028
 .byte   TIE ,Cn4 ,v044
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C0E3
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 008   ----------------------------------------
Label_1_0140C121:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W23
 .byte   EOT
 .byte   An1 ,v052
 .byte   An4
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,En4 ,v080
 .byte   TIE ,Gn4 ,v044
 .byte   W96
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 014   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N80 ,Dn5 ,v080
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 016   ----------------------------------------
Label_1_0140C199:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4 ,v080
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Cn5 ,v080
 .byte   W96
@ 019   ----------------------------------------
 .byte   N80 ,Bn4
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C199
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,En5 ,v080
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Dn5 ,v080
 .byte   W96
@ 023   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C121
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   En4 ,v081
 .byte   W01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C121
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   En4 ,v081
 .byte   W01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C121
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W23
 .byte   EOT
 .byte   An1 ,v052
 .byte   An4
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,En4 ,v060
 .byte   TIE ,Gn4 ,v044
 .byte   W96
@ 031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5 ,v060
 .byte   W96
@ 033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N80 ,Dn5 ,v060
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 036   ----------------------------------------
Label_1_0140C28A:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4 ,v060
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Cn5 ,v060
 .byte   W96
@ 039   ----------------------------------------
 .byte   N80 ,Bn4
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C28A
@ 041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,En5 ,v060
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Dn5 ,v060
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 044   ----------------------------------------
Label_1_0140C2EF:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C2EF
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 052   ----------------------------------------
Label_1_0140C30B:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An3 ,v028
 .byte   TIE ,En4 ,v044
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C0E3
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C0FB
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,En1 ,v044
 .byte   TIE ,Bn1
 .byte   TIE ,En3 ,v028
 .byte   TIE ,Bn3 ,v044
 .byte   TIE ,En4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   En3 ,v071
 .byte   En4
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C30B
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C0E3
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C0FB
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C0E3
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Dn4 ,v079
 .byte   W01
@ 070   ----------------------------------------
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v028
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As3
 .byte   W01
@ 072   ----------------------------------------
 .byte   TIE ,Gs0 ,v044
 .byte   TIE ,Gs1
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v028
 .byte   W24
 .byte   EOT
 .byte   Dn4
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W01
@ 074   ----------------------------------------
 .byte   TIE ,Dn2 ,v044
 .byte   TIE ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@ 075   ----------------------------------------
 .byte   N44 ,Ds4 ,v028
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@ 076   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   TIE ,Gn5 ,v060
 .byte   W96
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 078   ----------------------------------------
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Gn5 ,v060
 .byte   W96
@ 079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn5
 .byte   W23
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3 ,v072
 .byte   W01
@ 080   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   TIE ,Fn5 ,v060
 .byte   W96
@ 081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 082   ----------------------------------------
 .byte   TIE ,Gs0 ,v044
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   N80 ,Fn5 ,v060
 .byte   W84
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 083   ----------------------------------------
 .byte   N80 ,Ds5
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Gs2 ,v068
 .byte   W01
@ 084   ----------------------------------------
 .byte   TIE ,Dn1 ,v044
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@ 085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v084
 .byte   W01
 .byte   N44 ,Fn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@ 086   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N92 ,Ds5 ,v060
 .byte   W96
@ 087   ----------------------------------------
 .byte   N80 ,Dn5
 .byte   W84
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 088   ----------------------------------------
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@ 089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3 ,v072
 .byte   W01
@ 090   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N92 ,Fn5 ,v060
 .byte   W96
@ 091   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   As5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 092   ----------------------------------------
Label_1_0140C4C5:
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
Label_1_0140C4ED:
 .byte   N11 ,Cn4 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C4C5
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C4ED
@ 096   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C4C5
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C4ED
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_0140C4C5
@ 101   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 102   ----------------------------------------
 .byte   GOTO
  .word Label_1_0140C121
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song07_mvl/mxv
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
 .byte   W48
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
@ 008   ----------------------------------------
Label_2_0140C571:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 024   ----------------------------------------
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,Cn2
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 025   ----------------------------------------
Label_2_0140C610:
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C610
@ 027   ----------------------------------------
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 044   ----------------------------------------
 .byte   N05 ,Bn0 ,v044
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@ 045   ----------------------------------------
Label_2_0140C6F4:
 .byte   N05 ,Bn0 ,v044
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 052   ----------------------------------------
Label_2_0140C72D:
 .byte   N23 ,Cs1 ,v044
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C72D
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C72D
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C72D
@ 059   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W06
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 067   ----------------------------------------
 .byte   N05 ,Bn0 ,v044
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W36
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C571
@ 091   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_0140C6F4
@ 099   ----------------------------------------
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_2_0140C571
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
Label_3_0140C8CA:
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0140C8EA:
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 008   ----------------------------------------
Label_3_0140C922:
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 025   ----------------------------------------
Label_3_0140C972:
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0140C991:
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C972
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C991
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   TIE ,Gn2 ,v060
 .byte   TIE ,Gn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@ 051   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 053   ----------------------------------------
Label_3_0140CA2F:
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   An1 ,v060
 .byte   N05 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   An1 ,v060
 .byte   N05 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N11 ,An1 ,v060
 .byte   N23 ,An2 ,v080
 .byte   W12
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CA2F
@ 056   ----------------------------------------
Label_3_0140CAAB:
 .byte   N23 ,An2 ,v080
 .byte   W12
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CA2F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CAAB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CA2F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8EA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0140C8CA
@ 069   ----------------------------------------
Label_3_0140CB05:
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 070   ----------------------------------------
Label_3_0140CB24:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB05
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 093   ----------------------------------------
Label_3_0140CBB2:
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W96
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CBB2
@ 096   ----------------------------------------
 .byte   N11 ,Cn5 ,v060
 .byte   W96
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CBB2
@ 098   ----------------------------------------
 .byte   N11 ,Cn5 ,v060
 .byte   W96
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CBB2
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_3_0140CB24
@ 101   ----------------------------------------
 .byte   GOTO
  .word Label_3_0140C922
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v028
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 002   ----------------------------------------
Label_4_0140CC1B:
 .byte   TIE ,Gn1 ,v028
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0140CC24:
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N23
 .byte   N23 ,Fn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn3
 .byte   N23 ,En4
 .byte   N23 ,Bn4
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 004   ----------------------------------------
Label_4_0140CC3D:
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An3 ,v081
 .byte   W13
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   N92 ,Bn3
 .byte   N92 ,Bn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@ 008   ----------------------------------------
Label_4_0140CC77:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N80 ,An3
 .byte   N80 ,Dn4
 .byte   N80 ,An4
 .byte   W84
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 010   ----------------------------------------
Label_4_0140CC99:
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 012   ----------------------------------------
Label_4_0140CCA9:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC99
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CCA9
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC99
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CCA9
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC99
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 024   ----------------------------------------
Label_4_0140CCF5:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CCF5
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
 .byte   W01
 .byte   N23 ,Dn3
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W23
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   N23 ,En3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   N23 ,An4
 .byte   W24
 .byte   En4
 .byte   N23 ,Bn4
 .byte   N23 ,En5
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   W96
@ 033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   Dn5
 .byte   W01
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn3
 .byte   N23 ,En4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,Cn5
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   N80 ,Dn4
 .byte   N80 ,An4
 .byte   N80 ,Dn5
 .byte   W84
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   N80 ,Dn4
 .byte   N80 ,An4
 .byte   N80 ,Dn5
 .byte   W84
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   N92 ,Cn5
 .byte   W96
@ 039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,En4
 .byte   N80 ,Bn4
 .byte   W84
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3 ,v074
 .byte   An4
 .byte   W01
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   N44 ,En5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   N92 ,Dn4
 .byte   N92 ,An4
 .byte   N92 ,Dn5
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn3
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
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
Label_4_0140CE47:
 .byte   TIE ,An1 ,v028
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC1B
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Fn1 ,v028
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CE47
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC1B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC24
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CC3D
@ 066   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An3 ,v081
 .byte   W01
 .byte   N23 ,An3 ,v080
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   N80 ,Dn4
 .byte   N80 ,Dn5
 .byte   W84
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
@ 068   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W05
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@ 069   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W96
@ 070   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W01
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W05
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,As1
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   W96
@ 072   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   Dn5
 .byte   W01
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Ds5
 .byte   W23
 .byte   EOT
 .byte   Ds1 ,v046
 .byte   W01
@ 073   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   TIE ,Gs1
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W96
@ 074   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W01
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W23
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W01
@ 075   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   N92 ,Dn4
 .byte   N92 ,Dn5
 .byte   W96
@ 076   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@ 077   ----------------------------------------
 .byte   TIE ,As0
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W24
@ 078   ----------------------------------------
Label_4_0140CF76:
 .byte   W12
 .byte   N32 ,Gn4 ,v080
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gn5
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   As0
 .byte   W01
@ 079   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W24
@ 080   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gn5
 .byte   W24
@ 081   ----------------------------------------
Label_4_0140CFB7:
 .byte   TIE ,As0 ,v080
 .byte   TIE ,As1
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CF76
@ 083   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
 .byte   TIE ,Gs0 ,v080
 .byte   TIE ,Gs1
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W24
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CF76
@ 085   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W01
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,Dn2
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W24
@ 086   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gn5
 .byte   W24
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CFB7
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CF76
@ 089   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
 .byte   TIE ,Cn1 ,v080
 .byte   TIE ,Cn2
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Cn5
 .byte   N32 ,Gn5
 .byte   W24
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CF76
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CFB7
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_0140CF76
@ 094   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
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
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 102   ----------------------------------------
 .byte   GOTO
  .word Label_4_0140CC77
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
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
Label_5_54AD58:
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
 .byte   TIE ,An1 ,v060
 .byte   TIE ,An2
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 052   ----------------------------------------
Label_5_54AD8E:
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N23 ,An2
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_54AD8E
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_54AD8E
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_54AD8E
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
 .byte   GOTO
  .word Label_5_54AD58
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
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
Label_6_54B01C:
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
 .byte   TIE ,En3 ,v060
 .byte   W96
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
@ 032   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N80 ,Dn4
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 036   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En4
 .byte   W48
@ 042   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
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
 .byte   TIE ,Gn3
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 070   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 072   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 074   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 075   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 076   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 078   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 080   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 082   ----------------------------------------
 .byte   N80 ,Fn4
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 083   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 084   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
@ 086   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 087   ----------------------------------------
 .byte   N80 ,Dn4
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 088   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W48
@ 090   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 091   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   As4
 .byte   W48
@ 092   ----------------------------------------
Label_6_54B128:
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W96
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_54B128
@ 095   ----------------------------------------
 .byte   N11 ,Cn4 ,v060
 .byte   W96
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_54B128
@ 097   ----------------------------------------
 .byte   N11 ,Cn4 ,v060
 .byte   W96
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_54B128
@ 099   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_6_54B01C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 91
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An3 ,v028
 .byte   TIE ,En4 ,v044
 .byte   TIE ,An4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
@ 002   ----------------------------------------
Label_7_0140D0BB:
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Gn3 ,v028
 .byte   TIE ,Dn4 ,v044
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 004   ----------------------------------------
Label_7_0140D0D3:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Fn3 ,v028
 .byte   TIE ,Cn4 ,v044
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0BB
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 008   ----------------------------------------
Label_7_0140D0F9:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W23
 .byte   EOT
 .byte   An1 ,v052
 .byte   An4
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,En4 ,v080
 .byte   TIE ,Gn4 ,v044
 .byte   W96
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 014   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N80 ,Dn5 ,v080
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 016   ----------------------------------------
Label_7_0140D171:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4 ,v080
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Cn5 ,v080
 .byte   W96
@ 019   ----------------------------------------
 .byte   N80 ,Bn4
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D171
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,En5 ,v080
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Dn5 ,v080
 .byte   W96
@ 023   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0F9
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   En4 ,v081
 .byte   W01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0F9
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   En4 ,v081
 .byte   W01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0F9
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W23
 .byte   EOT
 .byte   An1 ,v052
 .byte   An4
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,En4 ,v060
 .byte   TIE ,Gn4 ,v044
 .byte   W96
@ 031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5 ,v060
 .byte   W96
@ 033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N80 ,Dn5 ,v060
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 036   ----------------------------------------
Label_7_0140D262:
 .byte   TIE ,Fn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4 ,v060
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Cn5 ,v060
 .byte   W96
@ 039   ----------------------------------------
 .byte   N80 ,Bn4
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D262
@ 041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,En5 ,v060
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Dn5 ,v060
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 044   ----------------------------------------
Label_7_0140D2C7:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D2C7
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 052   ----------------------------------------
Label_7_0140D2E3:
 .byte   TIE ,An1 ,v044
 .byte   TIE ,En2
 .byte   TIE ,An3 ,v028
 .byte   TIE ,En4 ,v044
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0BB
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0D3
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,En1 ,v044
 .byte   TIE ,Bn1
 .byte   TIE ,En3 ,v028
 .byte   TIE ,Bn3 ,v044
 .byte   TIE ,En4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   En3 ,v071
 .byte   En4
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D2E3
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0BB
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0D3
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D0BB
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Dn4 ,v079
 .byte   W01
@ 070   ----------------------------------------
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v028
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As3
 .byte   W01
@ 072   ----------------------------------------
 .byte   TIE ,Gs0 ,v044
 .byte   TIE ,Gs1
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v028
 .byte   W24
 .byte   EOT
 .byte   Dn4
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W01
@ 074   ----------------------------------------
 .byte   TIE ,Dn2 ,v044
 .byte   TIE ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@ 075   ----------------------------------------
 .byte   N44 ,Ds4 ,v028
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@ 076   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   TIE ,Gn5 ,v060
 .byte   W96
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 078   ----------------------------------------
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Gn5 ,v060
 .byte   W96
@ 079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn5
 .byte   W23
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3 ,v072
 .byte   W01
@ 080   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   TIE ,Fn5 ,v060
 .byte   W96
@ 081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 082   ----------------------------------------
 .byte   TIE ,Gs0 ,v044
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   N80 ,Fn5 ,v060
 .byte   W84
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 083   ----------------------------------------
 .byte   N80 ,Ds5
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Gs2 ,v068
 .byte   W01
@ 084   ----------------------------------------
 .byte   TIE ,Dn1 ,v044
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@ 085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v084
 .byte   W01
 .byte   N44 ,Fn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@ 086   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N92 ,Ds5 ,v060
 .byte   W96
@ 087   ----------------------------------------
 .byte   N80 ,Dn5
 .byte   W84
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 088   ----------------------------------------
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@ 089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3 ,v072
 .byte   W01
@ 090   ----------------------------------------
 .byte   TIE ,As0 ,v044
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N92 ,Fn5 ,v060
 .byte   W96
@ 091   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   As5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 092   ----------------------------------------
Label_7_0140D49D:
 .byte   TIE ,Cn1 ,v044
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
Label_7_0140D4C5:
 .byte   N11 ,Cn4 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D49D
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D4C5
@ 096   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D49D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D4C5
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_0140D49D
@ 101   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
@ 102   ----------------------------------------
 .byte   GOTO
  .word Label_7_0140D0F9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   TIE ,An1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 001   ----------------------------------------
Label_8_0140D54D:
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 002   ----------------------------------------
Label_8_0140D570:
 .byte   TIE ,Gn1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_8_0140D59A:
 .byte   TIE ,Fn1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 008   ----------------------------------------
Label_8_0140D5FF:
 .byte   TIE ,An1 ,v044
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 010   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
Label_8_0140D629:
 .byte   TIE ,Gn1 ,v044
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_8_0140D653:
 .byte   TIE ,Fn1 ,v044
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D653
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D653
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_8_0140D6BE:
 .byte   TIE ,An1 ,v060
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_0140D6E0:
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D6BE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D6E0
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D5FF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 036   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D653
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D653
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D653
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D629
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   TIE ,An1 ,v044
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W36
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,An1 ,v044
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W36
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 065   ----------------------------------------
Label_8_0140D7BA:
 .byte   TIE ,An1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
Label_8_0140D7DC:
 .byte   N23 ,An4 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D570
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D7DC
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D59A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D7DC
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v028
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 074   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D7BA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 077   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D570
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 080   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D59A
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D570
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D54D
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   TIE ,Cn2 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 087   ----------------------------------------
Label_8_0140D87D:
 .byte   N05 ,Cn4 ,v060
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 088   ----------------------------------------
 .byte   TIE ,As1 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 090   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,Gs1 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Dn1 ,v028
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 094   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
Label_8_0140D91B:
 .byte   TIE ,As1 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 096   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_8_0140D944:
 .byte   TIE ,Cn2 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 098   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D91B
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 101   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,Gs1 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Dn1 ,v060
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 105   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D91B
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 108   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D944
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 111   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D91B
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D87D
@ 114   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_8_0140D9F1:
 .byte   TIE ,Cn1 ,v044
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 115   ----------------------------------------
Label_8_0140DA17:
 .byte   N11 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D9F1
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_8_0140DA17
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D9F1
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_8_0140DA17
@ 121   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_8_0140D9F1
@ 123   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 124   ----------------------------------------
 .byte   GOTO
  .word Label_8_0140D5FF
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v028
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
Label_9_54A92D:
 .byte   TIE ,An2 ,v044
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,An2 ,v060
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,An2 ,v044
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,An2 ,v028
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 060   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 062   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 064   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 066   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 070   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 072   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 074   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 076   ----------------------------------------
 .byte   TIE ,Gn2 ,v060
 .byte   W96
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 078   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 080   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 082   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W84
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 083   ----------------------------------------
 .byte   N80 ,Ds3
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 084   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
@ 086   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 087   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   W84
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 088   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W48
@ 090   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 091   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As3
 .byte   W48
@ 092   ----------------------------------------
 .byte   TIE ,Cn2 ,v044
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 094   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 096   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 098   ----------------------------------------
 .byte   N92
 .byte   W96
@ 099   ----------------------------------------
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_9_54A92D
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	10	@ NumTrks
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

	.end
