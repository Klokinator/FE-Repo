	.include "MPlayDef.s"

	.equ	songC1_grp, voicegroup000
	.equ	songC1_pri, 0
	.equ	songC1_rev, 0
	.equ	songC1_mvl, 127
	.equ	songC1_key, 0
	.equ	songC1_tbs, 1
	.equ	songC1_exg, 0
	.equ	songC1_cmp, 1

	.section .rodata
	.global	songC1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC1_001:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_0_01186A34:
 .byte   TEMPO , 74*songC1_tbs/2
 .byte   VOICE , 4
 .byte   W60
 .byte   N03 ,Dn5 ,v052
 .byte   W03
 .byte   N09 ,En5 ,v064
 .byte   W09
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Fn3 ,v052
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   N60 ,An4 ,v076
 .byte   W48
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N09 ,En5 ,v064
 .byte   W09
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 002   ----------------------------------------
Label_0_01186A67:
 .byte   N48 ,An3 ,v052
 .byte   N48 ,Dn4
 .byte   N48 ,En4
 .byte   N60 ,An4 ,v076
 .byte   W48
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,En5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48 ,Fn3 ,v052
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N24 ,An4 ,v076
 .byte   W24
 .byte   N12 ,Dn5 ,v064
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N96 ,Cn3 ,v052
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   N60 ,Dn4 ,v076
 .byte   N96 ,En4 ,v052
 .byte   W60
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N09 ,En5 ,v064
 .byte   W09
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 005   ----------------------------------------
 .byte   N48 ,Fn3 ,v052
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   N60 ,An4 ,v076
 .byte   W48
 .byte   N24 ,Gn3 ,v052
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N09 ,En5 ,v064
 .byte   W09
 .byte   N24 ,Gs3 ,v052
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N12 ,Dn5 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01186A67
@ 007   ----------------------------------------
 .byte   N48 ,Fn3 ,v052
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N24 ,Gn5 ,v076
 .byte   W24
 .byte   N12 ,En5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N96 ,An3 ,v052
 .byte   N96 ,Dn4
 .byte   N96 ,En4
 .byte   N96 ,An4 ,v076
 .byte   W96
@ 009   ----------------------------------------
Label_0_01186B1A:
 .byte   N12 ,Fn1 ,v092
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01186B40:
 .byte   N12 ,An1 ,v092
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   N12 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01186B66:
 .byte   N12 ,Fn1 ,v092
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   N36 ,Gn3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
@ 013   ----------------------------------------
Label_0_01186BA8:
 .byte   N12 ,Fn1 ,v092
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B40
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B66
@ 016   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   N24 ,An2
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   N96 ,En4
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N48 ,An2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@ 017   ----------------------------------------
Label_0_01186BFF:
 .byte   N06 ,Gs1 ,v092
 .byte   N12 ,Gs2
 .byte   N96 ,As3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N60 ,Gs2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01186C31:
 .byte   N06 ,Gn1 ,v092
 .byte   N12 ,Gn2
 .byte   N96 ,An3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N60 ,Gn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01186BFF
@ 020   ----------------------------------------
Label_0_01186C68:
 .byte   N06 ,Gn1 ,v092
 .byte   N12 ,Gn2
 .byte   N96 ,An3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N60 ,Gn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01186C9A:
 .byte   N06 ,Fn1 ,v092
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01186CC6:
 .byte   N06 ,Gn1 ,v092
 .byte   N18 ,Gn2
 .byte   N42 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N54 ,Gn2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N54 ,Gn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01186CFA:
 .byte   N06 ,Cn2 ,v092
 .byte   N18 ,Cn3
 .byte   N30 ,Gn3
 .byte   N48 ,As3
 .byte   N42 ,Cn4
 .byte   N48 ,Fn4
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Cn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W03
 .byte   N09 ,Cn4
 .byte   N15 ,Fn4
 .byte   W09
 .byte   N36 ,Cn4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01186D36:
 .byte   N18 ,Gn3 ,v092
 .byte   N24 ,As3
 .byte   N30 ,Cn4
 .byte   N48 ,En4
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W06
 .byte   N48 ,As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01186BFF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01186C31
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01186BFF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01186C68
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01186C9A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01186CC6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01186CFA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01186D36
@ 033   ----------------------------------------
Label_0_01186D94:
 .byte   N06 ,As1 ,v092
 .byte   N12 ,As2
 .byte   N30 ,Gn3
 .byte   N36 ,As3
 .byte   N42 ,Dn4
 .byte   N48 ,En4
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N72 ,As2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W06
 .byte   N24 ,As3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W06
 .byte   N36 ,As3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,As2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_01186DCE:
 .byte   N06 ,An1 ,v092
 .byte   N18 ,An2
 .byte   N36 ,Gn3
 .byte   N42 ,An3
 .byte   N48 ,Cn4
 .byte   N96 ,En4
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N60 ,An2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W06
 .byte   N42 ,An3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01186D94
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01186DCE
@ 037   ----------------------------------------
 .byte   N06 ,Gs1 ,v092
 .byte   N18 ,Gs2
 .byte   N36 ,Fn3
 .byte   N42 ,Gs3
 .byte   N48 ,Cn4
 .byte   N96 ,Ds4
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N60 ,Gs2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W06
 .byte   N42 ,Gs3
 .byte   W06
 .byte   N36 ,Fn3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 038   ----------------------------------------
 .byte   As1
 .byte   N18 ,As2
 .byte   N36 ,Gn3
 .byte   N42 ,As3
 .byte   N48 ,Dn4
 .byte   N96 ,Fn4
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N60 ,As2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W06
 .byte   N42 ,As3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,As2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 039   ----------------------------------------
 .byte   Cn2
 .byte   N18 ,Cn3
 .byte   N24 ,En3
 .byte   N30 ,Gn3
 .byte   N48 ,As3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N30 ,Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,As2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N03 ,As3
 .byte   W03
 .byte   N09 ,Cn4
 .byte   N15 ,En4
 .byte   W09
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N48 ,An2
 .byte   N12 ,En3
 .byte   N18 ,Gn3
 .byte   N24 ,An3
 .byte   N30 ,Dn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N12 ,An3
 .byte   N48 ,Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B1A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B40
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B66
@ 044   ----------------------------------------
 .byte   N12 ,Cn2 ,v092
 .byte   N12 ,Gn2
 .byte   N36 ,Gn3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W12
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01186BA8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B40
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01186B66
@ 048   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   N24 ,An2
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,An2
 .byte   N12 ,En3
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 049   ----------------------------------------
 .byte   As1
 .byte   N24 ,As2
 .byte   N48 ,Gs3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,As2
 .byte   N12 ,Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fs1
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 051   ----------------------------------------
Label_0_01186FAB:
 .byte   N12 ,As1 ,v092
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Gs2
 .byte   N48 ,Gs3
 .byte   N12 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_0_01186FD1:
 .byte   N12 ,Fs1 ,v092
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   N36 ,Gs3
 .byte   N96 ,Cs4
 .byte   N96 ,Fn4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@ 054   ----------------------------------------
 .byte   Fs1
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An1
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01186FAB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01186FD1
@ 057   ----------------------------------------
 .byte   N12 ,As1 ,v092
 .byte   N24 ,As2
 .byte   N96 ,Gs3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N72 ,As2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W60
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_0_01186A34
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_1_01187070:
 .byte   VOICE , 48
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
 .byte   W24
 .byte   N03 ,An3 ,v004
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v008
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v012
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v020
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v024
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v028
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v032
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v036
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v040
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v044
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v048
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v052
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v056
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v060
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v064
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v068
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v072
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v076
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v080
 .byte   N03 ,En4
 .byte   W03
 .byte   An3 ,v088
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,En4
 .byte   W03
@ 009   ----------------------------------------
Label_1_011870F0:
 .byte   N48 ,Fn4 ,v092
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_011870F7:
 .byte   N48 ,An4 ,v092
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_011870F0
@ 012   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_011870F7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_011870F0
@ 016   ----------------------------------------
 .byte   N96 ,An4 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96
 .byte   W96
@ 024   ----------------------------------------
 .byte   En4
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96
 .byte   W96
@ 032   ----------------------------------------
 .byte   En4
 .byte   W96
@ 033   ----------------------------------------
 .byte   As4
 .byte   W96
@ 034   ----------------------------------------
 .byte   An4
 .byte   W96
@ 035   ----------------------------------------
 .byte   As4
 .byte   W96
@ 036   ----------------------------------------
 .byte   An4
 .byte   W96
@ 037   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 038   ----------------------------------------
 .byte   As4
 .byte   W96
@ 039   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   W12
 .byte   N12 ,En4 ,v104
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@ 041   ----------------------------------------
 .byte   N60 ,An3
 .byte   N48 ,Fn4 ,v092
 .byte   N60 ,An4 ,v104
 .byte   W48
 .byte   N48 ,Gn4 ,v092
 .byte   W12
 .byte   N12 ,En4 ,v104
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@ 042   ----------------------------------------
Label_1_01187179:
 .byte   N60 ,An3 ,v104
 .byte   N60 ,An4 ,v092
 .byte   W48
 .byte   N48 ,Gn4
 .byte   W12
 .byte   N12 ,En4 ,v104
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N24 ,An3
 .byte   N48 ,Fn4 ,v092
 .byte   N24 ,An4 ,v104
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N24 ,Gn4 ,v092
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N60 ,En3
 .byte   N60 ,En4 ,v092
 .byte   W60
 .byte   N24 ,En4 ,v104
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@ 045   ----------------------------------------
 .byte   N60 ,An3
 .byte   N48 ,Fn4 ,v092
 .byte   N60 ,An4 ,v104
 .byte   W48
 .byte   N24 ,Gn4 ,v092
 .byte   W12
 .byte   N12 ,En4 ,v104
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N24 ,Gs4 ,v092
 .byte   N12 ,Dn5 ,v104
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01187179
@ 047   ----------------------------------------
 .byte   N48 ,Fn4 ,v092
 .byte   N24 ,Gn4 ,v104
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N36 ,Gn4 ,v092
 .byte   N12 ,Cn5 ,v104
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,An4 ,v092
 .byte   W96
@ 049   ----------------------------------------
 .byte   As4
 .byte   W60
 .byte   N12 ,Fn5 ,v104
 .byte   N12 ,Fn6
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Fn5
 .byte   N12 ,Fn6
 .byte   W12
@ 050   ----------------------------------------
 .byte   N48 ,Fs4 ,v092
 .byte   N60 ,As4 ,v104
 .byte   N60 ,As5
 .byte   W48
 .byte   N48 ,Gs4 ,v092
 .byte   W12
 .byte   N12 ,Fn5 ,v104
 .byte   N12 ,Fn6
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Fn5
 .byte   N12 ,Fn6
 .byte   W12
@ 051   ----------------------------------------
Label_1_01187248:
 .byte   N60 ,As4 ,v092
 .byte   N60 ,As5 ,v104
 .byte   W48
 .byte   N48 ,Gs4 ,v092
 .byte   W12
 .byte   N12 ,Fn5 ,v104
 .byte   N12 ,Fn6
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Fn5
 .byte   N12 ,Fn6
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N48 ,Fs4 ,v092
 .byte   N24 ,As4 ,v104
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   N24 ,Gs4 ,v092
 .byte   N12 ,Cn5 ,v104
 .byte   N12 ,Cn6
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
@ 053   ----------------------------------------
 .byte   N96 ,Fn4 ,v092
 .byte   N60 ,Fn5 ,v104
 .byte   W60
 .byte   N12
 .byte   N12 ,Fn6
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Fn5
 .byte   N12 ,Fn6
 .byte   W12
@ 054   ----------------------------------------
 .byte   N48 ,Fs4 ,v092
 .byte   N60 ,As4 ,v104
 .byte   N96 ,As5
 .byte   W48
 .byte   N24 ,Gs4 ,v092
 .byte   W12
 .byte   N12 ,Fn5 ,v104
 .byte   N12 ,Fn6
 .byte   W12
 .byte   N24 ,An4 ,v092
 .byte   N12 ,Ds5 ,v104
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Fn5
 .byte   N12 ,Fn6
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01187248
@ 056   ----------------------------------------
 .byte   N48 ,Fs4 ,v092
 .byte   N24 ,Gs5 ,v104
 .byte   N24 ,Gs6
 .byte   W24
 .byte   N12 ,Fn5
 .byte   N12 ,Fn6
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   N36 ,Gs4 ,v092
 .byte   N12 ,Cs5 ,v104
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
@ 057   ----------------------------------------
 .byte   N96 ,As4 ,v092
 .byte   N96 ,As5 ,v104
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_1_01187070
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_2_011872FC:
 .byte   VOICE , 42
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
Label_2_01187307:
 .byte   N48 ,Fn1 ,v092
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0118730E:
 .byte   N48 ,An1 ,v092
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01187307
@ 012   ----------------------------------------
 .byte   N96 ,Cn2 ,v092
 .byte   W96
@ 013   ----------------------------------------
Label_2_0118731E:
 .byte   N48 ,Fn1 ,v092
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0118730E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01187307
@ 016   ----------------------------------------
 .byte   N96 ,An1 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gs1
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   N96 ,As1
 .byte   W96
@ 034   ----------------------------------------
 .byte   An1
 .byte   W96
@ 035   ----------------------------------------
 .byte   As1
 .byte   W96
@ 036   ----------------------------------------
 .byte   An1
 .byte   W96
@ 037   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 038   ----------------------------------------
 .byte   As1
 .byte   W96
@ 039   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N48
 .byte   W48
@ 040   ----------------------------------------
Label_2_0118736B:
 .byte   N48 ,An1 ,v092
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01187307
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0118730E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01187307
@ 044   ----------------------------------------
 .byte   N96 ,Cn2 ,v092
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0118731E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0118730E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01187307
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0118736B
@ 049   ----------------------------------------
 .byte   N48 ,As1 ,v092
 .byte   W48
 .byte   N48
 .byte   W48
@ 050   ----------------------------------------
Label_2_0118739F:
 .byte   N48 ,Fs1 ,v092
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_011873A6:
 .byte   N48 ,As1 ,v092
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0118739F
@ 053   ----------------------------------------
 .byte   N96 ,Cs2 ,v092
 .byte   W96
@ 054   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_011873A6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0118739F
@ 057   ----------------------------------------
 .byte   N96 ,As1 ,v092
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_2_011872FC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_3_011873D8:
 .byte   VOICE , 40
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
Label_3_011873EB:
 .byte   N48 ,Gn3 ,v104
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W84
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_011873EB
@ 020   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn4 ,v104
 .byte   W84
@ 021   ----------------------------------------
Label_3_01187404:
 .byte   W24
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01187410:
 .byte   N48 ,Fn4 ,v104
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_011873EB
@ 027   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3 ,v104
 .byte   W84
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_011873EB
@ 029   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn4 ,v104
 .byte   W84
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01187404
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01187410
@ 032   ----------------------------------------
 .byte   TIE ,Gn3 ,v104
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En4
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96
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
 .byte   W60
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 051   ----------------------------------------
Label_3_0118747B:
 .byte   N60 ,As3 ,v104
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0118747B
@ 053   ----------------------------------------
 .byte   N24 ,As3 ,v104
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 054   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0118747B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0118747B
@ 057   ----------------------------------------
 .byte   N24 ,Gs4 ,v104
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 058   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_3_011873D8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_4_011874CC:
 .byte   VOICE , 73
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
 .byte   W60
 .byte   N12 ,En5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 009   ----------------------------------------
Label_4_011874DF:
 .byte   N60 ,An4 ,v104
 .byte   W60
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_011874DF
@ 011   ----------------------------------------
 .byte   N24 ,An4 ,v104
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N60 ,En4
 .byte   W60
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_011874DF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_011874DF
@ 015   ----------------------------------------
 .byte   N24 ,Gn5 ,v104
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,An4
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
 .byte   W60
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 050   ----------------------------------------
Label_4_01187551:
 .byte   N60 ,As4 ,v104
 .byte   W60
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01187551
@ 052   ----------------------------------------
 .byte   N24 ,As4 ,v104
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 053   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01187551
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01187551
@ 056   ----------------------------------------
 .byte   N24 ,Gs5 ,v104
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_4_011874CC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_5_011875A8:
 .byte   VOICE , 71
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
Label_5_011875B3:
 .byte   N48 ,En4 ,v092
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_011875BD:
 .byte   N36 ,En4 ,v092
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_011875C8:
 .byte   N48 ,En4 ,v092
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_011875B3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_011875BD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_011875C8
@ 016   ----------------------------------------
 .byte   N96 ,En4 ,v092
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
Label_5_011875FE:
 .byte   N48 ,En4 ,v104
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0118760C:
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_011875FE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0118760C
@ 037   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn4 ,v104
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_5_0118763C:
 .byte   N48 ,En4 ,v092
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_01187643:
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_011875C8
@ 044   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0118763C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01187643
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_011875C8
@ 048   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 050   ----------------------------------------
Label_5_0118766E:
 .byte   N48 ,Fn4 ,v092
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_01187678:
 .byte   N36 ,Fn4 ,v092
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
Label_5_01187683:
 .byte   N48 ,Fn4 ,v092
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0118766E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01187678
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01187683
@ 057   ----------------------------------------
 .byte   N96 ,Fn4 ,v092
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_5_011875A8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_6_011876B4:
 .byte   VOICE , 75
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
 .byte   W60
 .byte   N12 ,En5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 009   ----------------------------------------
Label_6_011876C7:
 .byte   N60 ,An4 ,v104
 .byte   W60
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_011876C7
@ 011   ----------------------------------------
 .byte   N24 ,An4 ,v104
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N60 ,En4
 .byte   W60
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_011876C7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_011876C7
@ 015   ----------------------------------------
 .byte   N24 ,Gn5 ,v104
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,An4
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
Label_6_01187721:
 .byte   N48 ,En4 ,v104
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_0118772F:
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01187721
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0118772F
@ 037   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn4 ,v104
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N96 ,Cn4
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
 .byte   GOTO
  .word Label_6_011876B4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC1_008:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_7_0118777C:
 .byte   VOICE , 8
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
Label_7_01187787:
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_011877AA:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01187787
@ 012   ----------------------------------------
Label_7_011877D2:
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_011877F5:
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_011877AA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01187787
@ 016   ----------------------------------------
Label_7_01187822:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
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
 .byte   PATT
  .word Label_7_01187787
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_011877AA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01187787
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_011877D2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_011877F5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_011877AA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01187787
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01187822
@ 049   ----------------------------------------
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
@ 050   ----------------------------------------
Label_7_011878A7:
 .byte   N06 ,Fs3 ,v092
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_011878CA:
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_011878A7
@ 053   ----------------------------------------
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 054   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_011878CA
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_011878A7
@ 057   ----------------------------------------
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W54
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_7_0118777C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC1_009:
@ 000   ----------------------------------------
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   KEYSH , songC1_key+0
Label_8_0118795C:
 .byte   VOICE , 47
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
Label_8_01187966:
 .byte   W24
 .byte   N03 ,An1 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1 ,v008
 .byte   W03
 .byte   An1 ,v012
 .byte   W03
 .byte   An1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1 ,v024
 .byte   W03
 .byte   An1 ,v028
 .byte   W03
 .byte   An1 ,v032
 .byte   W03
 .byte   An1 ,v036
 .byte   W03
 .byte   An1 ,v040
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v048
 .byte   W03
 .byte   An1 ,v052
 .byte   W03
 .byte   An1 ,v056
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1 ,v080
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_011879AD:
 .byte   N03 ,An1 ,v092
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
 .byte   N60 ,Fn1
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_011879AD
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
 .byte   PATT
  .word Label_8_01187966
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_011879AD
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01187966
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_011879AD
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   N03 ,As1 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v008
 .byte   W03
 .byte   As1 ,v012
 .byte   W03
 .byte   As1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v024
 .byte   W03
 .byte   As1 ,v028
 .byte   W03
 .byte   As1 ,v032
 .byte   W03
 .byte   As1 ,v036
 .byte   W03
 .byte   As1 ,v040
 .byte   W03
 .byte   As1 ,v044
 .byte   W03
 .byte   As1 ,v048
 .byte   W03
 .byte   As1 ,v052
 .byte   W03
 .byte   As1 ,v056
 .byte   W03
 .byte   As1 ,v060
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   As1 ,v068
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
@ 050   ----------------------------------------
 .byte   As1 ,v092
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
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W48
@ 051   ----------------------------------------
Label_8_01187A6B:
 .byte   N48 ,As1 ,v092
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_01187A72:
 .byte   N48 ,Fs1 ,v092
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N03 ,Cs2 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v008
 .byte   W03
 .byte   Cs2 ,v012
 .byte   W03
 .byte   Cs2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v028
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v072
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
@ 054   ----------------------------------------
 .byte   Cs2 ,v092
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
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W48
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01187A6B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01187A72
@ 057   ----------------------------------------
 .byte   N96 ,As1 ,v092
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_8_0118795C
 .byte   FINE

@******************************************************@
	.align	2

songC1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC1_pri	@ Priority
	.byte	songC1_rev	@ Reverb.
    
	.word	songC1_grp
    
	.word	songC1_001
	.word	songC1_002
	.word	songC1_003
	.word	songC1_004
	.word	songC1_005
	.word	songC1_006
	.word	songC1_007
	.word	songC1_008
	.word	songC1_009

	.end
