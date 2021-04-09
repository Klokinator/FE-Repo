	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_014C691E:
 .byte   TEMPO , 96*song09_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_014C6938:
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014C694B:
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C6938
@ 003   ----------------------------------------
Label_0_014C6963:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C6963
@ 004   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,As3 ,v080
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   En1
 .byte   N24 ,Cs4
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Gs3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   En1
 .byte   N24 ,Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Fs3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   En1
 .byte   N24 ,An3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06 ,En3
 .byte   W24
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Dn3
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
@ 008   ----------------------------------------
 .byte   En1
 .byte   N12 ,Cs3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W11
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_0_014C6938
 .byte   PATT
  .word Label_0_014C694B
 .byte   PATT
  .word Label_0_014C6938
 .byte   PATT
  .word Label_0_014C6963
 .byte   PATT
  .word Label_0_014C6963
@ 009   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,As3 ,v080
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   En1
 .byte   N24 ,Cs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Gs3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   En1
 .byte   N24 ,Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Fs3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   En1
 .byte   N24 ,An3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06 ,En3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
@ 013   ----------------------------------------
 .byte   En1
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Gn3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
@ 014   ----------------------------------------
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   En1
 .byte   N12 ,Fn3
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,An3
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W04
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W04
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W04
@ 017   ----------------------------------------
 .byte   EOT
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Gn3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
@ 018   ----------------------------------------
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   En1
 .byte   N12 ,Fn3
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,An3
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W04
@ 021   ----------------------------------------
 .byte   EOT
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N60 ,En4
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W07
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N60 ,Dn4
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N60 ,Cn4
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06 ,As3
 .byte   W23
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N72 ,Gs3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C691E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C6E66:
 .byte   VOICE , 4
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_014C6E7E:
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014C6E91:
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6E7E
@ 003   ----------------------------------------
Label_1_014C6EA9:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6EA9
@ 004   ----------------------------------------
Label_1_014C6EC3:
 .byte   N72 ,As3 ,v080
 .byte   W72
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014C6ECB:
 .byte   N72 ,Gs3 ,v080
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014C6ED3:
 .byte   N72 ,Fs3 ,v080
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014C6EDB:
 .byte   N06 ,En3 ,v080
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6E91
 .byte   PATT
  .word Label_1_014C6E7E
 .byte   PATT
  .word Label_1_014C6E91
 .byte   PATT
  .word Label_1_014C6E7E
 .byte   PATT
  .word Label_1_014C6EA9
 .byte   PATT
  .word Label_1_014C6EA9
 .byte   PATT
  .word Label_1_014C6EC3
 .byte   PATT
  .word Label_1_014C6ECB
 .byte   PATT
  .word Label_1_014C6ED3
 .byte   PATT
  .word Label_1_014C6EDB
@ 008   ----------------------------------------
Label_1_014C6F15:
 .byte   N36 ,Cn4 ,v080
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014C6F20:
 .byte   W48
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014C6F2C:
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_1_014C6F15
 .byte   PATT
  .word Label_1_014C6F20
 .byte   PATT
  .word Label_1_014C6F2C
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N60 ,En4 ,v080
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,As3
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C6E66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C6F82:
 .byte   VOICE , 51
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Cs3 ,v048
 .byte   N96 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
@ 001   ----------------------------------------
Label_2_014C6FE0:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Ds3 ,v048
 .byte   N96 ,An3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En1
 .byte   N96 ,Cs3 ,v048
 .byte   N96 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   PATT
  .word Label_2_014C6FE0
@ 003   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v048
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds3 ,v048
 .byte   N06 ,An3 ,v072
 .byte   W18
 .byte   Cs3 ,v048
 .byte   N06 ,Gn3 ,v072
 .byte   W60
@ 004   ----------------------------------------
Label_2_014C70AE:
 .byte   N06 ,Fn3 ,v048
 .byte   N06 ,Bn3 ,v072
 .byte   W18
 .byte   Ds3 ,v048
 .byte   N06 ,An3 ,v072
 .byte   W18
 .byte   Cs3 ,v048
 .byte   N06 ,Gn3 ,v072
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014C70C2:
 .byte   N06 ,Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014C70F4:
 .byte   N06 ,An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014C7126:
 .byte   N06 ,Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Fn2 ,v048
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   N72 ,Ds2 ,v048
 .byte   N72 ,An2 ,v072
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
@ 009   ----------------------------------------
 .byte   En1
 .byte   N96 ,Cs3 ,v048
 .byte   N96 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
@ 010   ----------------------------------------
 .byte   En1
 .byte   N96 ,Ds3 ,v048
 .byte   N96 ,An3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
@ 011   ----------------------------------------
 .byte   En1
 .byte   N96 ,Cs3 ,v048
 .byte   N96 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 012   ----------------------------------------
 .byte   En1
 .byte   N96 ,Ds3 ,v048
 .byte   N96 ,An3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 013   ----------------------------------------
 .byte   En1
 .byte   N06 ,Fn3 ,v048
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Ds3 ,v048
 .byte   N06 ,An3 ,v072
 .byte   W18
 .byte   Cs3 ,v048
 .byte   N06 ,Gn3 ,v072
 .byte   W60
 .byte   PATT
  .word Label_2_014C70AE
 .byte   PATT
  .word Label_2_014C70C2
 .byte   PATT
  .word Label_2_014C70F4
 .byte   PATT
  .word Label_2_014C7126
@ 014   ----------------------------------------
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   N72 ,Ds2 ,v048
 .byte   N72 ,An2 ,v072
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
@ 015   ----------------------------------------
 .byte   En1
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   An0
 .byte   W03
@ 016   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W05
@ 017   ----------------------------------------
 .byte   EOT
Label_2_014C739C:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,An3 ,v072
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014C73CA:
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v072
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W01
@ 020   ----------------------------------------
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W01
@ 021   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_2_014C739C
 .byte   PATT
  .word Label_2_014C73CA
@ 022   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Bn3 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
@ 023   ----------------------------------------
 .byte   En1
 .byte   N96 ,An3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
@ 024   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn3
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
@ 025   ----------------------------------------
 .byte   En1
 .byte   N06 ,Fn3
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W14
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   N72 ,Ds3
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C6F82
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C75AE:
 .byte   VOICE , 51
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Fn3 ,v048
 .byte   N96 ,Cn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
@ 001   ----------------------------------------
Label_3_014C760C:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,Gn3 ,v048
 .byte   N96 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En1
 .byte   N96 ,Fn3 ,v048
 .byte   N96 ,Cn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   PATT
  .word Label_3_014C760C
@ 003   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,An3 ,v048
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,Gn3 ,v048
 .byte   N06 ,Dn4 ,v072
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N06 ,Cn4 ,v072
 .byte   W60
@ 004   ----------------------------------------
Label_3_014C76DA:
 .byte   N06 ,An3 ,v048
 .byte   N06 ,En4 ,v072
 .byte   W18
 .byte   Gn3 ,v048
 .byte   N06 ,Dn4 ,v072
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N06 ,Cn4 ,v072
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014C76EE:
 .byte   N06 ,Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014C7720:
 .byte   N06 ,Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014C7752:
 .byte   N06 ,Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   An2 ,v048
 .byte   N06 ,En3 ,v072
 .byte   W24
 .byte   N72 ,Gn2 ,v048
 .byte   N72 ,Dn3 ,v072
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
@ 009   ----------------------------------------
 .byte   En1
 .byte   N96 ,Fn3 ,v048
 .byte   N96 ,Cn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
@ 010   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn3 ,v048
 .byte   N96 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
@ 011   ----------------------------------------
 .byte   En1
 .byte   N96 ,Fn3 ,v048
 .byte   N96 ,Cn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 012   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn3 ,v048
 .byte   N96 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 013   ----------------------------------------
 .byte   En1
 .byte   N06 ,An3 ,v048
 .byte   N06 ,En4 ,v072
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Gn3 ,v048
 .byte   N06 ,Dn4 ,v072
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N06 ,Cn4 ,v072
 .byte   W60
 .byte   PATT
  .word Label_3_014C76DA
 .byte   PATT
  .word Label_3_014C76EE
 .byte   PATT
  .word Label_3_014C7720
 .byte   PATT
  .word Label_3_014C7752
@ 014   ----------------------------------------
 .byte   N06 ,An2 ,v048
 .byte   N06 ,En3 ,v072
 .byte   W24
 .byte   N72 ,Gn2 ,v048
 .byte   N72 ,Dn3 ,v072
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
@ 015   ----------------------------------------
 .byte   En1
 .byte   TIE ,Fn3 ,v048
 .byte   TIE ,Cn4 ,v072
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   An0
 .byte   W03
@ 016   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W05
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
Label_3_014C79CE:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v048
 .byte   TIE ,Dn4 ,v072
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014C79FF:
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Fn3 ,v048
 .byte   TIE ,Cn4 ,v072
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W01
@ 020   ----------------------------------------
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W01
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   PATT
  .word Label_3_014C79CE
 .byte   PATT
  .word Label_3_014C79FF
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N96 ,An3 ,v048
 .byte   N96 ,En4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
@ 023   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn3 ,v048
 .byte   N96 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
@ 024   ----------------------------------------
 .byte   En1
 .byte   N96 ,Fn3 ,v048
 .byte   N96 ,Cn4 ,v072
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W03
@ 025   ----------------------------------------
 .byte   En1
 .byte   N06 ,Ds3 ,v048
 .byte   N06 ,As3 ,v072
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W14
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   N72 ,Cs3 ,v048
 .byte   N72 ,Gs3 ,v072
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C75AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C7BFE:
 .byte   VOICE , 51
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 021   ----------------------------------------
Label_4_014C7C2C:
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014C7C3F:
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C7C3F
 .byte   PATT
  .word Label_4_014C7C2C
 .byte   PATT
  .word Label_4_014C7C2C
 .byte   PATT
  .word Label_4_014C7C3F
 .byte   PATT
  .word Label_4_014C7C3F
@ 023   ----------------------------------------
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PATT
  .word Label_4_014C7C3F
 .byte   PATT
  .word Label_4_014C7C2C
@ 024   ----------------------------------------
 .byte   N06 ,Bn1 ,v072
 .byte   W24
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,An1
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W03
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C7BFE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C7CDE:
 .byte   VOICE , 119
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N72 ,GsM1 ,v100
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
 .byte   N72
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
 .byte   N72
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
 .byte   GOTO
  .word Label_5_014C7CDE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014C7D1E:
 .byte   VOICE , 119
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+43
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
 .byte   N72 ,GsM1 ,v100
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
 .byte   N72
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
 .byte   N72
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C7D1E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_014C7D5E:
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v116
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
@ 001   ----------------------------------------
Label_7_014C7D7F:
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014C7D9B:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014C7DBA:
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_014C7DD7:
 .byte   N06 ,Bn0 ,v116
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7DD7
 .byte   PATT
  .word Label_7_014C7D7F
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7DD7
 .byte   PATT
  .word Label_7_014C7D7F
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7DD7
 .byte   PATT
  .word Label_7_014C7D7F
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7DD7
 .byte   PATT
  .word Label_7_014C7D7F
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7DD7
 .byte   PATT
  .word Label_7_014C7D7F
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
 .byte   PATT
  .word Label_7_014C7DD7
 .byte   PATT
  .word Label_7_014C7D7F
 .byte   PATT
  .word Label_7_014C7D9B
 .byte   PATT
  .word Label_7_014C7DBA
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C7D5E
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008

	.end
