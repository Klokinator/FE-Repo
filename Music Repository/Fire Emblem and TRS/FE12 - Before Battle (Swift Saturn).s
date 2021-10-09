	.include "MPlayDef.s"

	.equ	songEC_grp, voicegroup000
	.equ	songEC_pri, 0
	.equ	songEC_rev, 0
	.equ	songEC_mvl, 127
	.equ	songEC_key, 0
	.equ	songEC_tbs, 1
	.equ	songEC_exg, 0
	.equ	songEC_cmp, 1

	.section .rodata
	.global	songEC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEC_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_0_01817E8A:
 .byte   TEMPO , 108*songEC_tbs/2
 .byte   VOICE , 2
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Gn0 ,v016
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W06
@ 001   ----------------------------------------
Label_0_01817EC0:
 .byte   N05 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Gn0 ,v016
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
 .byte   PATT
  .word Label_0_01817EC0
@ 002   ----------------------------------------
Label_0_01817F67:
 .byte   N05 ,As0 ,v116
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v044
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   As0 ,v076
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v044
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   As0 ,v016
 .byte   W12
 .byte   As0 ,v076
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01817F67
 .byte   PATT
  .word Label_0_01817F67
 .byte   PATT
  .word Label_0_01817F67
@ 003   ----------------------------------------
Label_0_01817FA5:
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01817FA5
@ 004   ----------------------------------------
Label_0_01817FD9:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01817FD9
@ 005   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0_01817E8A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEC_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_1_01818016:
 .byte   VOICE , 51
 .byte   VOL , 64*songEC_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 002   ----------------------------------------
 .byte   N32 ,As3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
@ 004   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Gn3 ,v084
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W02
 .byte   TIE ,An3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 005   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@ 006   ----------------------------------------
 .byte   N32 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
@ 008   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
@ 010   ----------------------------------------
 .byte   N32 ,As3 ,v088
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 011   ----------------------------------------
Label_1_0181820A:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,As3 ,v088
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Gn3 ,v084
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W02
 .byte   TIE ,An3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 014   ----------------------------------------
 .byte   N32 ,As3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PATT
  .word Label_1_0181820A
@ 015   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Dn4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 016   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W17
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 024   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Gn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W02
@ 025   ----------------------------------------
 .byte   N32 ,Fn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 026   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N56 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 027   ----------------------------------------
 .byte   N32
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 028   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 029   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 031   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W01
@ 032   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_1_01818016
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEC_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_2_018184BE:
 .byte   VOICE , 51
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 002   ----------------------------------------
 .byte   N32 ,Fn3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 005   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 006   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 009   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
Label_2_01818598:
 .byte   N32 ,Fn3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_018185B6:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PATT
  .word Label_2_01818598
 .byte   PATT
  .word Label_2_018185B6
@ 014   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 015   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W16
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
 .byte   W56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 024   ----------------------------------------
 .byte   N32 ,Cn4 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 025   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 026   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 027   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 028   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 029   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 030   ----------------------------------------
 .byte   N32 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 031   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_2_018184BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEC_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_3_01818736:
 .byte   VOICE , 51
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 002   ----------------------------------------
 .byte   N32 ,Cn3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 005   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 006   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 009   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
Label_3_01818828:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W24
 .byte   W12
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01818839:
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PATT
  .word Label_3_01818828
 .byte   PATT
  .word Label_3_01818839
@ 015   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
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
 .byte   W56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,As2 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 025   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 026   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 027   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 028   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 029   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 030   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N56 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 031   ----------------------------------------
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 032   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_3_01818736
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEC_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_4_018189A2:
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
 .byte   VOICE , 18
 .byte   VOL , 75*songEC_mvl/mxv
 .byte   PAN , c_v+19
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
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
@ 019   ----------------------------------------
Label_4_018189EB:
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_018189EB
 .byte   PATT
  .word Label_4_018189EB
 .byte   PATT
  .word Label_4_018189EB
 .byte   PATT
  .word Label_4_018189EB
 .byte   PATT
  .word Label_4_018189EB
@ 020   ----------------------------------------
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W30
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
 .byte   W23
 .byte   GOTO
  .word Label_4_018189A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEC_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_5_01818A6E:
 .byte   VOICE , 4
 .byte   VOL , 75*songEC_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N03 ,An2 ,v080
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@ 010   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
Label_5_01818AAC:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@ 014   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PATT
  .word Label_5_01818AAC
@ 015   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W04
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
@ 017   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 018   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 020   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,As1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W20
 .byte   W04
@ 022   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,Fs2 ,v100
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 023   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W20
@ 024   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 025   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N68 ,As1 ,v104
 .byte   N68 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 026   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 027   ----------------------------------------
 .byte   As1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 029   ----------------------------------------
 .byte   En2
 .byte   N92 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 031   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 032   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 033   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_5_01818A6E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEC_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_6_01818D66:
 .byte   VOICE , 4
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   PAN , c_v+35
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
 .byte   W04
 .byte   N32 ,An2 ,v088
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 020   ----------------------------------------
 .byte   W04
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,As1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 022   ----------------------------------------
 .byte   W04
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W20
@ 023   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,Fs2 ,v100
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 024   ----------------------------------------
 .byte   W04
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W16
@ 025   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 026   ----------------------------------------
 .byte   W04
 .byte   W92
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
 .byte   W23
 .byte   GOTO
  .word Label_6_01818D66
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songEC_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_7_01818EB6:
 .byte   VOICE , 41
 .byte   VOL , 75*songEC_mvl/mxv
 .byte   PAN , c_v+3
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
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
 .byte   N32 ,As2 ,v064
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   N32 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 015   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 018   ----------------------------------------
 .byte   N32 ,Cn3 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N44 ,An2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
@ 020   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N80 ,Dn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 022   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
@ 023   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N23 ,An2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 024   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W20
@ 025   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N56 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
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
 .byte   W23
 .byte   GOTO
  .word Label_7_01818EB6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songEC_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_8_0181906E:
 .byte   VOICE , 121
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   TIE ,Cs2 ,v064
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
@ 001   ----------------------------------------
Label_8_018190BC:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 002   ----------------------------------------
Label_8_01819101:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01819148:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0181918F:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   TIE ,En2
 .byte   W06
 .byte   N04 ,Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_018191D9:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@ 006   ----------------------------------------
Label_8_0181921E:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_018190BC
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PATT
  .word Label_8_0181918F
 .byte   PATT
  .word Label_8_018191D9
@ 008   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   PATT
  .word Label_8_0181921E
 .byte   PATT
  .word Label_8_018190BC
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PATT
  .word Label_8_0181918F
 .byte   PATT
  .word Label_8_018191D9
@ 010   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   PATT
  .word Label_8_0181921E
 .byte   PATT
  .word Label_8_018190BC
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PATT
  .word Label_8_0181918F
 .byte   PATT
  .word Label_8_018191D9
@ 012   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   PATT
  .word Label_8_01819101
 .byte   PATT
  .word Label_8_01819148
 .byte   PATT
  .word Label_8_01819101
@ 013   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   PATT
  .word Label_8_01819101
@ 014   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PATT
  .word Label_8_01819101
@ 015   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 016   ----------------------------------------
Label_8_018194BB:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PATT
  .word Label_8_018194BB
@ 018   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   PATT
  .word Label_8_018194BB
@ 019   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PATT
  .word Label_8_018194BB
@ 020   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N05 ,As1 ,v056
 .byte   W04
 .byte   N02 ,Cn1 ,v080
 .byte   W02
 .byte   N05 ,As1 ,v076
 .byte   W02
 .byte   N02 ,Cn1 ,v116
 .byte   W04
@ 021   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_8_0181906E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songEC_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_9_01819636:
 .byte   VOICE , 0
 .byte   VOL , 75*songEC_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
@ 001   ----------------------------------------
Label_9_0181966D:
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0181966D
@ 002   ----------------------------------------
Label_9_018196A4:
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   N02 ,Dn3 ,v068
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_018196D9:
 .byte   N05 ,En3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018196D9
 .byte   PATT
  .word Label_9_0181966D
 .byte   PATT
  .word Label_9_018196A4
 .byte   PATT
  .word Label_9_018196D9
 .byte   PATT
  .word Label_9_018196D9
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_9_01819719:
 .byte   W90
 .byte   N02 ,Dn3 ,v068
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_01819721:
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01819721
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_01819719
 .byte   PATT
  .word Label_9_01819721
 .byte   PATT
  .word Label_9_01819721
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
 .byte   W23
 .byte   GOTO
  .word Label_9_01819636
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songEC_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_10_01819776:
 .byte   VOICE , 0
 .byte   VOL , 75*songEC_mvl/mxv
 .byte   PAN , c_v-14
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
Label_10_01819786:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_018197A7:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01819786
 .byte   PATT
  .word Label_10_018197A7
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_10_018197D4:
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_018197D4
 .byte   PATT
  .word Label_10_018197D4
 .byte   PATT
  .word Label_10_018197D4
 .byte   PATT
  .word Label_10_018197D4
 .byte   PATT
  .word Label_10_018197D4
 .byte   PATT
  .word Label_10_018197D4
 .byte   PATT
  .word Label_10_018197D4
@ 017   ----------------------------------------
Label_10_01819829:
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01819829
 .byte   PATT
  .word Label_10_01819829
 .byte   PATT
  .word Label_10_01819829
 .byte   PATT
  .word Label_10_01819829
 .byte   PATT
  .word Label_10_01819829
@ 018   ----------------------------------------
Label_10_01819863:
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01819863
@ 019   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_10_01819776
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songEC_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_11_01819892:
 .byte   VOICE , 51
 .byte   VOL , 75*songEC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
@ 001   ----------------------------------------
Label_11_018198A7:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   N52 ,Gn1 ,v092
 .byte   W54
 .byte   N02 ,Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_018198B7:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
 .byte   PATT
  .word Label_11_018198B7
 .byte   PATT
  .word Label_11_018198A7
@ 003   ----------------------------------------
Label_11_0181993A:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   As1 ,v092
 .byte   W36
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_0181994A:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   N52 ,As1 ,v092
 .byte   W54
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   As1 ,v112
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_11_0181993A
 .byte   PATT
  .word Label_11_0181994A
@ 005   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W36
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
@ 006   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   N52 ,Cn2 ,v092
 .byte   W54
 .byte   N02 ,Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
@ 007   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   N17 ,Dn2 ,v100
 .byte   W18
@ 008   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v036
 .byte   W04
 .byte   Dn2 ,v072
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W04
@ 009   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_11_01819892
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songEC_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_12_018199B2:
 .byte   VOICE , 19
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
@ 001   ----------------------------------------
Label_12_018199E6:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
 .byte   PATT
  .word Label_12_018199E6
@ 002   ----------------------------------------
Label_12_01819A8D:
 .byte   N05 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01819A8D
 .byte   PATT
  .word Label_12_01819A8D
 .byte   PATT
  .word Label_12_01819A8D
@ 003   ----------------------------------------
Label_12_01819ACB:
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01819ACB
@ 004   ----------------------------------------
Label_12_01819AFF:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01819AFF
@ 005   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_12_018199B2
 .byte   FINE

@******************************************************@
	.align	2

songEC:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEC_pri	@ Priority
	.byte	songEC_rev	@ Reverb.
    
	.word	songEC_grp
    
	.word	songEC_001
	.word	songEC_002
	.word	songEC_003
	.word	songEC_004
	.word	songEC_005
	.word	songEC_006
	.word	songEC_007
	.word	songEC_008
	.word	songEC_009
	.word	songEC_010
	.word	songEC_011
	.word	songEC_012
	.word	songEC_013

	.end
