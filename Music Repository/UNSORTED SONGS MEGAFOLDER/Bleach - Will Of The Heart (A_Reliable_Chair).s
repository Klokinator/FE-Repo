	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 0
	.equ	song3F_rev, 0
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@ 000   ----------------------------------------
 .byte   VOL , 127*song3F_mvl/mxv
 .byte   KEYSH , song3F_key+0
Label_0_012009A0:
 .byte   TEMPO , 70*song3F_tbs/2
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N24 ,Fn6 ,v060
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   An5
 .byte   W24
@ 001   ----------------------------------------
Label_0_012009B2:
 .byte   N24 ,Dn6 ,v060
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_012009BD:
 .byte   N24 ,As5 ,v060
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N24
 .byte   N24 ,An5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   As4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As4
 .byte   N24 ,En5
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As3
 .byte   N24 ,En4
 .byte   W24
 .byte   En3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
Label_0_01200A08:
 .byte   N24 ,Dn4 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01200A13:
 .byte   N24 ,As3 ,v060
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,En3
 .byte   W24
 .byte   TIE ,En2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 014   ----------------------------------------
Label_0_01200A32:
 .byte   N24 ,En3 ,v060
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   En3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01200A4D:
 .byte   N24 ,Cn3 ,v060
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01200A32
@ 016   ----------------------------------------
 .byte   N48 ,As2 ,v060
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Dn3
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PATT
  .word Label_0_01200A32
 .byte   PATT
  .word Label_0_01200A4D
 .byte   PATT
  .word Label_0_01200A32
@ 017   ----------------------------------------
 .byte   N48 ,As2 ,v060
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W19
 .byte   TEMPO , 68*song3F_tbs/2
 .byte   W19
 .byte   TEMPO , 68*song3F_tbs/2
 .byte   W10
 .byte   Cn3
 .byte   N48 ,Dn3
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W09
 .byte   TEMPO , 66*song3F_tbs/2
 .byte   W19
 .byte   TEMPO , 66*song3F_tbs/2
 .byte   W20
@ 018   ----------------------------------------
 .byte   TEMPO , 64*song3F_tbs/2
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 019   ----------------------------------------
Label_0_01200AB3:
 .byte   N96 ,Cn3 ,v060
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   TEMPO , 70*song3F_tbs/2
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PATT
  .word Label_0_01200A08
 .byte   PATT
  .word Label_0_01200A13
@ 021   ----------------------------------------
 .byte   N24 ,As2 ,v060
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,En3
 .byte   W24
 .byte   En2
 .byte   W24
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W24
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N24
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   As1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As1
 .byte   N24 ,En2
 .byte   W24
 .byte   TIE ,En1
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N24 ,Fn6
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   PATT
  .word Label_0_012009B2
 .byte   PATT
  .word Label_0_012009BD
@ 029   ----------------------------------------
 .byte   N24 ,As4 ,v060
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As4
 .byte   N24 ,En5
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   W02
 .byte   TEMPO , 70*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 72*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 72*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 74*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 74*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 76*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 76*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 78*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 78*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 82*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 82*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 84*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 84*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 86*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 86*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 88*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 88*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 90*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 90*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 92*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 92*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 94*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 94*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 96*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 96*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 98*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 98*song3F_tbs/2
 .byte   W03
 .byte   TEMPO , 100*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 100*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 102*song3F_tbs/2
 .byte   W22
@ 032   ----------------------------------------
 .byte   W16
 .byte   TEMPO , 100*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 100*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 98*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 98*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 96*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 94*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 94*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 92*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 92*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 90*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 90*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 86*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 86*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song3F_tbs/2
 .byte   W02
 .byte   TEMPO , 76*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song3F_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song3F_tbs/2
 .byte   W04
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W42
@ 033   ----------------------------------------
 .byte   TEMPO , 70*song3F_tbs/2
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
@ 034   ----------------------------------------
Label_0_01200C15:
 .byte   N24 ,Cn3 ,v060
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01200C34:
 .byte   N24 ,An2 ,v060
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01200C4F:
 .byte   N24 ,As2 ,v060
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01200C62:
 .byte   N24 ,An2 ,v060
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01200C15
 .byte   PATT
  .word Label_0_01200C34
@ 038   ----------------------------------------
Label_0_01200C8B:
 .byte   N24 ,As2 ,v060
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01200C9E:
 .byte   N96 ,As2 ,v060
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_01200AB3
@ 040   ----------------------------------------
 .byte   N24 ,An2 ,v060
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_0_01200C15
 .byte   PATT
  .word Label_0_01200C34
 .byte   PATT
  .word Label_0_01200C4F
 .byte   PATT
  .word Label_0_01200C62
 .byte   PATT
  .word Label_0_01200C15
 .byte   PATT
  .word Label_0_01200C34
 .byte   PATT
  .word Label_0_01200C8B
 .byte   PATT
  .word Label_0_01200C9E
 .byte   PATT
  .word Label_0_01200AB3
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_0_012009A0
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@ 000   ----------------------------------------
 .byte   VOL , 127*song3F_mvl/mxv
 .byte   KEYSH , song3F_key+0
Label_1_01200D0C:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N48 ,Dn5 ,v060
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 001   ----------------------------------------
Label_1_01200D18:
 .byte   N48 ,As4 ,v060
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01200D1F:
 .byte   N24 ,Gn4 ,v060
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   An3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W24
@ 008   ----------------------------------------
Label_1_01200D4C:
 .byte   N48 ,Dn3 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01200D53:
 .byte   N48 ,As2 ,v060
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01200D5A:
 .byte   N24 ,Gn2 ,v060
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   TIE ,Cs1
 .byte   TIE ,An1
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v045
 .byte   N96 ,An0
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,Gn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 017   ----------------------------------------
Label_1_01200D83:
 .byte   N48 ,Gn0 ,v060
 .byte   N48 ,Gn1
 .byte   W48
 .byte   An0
 .byte   N48 ,An1
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,Gn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_1_01200D83
@ 021   ----------------------------------------
 .byte   N96 ,As0 ,v060
 .byte   N96 ,As1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_1_01200D4C
 .byte   PATT
  .word Label_1_01200D53
 .byte   PATT
  .word Label_1_01200D5A
@ 023   ----------------------------------------
 .byte   N24 ,En2 ,v060
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,An1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 025   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   An1
 .byte   W48
@ 026   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 027   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   TIE ,Cs0
 .byte   TIE ,An0
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Cs0 ,v033
 .byte   N96 ,AnM1
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PATT
  .word Label_1_01200D18
 .byte   PATT
  .word Label_1_01200D1F
@ 031   ----------------------------------------
 .byte   N24 ,En4 ,v060
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   N02 ,An1
 .byte   W02
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N02 ,Cs2
 .byte   W02
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N02 ,En2
 .byte   W02
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Gn2
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,En3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
@ 034   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Dn5
 .byte   W03
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   N03 ,Dn5
 .byte   W04
 .byte   N02 ,En5
 .byte   W02
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   N02 ,An5
 .byte   W03
 .byte   Bn5
 .byte   W02
 .byte   N03 ,Cs6
 .byte   W04
 .byte   N02 ,Dn6
 .byte   W02
 .byte   N03 ,En6
 .byte   W04
 .byte   N02 ,Fs6
 .byte   W02
 .byte   N03 ,Gn6
 .byte   W04
 .byte   An6
 .byte   W42
@ 035   ----------------------------------------
Label_1_01200E8D:
 .byte   N36 ,Dn1 ,v060
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_01200E9D:
 .byte   N36 ,Gn0 ,v060
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn0
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01200E8D
@ 037   ----------------------------------------
Label_1_01200EB2:
 .byte   N36 ,Gn0 ,v060
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   N36 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01200E8D
 .byte   PATT
  .word Label_1_01200E9D
 .byte   PATT
  .word Label_1_01200E8D
 .byte   PATT
  .word Label_1_01200EB2
@ 038   ----------------------------------------
 .byte   N96 ,As0 ,v060
 .byte   N96 ,As1
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_1_01200E8D
 .byte   PATT
  .word Label_1_01200E9D
 .byte   PATT
  .word Label_1_01200E8D
 .byte   PATT
  .word Label_1_01200EB2
 .byte   PATT
  .word Label_1_01200E8D
 .byte   PATT
  .word Label_1_01200E9D
 .byte   PATT
  .word Label_1_01200E8D
 .byte   PATT
  .word Label_1_01200EB2
@ 040   ----------------------------------------
 .byte   N96 ,As0 ,v060
 .byte   N96 ,As1
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_01200D0C
@ 043   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,An1
 .byte   TIE ,Fs2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Fs2
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002

	.end
