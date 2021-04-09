	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 10
	.equ	song12_rev, 128
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   TEMPO , 170*song12_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 61*song12_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
 .byte   TEMPO , 170*song12_tbs/2
 .byte   N06 ,CsM2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
@ 001   ----------------------------------------
 .byte   TEMPO , 190*song12_tbs/2
Label_0_010AEA42:
 .byte   N06 ,DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
Label_0_010AEA98:
 .byte   N06 ,DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010AEA98
 .byte   PATT
  .word Label_0_010AEA98
 .byte   PATT
  .word Label_0_010AEA98
 .byte   PATT
  .word Label_0_010AEA98
@ 004   ----------------------------------------
 .byte   N06 ,DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N06 ,DsM2 ,v068
 .byte   W12
 .byte   DsM2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
Label_0_010AEB00:
 .byte   N06 ,DnM2 ,v100
 .byte   W24
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W18
 .byte   CsM2 ,v060
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_010AEB18:
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W18
 .byte   CsM2 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010AEB00
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEB00
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEB00
@ 007   ----------------------------------------
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   CsM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
Label_0_010AEB69:
 .byte   W24
 .byte   N06 ,CsM2 ,v100
 .byte   W12
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DnM2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010AEB69
 .byte   PATT
  .word Label_0_010AEB69
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W18
 .byte   DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   DnM2
 .byte   W24
 .byte   CsM2
 .byte   W24
@ 011   ----------------------------------------
 .byte   DnM2
 .byte   W24
 .byte   CsM2
 .byte   W24
 .byte   DnM2
 .byte   W24
 .byte   CsM2
 .byte   W24
@ 012   ----------------------------------------
 .byte   DnM2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
Label_0_010AEBCD:
 .byte   W24
 .byte   N06 ,CsM2 ,v100
 .byte   W18
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W18
 .byte   CsM2 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010AEB18
@ 015   ----------------------------------------
Label_0_010AEBE9:
 .byte   N06 ,DnM2 ,v100
 .byte   W24
 .byte   CsM2
 .byte   W18
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W18
 .byte   CsM2 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEBE9
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEBE9
@ 016   ----------------------------------------
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   CsM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   PATT
  .word Label_0_010AEBCD
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEBE9
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEBE9
 .byte   PATT
  .word Label_0_010AEB18
 .byte   PATT
  .word Label_0_010AEBE9
@ 017   ----------------------------------------
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   CsM2 ,v060
 .byte   W06
 .byte   CsM2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_010AEA42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 11
 .byte   VOL , 59*song12_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,En1 ,v120
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   W12
Label_1_010AECA2:
 .byte   N09 ,An1 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 002   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 003   ----------------------------------------
 .byte   N09
 .byte   W12
Label_1_010AECC4:
 .byte   N09 ,En1 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 004   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010AECC4
@ 005   ----------------------------------------
Label_1_010AECDC:
 .byte   N09 ,Fn1 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010AECDC
 .byte   PATT
  .word Label_1_010AECC4
 .byte   PATT
  .word Label_1_010AECC4
@ 006   ----------------------------------------
Label_1_010AECFE:
 .byte   N09 ,An1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N09 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_1_010AECFE
@ 012   ----------------------------------------
 .byte   N09 ,An1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 017   ----------------------------------------
Label_1_010AEDC3:
 .byte   N09 ,Dn1 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010AEDC3
@ 018   ----------------------------------------
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@ 019   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N09 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N09 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 027   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 028   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 029   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 030   ----------------------------------------
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 032   ----------------------------------------
Label_1_010AEECD:
 .byte   N09 ,As0 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010AEECD
@ 033   ----------------------------------------
 .byte   N09 ,En1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_1_010AECA2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 17
 .byte   VOL , 61*song12_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   W06
 .byte   N12 ,En4 ,v124
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W11
 .byte   VOICE , 30
 .byte   W01
Label_2_010AEF32:
 .byte   N72 ,An3 ,v112
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N30 ,Cn4 ,v068
 .byte   N30 ,En4 ,v096
 .byte   W12
 .byte   W24
 .byte   N24 ,Cn4 ,v068
 .byte   N24 ,En4 ,v096
 .byte   W24
 .byte   N12 ,Bn3 ,v068
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   An3 ,v068
 .byte   N12 ,Cn4 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   N72 ,Bn3 ,v112
 .byte   W12
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N12 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,En3
 .byte   W12
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N60 ,Gn3
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 005   ----------------------------------------
 .byte   CnM2
 .byte   N72 ,An3
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Cn4 ,v068
 .byte   N30 ,En4 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4 ,v068
 .byte   N24 ,En4 ,v096
 .byte   W24
 .byte   N12 ,Bn3 ,v068
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   An3 ,v068
 .byte   N12 ,Cn4 ,v096
 .byte   W24
 .byte   N48 ,Dn4 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N60 ,Bn3
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 009   ----------------------------------------
 .byte   CnM2
 .byte   N72 ,An3
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Cn4 ,v060
 .byte   N30 ,En4 ,v096
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4 ,v060
 .byte   N24 ,En4 ,v096
 .byte   W24
 .byte   N12 ,Bn3 ,v060
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   An3 ,v060
 .byte   N12 ,Cn4 ,v096
 .byte   W24
 .byte   N72 ,Bn3 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N36 ,Dn3 ,v060
 .byte   N48 ,En3 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v072
 .byte   W12
 .byte   N36 ,Gn3 ,v108
 .byte   W12
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
@ 013   ----------------------------------------
 .byte   An2 ,v072
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v072
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N24 ,An3 ,v072
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   Fn3 ,v072
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N12 ,En3 ,v072
 .byte   N12 ,Cn4 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   N36 ,Bn3 ,v108
 .byte   W12
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3 ,v108
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N12 ,Bn3 ,v108
 .byte   W24
 .byte   Cn3 ,v072
 .byte   TIE ,An3 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W60
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W18
 .byte   VOICE , 17
 .byte   VOL , 67*song12_mvl/mxv
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N48 ,An3
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 024   ----------------------------------------
 .byte   CnM2
 .byte   N48 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N23 ,En4
 .byte   W23
 .byte   VOICE , 34
 .byte   W01
 .byte   VOL , 61*song12_mvl/mxv
 .byte   N03 ,Gs3 ,v100
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N12 ,Bn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N32 ,An3
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3 ,v088
 .byte   W02
 .byte   Dn3 ,v076
 .byte   W01
 .byte   Cn3 ,v064
 .byte   W08
 .byte   N03 ,Gs3 ,v100
 .byte   W03
 .byte   N19 ,An3
 .byte   W09
@ 026   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N68 ,En4
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N24 ,Fn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N42 ,Cn4
 .byte   W42
 .byte   W01
 .byte   N01 ,Bn3 ,v076
 .byte   W02
 .byte   An3 ,v056
 .byte   W01
 .byte   Gn3 ,v044
 .byte   W02
@ 029   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N36 ,Gn4
 .byte   W44
 .byte   W01
 .byte   N24
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,En4
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N48 ,Fn4
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 032   ----------------------------------------
 .byte   CnM2
 .byte   N48 ,En4
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N48 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 033   ----------------------------------------
 .byte   CnM2
 .byte   N03
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W24
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W09
@ 034   ----------------------------------------
 .byte   W18
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   FnM2
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N68 ,Fn4
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
 .byte   CnM2
 .byte   N24 ,En4
 .byte   W24
@ 038   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W48
 .byte   MOD 0
 .byte   FnM2
 .byte   W48
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_2_010AEF32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 17
 .byte   VOL , 55*song12_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
Label_3_010AF1D8:
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
 .byte   W90
 .byte   VOICE , 40
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,En1 ,v088
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v088
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   En3 ,v088
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v088
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Gn4 ,v088
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v088
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Dn5 ,v088
 .byte   N06 ,Gn5 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   En5 ,v088
 .byte   N06 ,An5 ,v100
 .byte   W06
 .byte   Cn5 ,v056
 .byte   N06 ,En5 ,v072
 .byte   W06
 .byte   Dn5 ,v056
 .byte   N06 ,Gn5 ,v072
 .byte   W06
 .byte   En5 ,v056
 .byte   N06 ,An5 ,v072
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5 ,v032
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOICE , 17
 .byte   W24
 .byte   N06 ,Fn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 024   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N01 ,An3 ,v084
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W02
 .byte   En3 ,v072
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W02
 .byte   Bn2 ,v056
 .byte   W01
 .byte   Gs2 ,v048
 .byte   W02
 .byte   En2 ,v040
 .byte   W09
 .byte   VOICE , 34
 .byte   W06
@ 025   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N24
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 032   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   VOICE , 40
 .byte   W01
@ 033   ----------------------------------------
 .byte   N54 ,An3 ,v092
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N54 ,An3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N54 ,Fn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
@ 039   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_010AF1D8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 41
 .byte   VOL , 39*song12_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   W96
@ 001   ----------------------------------------
Label_4_010AF3A4:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   An2 ,v036
 .byte   W18
@ 002   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W24
 .byte   N06 ,An2
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An2 ,v056
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An2 ,v068
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An2 ,v036
 .byte   W18
@ 003   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,En2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   En2 ,v020
 .byte   W06
@ 005   ----------------------------------------
Label_4_010AF432:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   An2 ,v020
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_010AF432
@ 006   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 008   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   An2 ,v036
 .byte   W18
@ 009   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En2 ,v032
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   An2 ,v032
 .byte   W18
@ 010   ----------------------------------------
Label_4_010AF4CE:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_010AF4CE
@ 011   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W12
 .byte   VOICE , 42
 .byte   W06
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   N96
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
Label_4_010AF554:
 .byte   N48 ,Bn2 ,v064
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_010AF554
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
 .byte   N06 ,Gs3 ,v088
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
@ 029   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N05 ,Dn3 ,v044
 .byte   W06
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
 .byte   N06 ,Bn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
@ 037   ----------------------------------------
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N05 ,En3 ,v044
 .byte   W05
 .byte   VOICE , 41
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_010AF3A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 17
 .byte   VOL , 33*song12_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   W14
 .byte   N12 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W16
@ 001   ----------------------------------------
Label_5_010AF64D:
 .byte   W07
 .byte   VOICE , 30
 .byte   W01
 .byte   N72 ,An3 ,v112
 .byte   W72
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,En4
 .byte   W04
@ 002   ----------------------------------------
 .byte   W56
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W04
@ 003   ----------------------------------------
Label_5_010AF664:
 .byte   W68
 .byte   N12 ,Gn3 ,v112
 .byte   W24
 .byte   N48 ,En3
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W44
 .byte   N60 ,Gn3
 .byte   W52
@ 005   ----------------------------------------
 .byte   W08
 .byte   N72 ,An3
 .byte   W72
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,En4
 .byte   W04
@ 006   ----------------------------------------
 .byte   W32
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W04
@ 007   ----------------------------------------
 .byte   W44
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W04
@ 008   ----------------------------------------
 .byte   W44
 .byte   N60 ,Bn3
 .byte   W52
@ 009   ----------------------------------------
 .byte   W08
 .byte   N72 ,An3
 .byte   W72
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,En4 ,v104
 .byte   W04
@ 010   ----------------------------------------
 .byte   W32
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W04
 .byte   PATT
  .word Label_5_010AF664
@ 011   ----------------------------------------
 .byte   W44
 .byte   N36 ,Gn3 ,v112
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W04
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W18
 .byte   VOICE , 17
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W16
@ 017   ----------------------------------------
 .byte   W32
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W16
@ 018   ----------------------------------------
 .byte   W32
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W04
@ 019   ----------------------------------------
 .byte   W08
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W16
@ 020   ----------------------------------------
 .byte   W32
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W04
@ 021   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W16
@ 022   ----------------------------------------
 .byte   W08
 .byte   N48 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W40
@ 023   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W48
 .byte   N23 ,En4
 .byte   W23
 .byte   VOICE , 34
 .byte   W01
 .byte   N03 ,Gs3 ,v100
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N12 ,Bn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   W08
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N32 ,An3
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3 ,v088
 .byte   W02
 .byte   Dn3 ,v076
 .byte   W01
 .byte   Cn3 ,v064
 .byte   W08
 .byte   N03 ,Gs3 ,v100
 .byte   W03
 .byte   N19 ,An3
 .byte   W01
@ 025   ----------------------------------------
 .byte   W20
 .byte   N12
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W16
@ 026   ----------------------------------------
 .byte   W08
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N68 ,En4
 .byte   W68
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W16
@ 027   ----------------------------------------
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N42 ,Cn4
 .byte   W40
@ 028   ----------------------------------------
 .byte   W03
 .byte   N01 ,Bn3 ,v076
 .byte   W02
 .byte   An3 ,v056
 .byte   W01
 .byte   Gn3 ,v044
 .byte   W02
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N36 ,Gn4
 .byte   W44
 .byte   W01
 .byte   N24
 .byte   W04
@ 029   ----------------------------------------
 .byte   W20
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W16
@ 030   ----------------------------------------
 .byte   W08
 .byte   N48 ,En4
 .byte   W48
 .byte   Fn4
 .byte   W40
@ 031   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W48
 .byte   Bn3
 .byte   W40
@ 032   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W56
 .byte   W01
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W01
@ 033   ----------------------------------------
 .byte   W56
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W04
@ 034   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W56
 .byte   W01
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W04
@ 035   ----------------------------------------
 .byte   W32
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W16
@ 036   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   N68 ,Fn4
 .byte   W68
 .byte   W01
 .byte   N24 ,En4
 .byte   W16
@ 037   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W04
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   VOICE , 30
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_5_010AF64D
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006

	.end
