	.include "MPlayDef.s"

	.equ	song0293_grp, voicegroup000
	.equ	song0293_pri, 0
	.equ	song0293_rev, 128
	.equ	song0293_mvl, 127
	.equ	song0293_key, 0
	.equ	song0293_tbs, 1
	.equ	song0293_exg, 0
	.equ	song0293_cmp, 1

	.section .rodata
	.global	song0293
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0293_001:
@ 000   ----------------------------------------
 .byte   TEMPO , 152*song0293_tbs/2
Label_0_017BF8FE:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 69
 .byte   PAN , c_v+16
 .byte   VOL , 61*song0293_mvl/mxv
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_0_017BF91F:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_017BF939:
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_017BF953:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017BF8FE
 .byte   PATT
  .word Label_0_017BF91F
 .byte   PATT
  .word Label_0_017BF939
 .byte   PATT
  .word Label_0_017BF953
@ 004   ----------------------------------------
Label_0_017BF981:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_017BF9B3:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_017BF9DD:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017BF981
 .byte   PATT
  .word Label_0_017BF981
 .byte   PATT
  .word Label_0_017BF9B3
 .byte   PATT
  .word Label_0_017BF9DD
 .byte   PATT
  .word Label_0_017BF981
@ 007   ----------------------------------------
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
@ 008   ----------------------------------------
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
@ 009   ----------------------------------------
Label_0_017BFA89:
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017BFA89
@ 010   ----------------------------------------
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   N36 ,Gn2 ,v096
 .byte   W48
@ 012   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   TIE ,Cn4 ,v080
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   TIE ,Cn4 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N96 ,Ds4
 .byte   W12
@ 018   ----------------------------------------
Label_0_017BFB3C:
 .byte   W84
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Dn4 ,v080
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   VOL , 51*song0293_mvl/mxv
 .byte   TIE ,Cn4 ,v080
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   TIE ,Cn4 ,v080
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N96 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_0_017BFB3C
@ 026   ----------------------------------------
 .byte   N84 ,Dn4 ,v080
 .byte   W96
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_017BF8FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0293_002:
@ 000   ----------------------------------------
Label_1_017BFB94:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 69
 .byte   PAN , c_v-16
 .byte   VOL , 60*song0293_mvl/mxv
 .byte   W18
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
@ 001   ----------------------------------------
Label_1_017BFBB2:
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_017BFBCD:
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_017BFBE7:
 .byte   W06
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   PATT
  .word Label_1_017BFBB2
 .byte   PATT
  .word Label_1_017BFBCD
 .byte   PATT
  .word Label_1_017BFBE7
@ 005   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
@ 006   ----------------------------------------
Label_1_017BFC56:
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_017BFC82:
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_017BFCB2:
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   PATT
  .word Label_1_017BFC56
 .byte   PATT
  .word Label_1_017BFC82
 .byte   PATT
  .word Label_1_017BFCB2
@ 010   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
@ 011   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
@ 013   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
@ 014   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   N36 ,Gn2 ,v096
 .byte   W30
@ 016   ----------------------------------------
Label_1_017BFE39:
 .byte   W18
 .byte   TIE ,Cn4 ,v100
 .byte   W78
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W06
@ 018   ----------------------------------------
Label_1_017BFE49:
 .byte   W06
 .byte   TIE ,Cn4 ,v100
 .byte   W90
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_017BFE49
@ 020   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn4
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   N96 ,Ds4
 .byte   W90
@ 022   ----------------------------------------
 .byte   VOL , 50*song0293_mvl/mxv
 .byte   W06
 .byte   N06 ,Fn4 ,v068
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   N96 ,Dn4 ,v060
 .byte   W78
 .byte   PATT
  .word Label_1_017BFE39
@ 023   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn4
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W06
 .byte   PATT
  .word Label_1_017BFE49
@ 024   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn4
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W06
 .byte   PATT
  .word Label_1_017BFE49
@ 025   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn4
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N96 ,Ds4
 .byte   W90
@ 027   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn4 ,v068
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N84 ,Dn4 ,v060
 .byte   W78
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_017BFB94
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0293_003:
@ 000   ----------------------------------------
Label_2_017BFED0:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 69
 .byte   PAN , c_v+0
 .byte   VOL , 67*song0293_mvl/mxv
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
 .byte   N96 ,Gn3 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   As3 ,v096
 .byte   W96
@ 018   ----------------------------------------
 .byte   N48 ,Ds4 ,v104
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds4 ,v088
 .byte   W24
@ 020   ----------------------------------------
 .byte   N96 ,Cn4 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   N84 ,Bn3 ,v060
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 57*song0293_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn4 ,v064
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,Gs3 ,v060
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn4 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_017BFED0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0293_004:
@ 000   ----------------------------------------
Label_3_017BFF54:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 69
 .byte   VOL , 60*song0293_mvl/mxv
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
 .byte   N84 ,Cn3 ,v104
 .byte   W96
@ 023   ----------------------------------------
Label_3_017BFF76:
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N84 ,As2 ,v100
 .byte   W96
@ 025   ----------------------------------------
Label_3_017BFF94:
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   As2 ,v040
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W96
@ 027   ----------------------------------------
Label_3_017BFFB2:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   TIE ,Dn3 ,v104
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   N84 ,Cn3
 .byte   W96
 .byte   PATT
  .word Label_3_017BFF76
@ 031   ----------------------------------------
 .byte   N84 ,As2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_017BFF94
@ 032   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_017BFFB2
@ 033   ----------------------------------------
 .byte   TIE ,Dn3 ,v104
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_017BFF54
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0293_005:
@ 000   ----------------------------------------
Label_4_017C0004:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 38
 .byte   VOL , 71*song0293_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v112
 .byte   W04
 .byte   PAN , c_v-53
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W04
 .byte   An0
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W04
 .byte   Fs3
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   W03
 .byte   Ds6
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+46
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   CnM2
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-53
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W04
 .byte   An0
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W04
 .byte   Fs3
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   W03
 .byte   Ds6
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+46
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
 .byte   PATT
  .word Label_4_017C0004
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
 .byte   GOTO
  .word Label_4_017C0004
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0293_006:
@ 000   ----------------------------------------
Label_5_017C00FC:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 39
 .byte   VOL , 67*song0293_mvl/mxv
 .byte   PAN , c_v+24
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
Label_5_017C010C:
 .byte   W12
 .byte   N12 ,Cn2 ,v112
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017C010C
 .byte   PATT
  .word Label_5_017C010C
 .byte   PATT
  .word Label_5_017C010C
 .byte   PATT
  .word Label_5_017C010C
 .byte   PATT
  .word Label_5_017C010C
 .byte   PATT
  .word Label_5_017C010C
 .byte   PATT
  .word Label_5_017C010C
@ 009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1 ,v112
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N36
 .byte   W48
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
 .byte   GOTO
  .word Label_5_017C00FC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0293_007:
@ 000   ----------------------------------------
Label_6_017C01A0:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 34
 .byte   VOL , 71*song0293_mvl/mxv
 .byte   PAN , c_v-24
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
Label_6_017C01B0:
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs1 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_017C01B0
 .byte   PATT
  .word Label_6_017C01B0
 .byte   PATT
  .word Label_6_017C01B0
 .byte   PATT
  .word Label_6_017C01B0
 .byte   PATT
  .word Label_6_017C01B0
 .byte   PATT
  .word Label_6_017C01B0
 .byte   PATT
  .word Label_6_017C01B0
@ 009   ----------------------------------------
 .byte   N12 ,Bn0 ,v112
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn0 ,v112
 .byte   W06
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn0 ,v112
 .byte   W06
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn0 ,v112
 .byte   W06
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn0 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,As0
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
@ 011   ----------------------------------------
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   N06 ,An0 ,v112
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,An0 ,v112
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,An0 ,v112
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,An0 ,v112
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N06 ,Fs0 ,v112
 .byte   W06
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N06 ,Fs0 ,v112
 .byte   W06
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N06 ,Fs0 ,v112
 .byte   W06
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N06 ,Fs0 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs0 ,v112
 .byte   W06
@ 013   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn0 ,v112
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn0 ,v112
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn0 ,v112
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn0 ,v112
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn0 ,v112
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn0 ,v112
 .byte   W06
 .byte   N36
 .byte   W48
@ 015   ----------------------------------------
Label_6_017C02D9:
 .byte   N84 ,Fn0 ,v112
 .byte   W84
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 017   ----------------------------------------
Label_6_017C02E4:
 .byte   N84 ,Ds0 ,v112
 .byte   W84
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@ 019   ----------------------------------------
Label_6_017C02EF:
 .byte   N84 ,Fs0 ,v112
 .byte   W84
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@ 021   ----------------------------------------
Label_6_017C02FA:
 .byte   N84 ,Gn0 ,v112
 .byte   W84
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_017C0302:
 .byte   N72 ,Gn1 ,v112
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_017C02D9
@ 023   ----------------------------------------
 .byte   N96 ,Fn1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_6_017C02E4
@ 024   ----------------------------------------
 .byte   N96 ,Ds1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_6_017C02EF
@ 025   ----------------------------------------
 .byte   N96 ,Fs1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_6_017C02FA
 .byte   PATT
  .word Label_6_017C0302
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_017C01A0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0293_008:
@ 000   ----------------------------------------
Label_7_017C033C:
 .byte   KEYSH , song0293_key+0
 .byte   VOICE , 0
 .byte   VOL , 67*song0293_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_017C033C
 .byte   PATT
  .word Label_7_017C033C
 .byte   PATT
  .word Label_7_017C033C
 .byte   PATT
  .word Label_7_017C033C
 .byte   PATT
  .word Label_7_017C033C
 .byte   PATT
  .word Label_7_017C033C
@ 001   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   En0
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   En0
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
@ 002   ----------------------------------------
Label_7_017C03E7:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
 .byte   PATT
  .word Label_7_017C03E7
@ 003   ----------------------------------------
Label_7_017C0452:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_017C0474:
 .byte   N06 ,En0 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En0 ,v100
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En0 ,v072
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En0 ,v040
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
 .byte   PATT
  .word Label_7_017C0452
 .byte   PATT
  .word Label_7_017C0474
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_7_017C033C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@


@******************************************************@
	.align	2

song0293:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0293_pri	@ Priority
	.byte	song0293_rev	@ Reverb.
    
	.word	song0293_grp
    
	.word	song0293_001
	.word	song0293_002
	.word	song0293_003
	.word	song0293_004
	.word	song0293_005
	.word	song0293_006
	.word	song0293_007
	.word	song0293_008
@	.word	song0293_009

	.end
