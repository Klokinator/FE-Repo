	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 0
	.equ	song2E_rev, 0
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_0_01223BC2:
 .byte   TEMPO , 134*song2E_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v052
 .byte   N05 ,Dn4 ,v080
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
Label_0_01223BEF:
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
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@ 002   ----------------------------------------
Label_0_01223C12:
 .byte   TIE ,Gn1 ,v052
 .byte   N05 ,Dn4 ,v080
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
 .byte   PATT
  .word Label_0_01223BEF
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0_01223C3C:
 .byte   TIE ,Fn1 ,v052
 .byte   N05 ,Dn4 ,v080
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
 .byte   PATT
  .word Label_0_01223BEF
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N05 ,Dn4 ,v080
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
Label_0_01223CA1:
 .byte   TIE ,An1 ,v064
 .byte   N05 ,Dn4 ,v080
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
 .byte   PATT
  .word Label_0_01223BEF
@ 007   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
Label_0_01223CCB:
 .byte   TIE ,Gn1 ,v064
 .byte   N05 ,Dn4 ,v080
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
 .byte   PATT
  .word Label_0_01223BEF
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0_01223CF5:
 .byte   TIE ,Fn1 ,v064
 .byte   N05 ,Dn4 ,v080
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
 .byte   PATT
  .word Label_0_01223BEF
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CF5
 .byte   PATT
  .word Label_0_01223BEF
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CF5
 .byte   PATT
  .word Label_0_01223BEF
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0_01223D60:
 .byte   TIE ,An1 ,v080
 .byte   N05 ,Dn4 ,v112
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
@ 015   ----------------------------------------
Label_0_01223D82:
 .byte   N05 ,An3 ,v112
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
 .byte   PATT
  .word Label_0_01223D60
 .byte   PATT
  .word Label_0_01223D82
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CA1
 .byte   PATT
  .word Label_0_01223BEF
@ 017   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CF5
 .byte   PATT
  .word Label_0_01223BEF
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CF5
 .byte   PATT
  .word Label_0_01223BEF
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CF5
 .byte   PATT
  .word Label_0_01223BEF
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223CCB
 .byte   PATT
  .word Label_0_01223BEF
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   TIE ,An1 ,v064
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N05 ,An3 ,v080
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
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   N05 ,An3 ,v080
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
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 032   ----------------------------------------
Label_0_01223E5C:
 .byte   TIE ,An1 ,v052
 .byte   N05 ,Dn4 ,v080
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
@ 033   ----------------------------------------
Label_0_01223E7E:
 .byte   N23 ,An4 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_0_01223C12
 .byte   PATT
  .word Label_0_01223E7E
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223C3C
 .byte   PATT
  .word Label_0_01223E7E
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v052
 .byte   N05 ,Dn4 ,v080
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
 .byte   PATT
  .word Label_0_01223BEF
@ 036   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   PATT
  .word Label_0_01223E5C
 .byte   PATT
  .word Label_0_01223BEF
@ 037   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PATT
  .word Label_0_01223C12
 .byte   PATT
  .word Label_0_01223BEF
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223C3C
 .byte   PATT
  .word Label_0_01223BEF
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223C12
 .byte   PATT
  .word Label_0_01223BEF
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   TIE ,Cn2 ,v052
 .byte   N05 ,Fn4 ,v080
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
@ 041   ----------------------------------------
Label_0_01223F1F:
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
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,As1 ,v052
 .byte   N05 ,Fn4 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 043   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,Gs1 ,v052
 .byte   N05 ,Fn4 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Dn1 ,v052
 .byte   N05 ,Fn4 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
Label_0_01223FBD:
 .byte   TIE ,As1 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 046   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_0_01223FE6:
 .byte   TIE ,Cn2 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_0_01223FBD
 .byte   PATT
  .word Label_0_01223F1F
@ 048   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,Gs1 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Dn1 ,v080
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
 .byte   PATT
  .word Label_0_01223F1F
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   PATT
  .word Label_0_01223FBD
 .byte   PATT
  .word Label_0_01223F1F
@ 051   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   PATT
  .word Label_0_01223FE6
 .byte   PATT
  .word Label_0_01223F1F
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_0_01223FBD
 .byte   PATT
  .word Label_0_01223F1F
@ 053   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_0_01224093:
 .byte   TIE ,Cn1 ,v064
 .byte   N05 ,Fn4 ,v080
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
@ 054   ----------------------------------------
Label_0_012240B9:
 .byte   N11 ,Cn5 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
 .byte   PATT
  .word Label_0_01224093
 .byte   PATT
  .word Label_0_012240B9
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
 .byte   PATT
  .word Label_0_01224093
 .byte   PATT
  .word Label_0_012240B9
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
 .byte   PATT
  .word Label_0_01224093
@ 057   ----------------------------------------
 .byte   N05 ,Cn4 ,v096
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
@ 058   ----------------------------------------
 .byte   N92 ,Cn1 ,v064
 .byte   N92 ,Cn4 ,v096
 .byte   W96
@ 059   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0_01223BC2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_1_01224116:
 .byte   VOICE , 0
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v096
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
Label_1_0122413E:
 .byte   N05 ,An3 ,v096
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
Label_1_0122415E:
 .byte   N05 ,Dn3 ,v096
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
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
@ 003   ----------------------------------------
Label_1_012241E6:
 .byte   N05 ,Dn3 ,v112
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
@ 004   ----------------------------------------
Label_1_01224205:
 .byte   N05 ,An3 ,v112
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
 .byte   PATT
  .word Label_1_012241E6
 .byte   PATT
  .word Label_1_01224205
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Gn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@ 011   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 013   ----------------------------------------
Label_1_012242A3:
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   An1 ,v080
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   An1 ,v080
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,An1 ,v080
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
 .byte   PATT
  .word Label_1_012242A3
@ 015   ----------------------------------------
Label_1_0122431F:
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,An1 ,v080
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
 .byte   PATT
  .word Label_1_012242A3
 .byte   PATT
  .word Label_1_0122431F
 .byte   PATT
  .word Label_1_012242A3
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
 .byte   PATT
  .word Label_1_0122415E
 .byte   PATT
  .word Label_1_0122413E
@ 016   ----------------------------------------
Label_1_01224379:
 .byte   N05 ,Fn3 ,v096
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
@ 017   ----------------------------------------
Label_1_01224398:
 .byte   N05 ,Cn4 ,v096
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
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
 .byte   PATT
  .word Label_1_01224379
 .byte   PATT
  .word Label_1_01224398
@ 018   ----------------------------------------
Label_1_01224426:
 .byte   N05 ,Fn4 ,v080
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
@ 019   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W96
 .byte   PATT
  .word Label_1_01224426
@ 020   ----------------------------------------
 .byte   N11 ,Cn5 ,v080
 .byte   W96
 .byte   PATT
  .word Label_1_01224426
@ 021   ----------------------------------------
 .byte   N11 ,Cn5 ,v080
 .byte   W96
 .byte   PATT
  .word Label_1_01224426
 .byte   PATT
  .word Label_1_01224398
@ 022   ----------------------------------------
 .byte   N92 ,Cn4 ,v096
 .byte   W96
@ 023   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_1_01224116
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_2_01224476:
 .byte   VOICE , 29
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2E_mvl/mxv
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
 .byte   TIE ,An1 ,v080
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
Label_2_012244BE:
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
@ 053   ----------------------------------------
 .byte   N23 ,An2
 .byte   W96
 .byte   PATT
  .word Label_2_012244BE
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_012244BE
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_012244BE
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
 .byte   W23
 .byte   GOTO
  .word Label_2_01224476
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_3_01224526:
 .byte   VOICE , 51
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v052
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
Label_3_0122453F:
 .byte   TIE ,Gn1 ,v052
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01224548:
 .byte   W24
 .byte   N23 ,Cn3 ,v096
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
Label_3_01224561:
 .byte   TIE ,Fn1 ,v096
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
 .byte   TIE ,An1 ,v064
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
Label_3_012245BD:
 .byte   TIE ,Gn1 ,v064
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
Label_3_012245CD:
 .byte   TIE ,Fn1 ,v064
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
 .byte   PATT
  .word Label_3_012245BD
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
 .byte   PATT
  .word Label_3_012245CD
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_012245BD
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
 .byte   PATT
  .word Label_3_012245CD
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_012245BD
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 019   ----------------------------------------
Label_3_01224619:
 .byte   TIE ,An1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   PATT
  .word Label_3_01224619
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W96
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W96
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   W96
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   N92 ,Cn5
 .byte   W96
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W96
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   N92 ,Dn4
 .byte   N92 ,An4
 .byte   N92 ,Dn5
 .byte   W96
@ 037   ----------------------------------------
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
Label_3_0122476B:
 .byte   TIE ,An1 ,v052
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   PATT
  .word Label_3_0122453F
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,Fn1 ,v052
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@ 051   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W01
 .byte   PATT
  .word Label_3_0122476B
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   PATT
  .word Label_3_0122453F
 .byte   PATT
  .word Label_3_01224548
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   W01
 .byte   PATT
  .word Label_3_01224561
@ 055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An3 ,v081
 .byte   W01
 .byte   N23 ,An3 ,v096
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
@ 056   ----------------------------------------
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
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W96
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,As1
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   W96
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   TIE ,Gs1
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W96
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   N92 ,Dn4
 .byte   N92 ,Dn5
 .byte   W96
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
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
@ 067   ----------------------------------------
Label_3_0122489A:
 .byte   W12
 .byte   N32 ,Gn4 ,v096
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
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
Label_3_012248DB:
 .byte   TIE ,As0 ,v096
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
 .byte   PATT
  .word Label_3_0122489A
@ 071   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
 .byte   TIE ,Gs0 ,v096
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
 .byte   PATT
  .word Label_3_0122489A
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W01
 .byte   TIE ,Dn1 ,v096
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
@ 073   ----------------------------------------
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
 .byte   PATT
  .word Label_3_012248DB
 .byte   PATT
  .word Label_3_0122489A
@ 074   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
 .byte   TIE ,Cn1 ,v096
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
 .byte   PATT
  .word Label_3_0122489A
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
 .byte   PATT
  .word Label_3_012248DB
 .byte   PATT
  .word Label_3_0122489A
@ 076   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
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
 .byte   N05 ,Cn4 ,v096
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
@ 084   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
@ 085   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_3_01224526
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_4_012249C2:
 .byte   VOICE , 63
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,An3 ,v052
 .byte   TIE ,En4 ,v064
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
Label_4_012249E3:
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Gn3 ,v052
 .byte   TIE ,Dn4 ,v064
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
Label_4_012249FB:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Fn3 ,v052
 .byte   TIE ,Cn4 ,v064
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
 .byte   PATT
  .word Label_4_012249E3
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 007   ----------------------------------------
Label_4_01224A21:
 .byte   TIE ,An1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W23
 .byte   EOT
 .byte   An1 ,v052
 .byte   An4
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,En4 ,v096
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 011   ----------------------------------------
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5 ,v096
 .byte   W96
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N80 ,Dn5 ,v096
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
Label_4_01224A99:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4 ,v096
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Cn5 ,v096
 .byte   W96
@ 018   ----------------------------------------
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
 .byte   PATT
  .word Label_4_01224A99
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,En5 ,v096
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Cn4 ,v077
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Dn5 ,v096
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
 .byte   PATT
  .word Label_4_01224A21
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_01224A21
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_01224A21
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,En4 ,v080
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5 ,v080
 .byte   W96
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N80 ,Dn5 ,v080
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
Label_4_01224B8A:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4 ,v080
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Cn5 ,v080
 .byte   W96
@ 034   ----------------------------------------
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
 .byte   PATT
  .word Label_4_01224B8A
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Dn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   N92 ,Dn5 ,v080
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Dn4 ,v079
 .byte   W01
@ 038   ----------------------------------------
Label_4_01224BEF:
 .byte   TIE ,An1 ,v064
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01224BEF
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 045   ----------------------------------------
Label_4_01224C0B:
 .byte   TIE ,An1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,An3 ,v052
 .byte   TIE ,En4 ,v064
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
 .byte   PATT
  .word Label_4_012249E3
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
 .byte   PATT
  .word Label_4_012249FB
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,En1 ,v064
 .byte   TIE ,Bn1
 .byte   TIE ,En3 ,v052
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,En4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   En3 ,v071
 .byte   En4
 .byte   W01
 .byte   PATT
  .word Label_4_01224C0B
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An3 ,v076
 .byte   An4
 .byte   W01
 .byte   PATT
  .word Label_4_012249E3
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
 .byte   PATT
  .word Label_4_012249FB
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
 .byte   PATT
  .word Label_4_012249E3
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W01
@ 055   ----------------------------------------
 .byte   TIE ,Cn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Dn4 ,v079
 .byte   W01
@ 057   ----------------------------------------
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v052
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   EOT
 .byte   As0 ,v046
 .byte   As3
 .byte   W01
@ 059   ----------------------------------------
 .byte   TIE ,Gs0 ,v064
 .byte   TIE ,Gs1
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v052
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
@ 061   ----------------------------------------
 .byte   TIE ,Dn2 ,v064
 .byte   TIE ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   N44 ,Ds4 ,v052
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,As0 ,v064
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   TIE ,Gn5 ,v080
 .byte   W96
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
 .byte   TIE ,Cn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Gn5 ,v080
 .byte   W96
@ 066   ----------------------------------------
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
@ 067   ----------------------------------------
 .byte   TIE ,As0 ,v064
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   TIE ,Fn5 ,v080
 .byte   W96
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
 .byte   TIE ,Gs0 ,v064
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   N80 ,Fn5 ,v080
 .byte   W84
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 070   ----------------------------------------
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
@ 071   ----------------------------------------
 .byte   TIE ,Dn1 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   TIE ,Cn5 ,v080
 .byte   W96
@ 072   ----------------------------------------
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
@ 073   ----------------------------------------
 .byte   TIE ,As0 ,v064
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N92 ,Ds5 ,v080
 .byte   W96
@ 074   ----------------------------------------
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
@ 075   ----------------------------------------
 .byte   TIE ,Cn1 ,v064
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5 ,v080
 .byte   W96
@ 076   ----------------------------------------
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
@ 077   ----------------------------------------
 .byte   TIE ,As0 ,v064
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N92 ,Fn5 ,v080
 .byte   W96
@ 078   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   As5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2 ,v070
 .byte   W01
@ 079   ----------------------------------------
Label_4_01224DC5:
 .byte   TIE ,Cn1 ,v064
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3 ,v080
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
@ 080   ----------------------------------------
Label_4_01224DED:
 .byte   N11 ,Cn4 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
 .byte   PATT
  .word Label_4_01224DC5
 .byte   PATT
  .word Label_4_01224DED
@ 081   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
 .byte   PATT
  .word Label_4_01224DC5
 .byte   PATT
  .word Label_4_01224DED
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
 .byte   PATT
  .word Label_4_01224DC5
@ 083   ----------------------------------------
 .byte   N05 ,Cn4 ,v096
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
@ 084   ----------------------------------------
 .byte   N92 ,Cn1 ,v064
 .byte   N92 ,Cn2
 .byte   N92 ,Cn3 ,v096
 .byte   W96
@ 085   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_4_012249C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_5_01224E4E:
 .byte   VOICE , 124
 .byte   VOL , 80*song2E_mvl/mxv
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
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
@ 008   ----------------------------------------
Label_5_01224E7F:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
@ 009   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
Label_5_01224F1E:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
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
 .byte   PATT
  .word Label_5_01224F1E
@ 011   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
@ 012   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@ 013   ----------------------------------------
Label_5_01225002:
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
@ 014   ----------------------------------------
Label_5_0122503B:
 .byte   N23 ,Cs1 ,v064
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0122503B
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0122503B
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0122503B
@ 018   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
@ 019   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W36
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
 .byte   PATT
  .word Label_5_01224E7F
@ 020   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
 .byte   PATT
  .word Label_5_01225002
@ 021   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
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
@ 022   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Dn1
 .byte   N92 ,As1
 .byte   W96
@ 023   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_5_01224E4E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_6_012251BE:
 .byte   VOICE , 29
 .byte   VOL , 35*song2E_mvl/mxv
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
 .byte   TIE ,En3 ,v080
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
Label_6_012252D8:
 .byte   N05 ,Fn3 ,v080
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
 .byte   PATT
  .word Label_6_012252D8
@ 094   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   W96
 .byte   PATT
  .word Label_6_012252D8
@ 095   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   W96
 .byte   PATT
  .word Label_6_012252D8
@ 096   ----------------------------------------
 .byte   N05 ,Cn4 ,v096
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
@ 097   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 098   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_6_012251BE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_7_01225342:
 .byte   VOICE , 51
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v052
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
 .byte   TIE ,An2 ,v064
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
 .byte   TIE ,An2 ,v080
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
 .byte   TIE ,An2 ,v064
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
 .byte   TIE ,An2 ,v052
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
 .byte   TIE ,Gn2 ,v080
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
 .byte   TIE ,Cn2 ,v064
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
 .byte   N05 ,Cn3 ,v096
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
 .byte   N92 ,Cn2
 .byte   W96
@ 101   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_7_01225342
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006
	.word	song2E_007
	.word	song2E_008

	.end
