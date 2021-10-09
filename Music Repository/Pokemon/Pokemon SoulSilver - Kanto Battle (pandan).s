	.include "MPlayDef.s"

	.equ	song0148_grp, voicegroup000
	.equ	song0148_pri, 0
	.equ	song0148_rev, 0
	.equ	song0148_mvl, 127
	.equ	song0148_key, 0
	.equ	song0148_tbs, 1
	.equ	song0148_exg, 0
	.equ	song0148_cmp, 1

	.section .rodata
	.global	song0148
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0148_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_0_01277A86:
 .byte   TEMPO , 170*song0148_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W10
@ 001   ----------------------------------------
Label_0_01277AAA:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W10
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W10
@ 003   ----------------------------------------
 .byte   W02
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W10
@ 004   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W10
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01277AAA
@ 006   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W10
@ 007   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W10
@ 008   ----------------------------------------
 .byte   W02
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W10
@ 009   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W10
@ 010   ----------------------------------------
Label_0_01277B50:
 .byte   W02
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W10
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01277B66:
 .byte   W02
 .byte   N11 ,An0 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W10
@ 013   ----------------------------------------
 .byte   W02
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W10
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01277B50
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01277B66
@ 016   ----------------------------------------
 .byte   W02
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   TIE ,Bn1
 .byte   W56
 .byte   W02
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W06
 .byte   TIE ,Cn2
 .byte   W56
 .byte   W02
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W06
 .byte   TIE ,Cs2
 .byte   W56
 .byte   W02
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W06
 .byte   N90 ,Dn2
 .byte   W56
 .byte   W02
@ 023   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N20 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W10
@ 024   ----------------------------------------
 .byte   W14
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W10
@ 025   ----------------------------------------
 .byte   W02
 .byte   TIE ,Gn1
 .byte   W92
 .byte   W02
@ 026   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
@ 027   ----------------------------------------
 .byte   W02
 .byte   N78 ,Dn2
 .byte   W84
 .byte   N11 ,Bn0
 .byte   W10
@ 028   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W04
@ 029   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W04
@ 030   ----------------------------------------
 .byte   W02
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   An0
 .byte   W10
@ 031   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11
 .byte   W04
@ 032   ----------------------------------------
 .byte   W08
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W10
@ 033   ----------------------------------------
 .byte   W02
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11
 .byte   W04
@ 034   ----------------------------------------
 .byte   W08
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W10
@ 035   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W10
@ 036   ----------------------------------------
 .byte   W02
 .byte   Fs1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   As0
 .byte   W10
@ 037   ----------------------------------------
 .byte   W02
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   W10
@ 038   ----------------------------------------
 .byte   W02
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N42 ,As0
 .byte   W10
@ 039   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Fn1
 .byte   W48
 .byte   As0
 .byte   W10
@ 040   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   En1
 .byte   W48
 .byte   As0
 .byte   W10
@ 041   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Dn1
 .byte   W48
 .byte   As0
 .byte   W10
@ 042   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   En1
 .byte   W48
 .byte   N11 ,As0
 .byte   W10
@ 043   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20 ,Fn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As0
 .byte   W10
@ 044   ----------------------------------------
 .byte   W14
 .byte   En1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   As0
 .byte   W10
@ 045   ----------------------------------------
 .byte   W14
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W10
@ 046   ----------------------------------------
 .byte   W14
 .byte   En1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,An0
 .byte   W10
@ 047   ----------------------------------------
Label_0_01277D5C:
 .byte   W02
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_01277D70:
 .byte   W02
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W10
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01277D5C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01277D70
@ 051   ----------------------------------------
 .byte   W02
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W04
@ 052   ----------------------------------------
 .byte   W02
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As0
 .byte   W10
@ 053   ----------------------------------------
 .byte   W02
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W04
@ 054   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W10
@ 055   ----------------------------------------
 .byte   W02
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W04
@ 056   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W10
@ 057   ----------------------------------------
 .byte   W02
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W04
@ 058   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   GOTO
  .word Label_0_01277A86
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0148_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_1_01277E3E:
 .byte   VOICE , 60
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W02
 .byte   N23 ,Fs3 ,v112
 .byte   W22
@ 001   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W18
 .byte   N05
 .byte   W04
@ 002   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W48
 .byte   En3
 .byte   W10
@ 003   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Gn3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W10
@ 004   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W12
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   Bn2
 .byte   W24
 .byte   W01
@ 005   ----------------------------------------
 .byte   W08
 .byte   N05 ,An2
 .byte   W54
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W18
 .byte   N05
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cs3
 .byte   W22
@ 007   ----------------------------------------
 .byte   W14
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N20 ,En3
 .byte   W10
@ 008   ----------------------------------------
 .byte   W14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W10
@ 009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W32
 .byte   W02
@ 010   ----------------------------------------
 .byte   W20
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N20 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W10
@ 011   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11 ,An2
 .byte   W10
@ 012   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W04
@ 013   ----------------------------------------
 .byte   W02
 .byte   N11 ,En3
 .byte   W36
 .byte   N42 ,Dn4
 .byte   W48
 .byte   N20 ,Cs4
 .byte   W10
@ 014   ----------------------------------------
 .byte   W14
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N20 ,En3
 .byte   W32
 .byte   W02
@ 015   ----------------------------------------
 .byte   W14
 .byte   Cs3
 .byte   N20 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   N20 ,Fs3
 .byte   W32
 .byte   W02
@ 016   ----------------------------------------
 .byte   W14
 .byte   Cs3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N20 ,Bn2
 .byte   W10
@ 017   ----------------------------------------
 .byte   W14
 .byte   Dn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W16
@ 018   ----------------------------------------
 .byte   W14
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N20 ,Cn3
 .byte   W10
@ 019   ----------------------------------------
 .byte   W14
 .byte   Ds3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W16
@ 020   ----------------------------------------
 .byte   W14
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W10
@ 021   ----------------------------------------
 .byte   W14
 .byte   En3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W10
@ 022   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N20 ,Dn3
 .byte   W10
@ 023   ----------------------------------------
 .byte   W14
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W10
@ 024   ----------------------------------------
 .byte   W14
 .byte   En4
 .byte   W80
 .byte   W02
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
 .byte   W36
 .byte   W02
 .byte   N17 ,En3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W22
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
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_1_01277E3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0148_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_2_01278006:
 .byte   VOICE , 60
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N20 ,Fs2 ,v112
 .byte   W10
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W11
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N20 ,Fs2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N20
 .byte   W10
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W36
 .byte   N05
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   W22
@ 010   ----------------------------------------
 .byte   W02
 .byte   Cs2
 .byte   W12
 .byte   N20 ,En2
 .byte   W80
 .byte   W02
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
 .byte   W84
 .byte   W02
 .byte   N11 ,Fs2
 .byte   W10
@ 018   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W92
 .byte   W02
@ 019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   Gn2
 .byte   W10
@ 020   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W92
 .byte   W02
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W32
 .byte   N05
 .byte   W64
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
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_2_01278006
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0148_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_3_0127808E:
 .byte   VOICE , 60
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N42 ,En3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W10
@ 003   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N90 ,Cn4
 .byte   W56
 .byte   W02
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N66 ,An3
 .byte   W56
 .byte   W02
@ 007   ----------------------------------------
 .byte   W14
 .byte   N32 ,En3
 .byte   W36
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N24 ,An3
 .byte   W16
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_012780B8:
 .byte   W36
 .byte   W02
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_012780C9:
 .byte   W02
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W88
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_012780B8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_012780C9
@ 016   ----------------------------------------
 .byte   W02
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N24
 .byte   W32
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N20 ,Bn2
 .byte   W07
@ 017   ----------------------------------------
 .byte   W17
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
@ 018   ----------------------------------------
 .byte   W05
 .byte   N08
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N20 ,Cn3
 .byte   W07
@ 019   ----------------------------------------
 .byte   W17
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
@ 020   ----------------------------------------
 .byte   W05
 .byte   N08
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W07
@ 021   ----------------------------------------
 .byte   W17
 .byte   N23 ,En3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W07
@ 022   ----------------------------------------
 .byte   W05
 .byte   N08
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N20 ,Dn3
 .byte   W07
@ 023   ----------------------------------------
 .byte   W17
 .byte   N40 ,Fn3
 .byte   W78
 .byte   W01
@ 024   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N20 ,An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W10
@ 025   ----------------------------------------
 .byte   W02
 .byte   N32 ,Gn1
 .byte   W92
 .byte   W02
@ 026   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
@ 027   ----------------------------------------
 .byte   W02
 .byte   N32 ,Dn2
 .byte   W92
 .byte   W02
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
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_3_0127808E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0148_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_4_012781DA:
 .byte   VOICE , 48
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W04
@ 001   ----------------------------------------
Label_4_01278203:
 .byte   W02
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
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
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W04
@ 004   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W04
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01278203
@ 006   ----------------------------------------
 .byte   W02
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W04
@ 007   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W64
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
 .byte   W36
 .byte   W02
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W04
@ 017   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W04
@ 018   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W02
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W04
@ 020   ----------------------------------------
 .byte   W02
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W04
@ 022   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W04
@ 023   ----------------------------------------
 .byte   W02
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W04
@ 024   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W64
@ 025   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W10
@ 026   ----------------------------------------
Label_4_012783FF:
 .byte   W02
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W10
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_012783FF
@ 029   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W04
@ 030   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N17 ,En4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W04
@ 031   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W04
@ 032   ----------------------------------------
 .byte   W08
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W04
@ 033   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W04
@ 034   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17
 .byte   W04
@ 035   ----------------------------------------
 .byte   W20
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N11 ,An4
 .byte   W04
@ 036   ----------------------------------------
 .byte   W08
 .byte   N24
 .byte   W72
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17
 .byte   W04
@ 037   ----------------------------------------
 .byte   W20
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W04
@ 038   ----------------------------------------
 .byte   W08
 .byte   N24
 .byte   W88
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
 .byte   W84
 .byte   W02
 .byte   TIE ,An4
 .byte   TIE ,En5
 .byte   W10
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   An4 ,v088
 .byte   W06
 .byte   TIE ,As4
 .byte   TIE ,Fn5
 .byte   W10
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   As4 ,v089
 .byte   W06
 .byte   TIE ,Bn4
 .byte   TIE ,Fs5
 .byte   W10
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Bn4 ,v090
 .byte   W06
 .byte   TIE ,Cn5
 .byte   TIE ,Gn5
 .byte   W10
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   W06
 .byte   GOTO
  .word Label_4_012781DA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0148_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_5_012784FA:
 .byte   VOICE , 56
 .byte   VOL , 30*song0148_mvl/mxv
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
 .byte   W14
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N64 ,Bn3
 .byte   N64 ,Gn4
 .byte   W56
 .byte   W02
@ 009   ----------------------------------------
 .byte   W08
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N02 ,As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N42 ,Cs4
 .byte   N42 ,Gn4
 .byte   W10
@ 010   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   En4 ,v081
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N64 ,Bn3
 .byte   N64 ,Gn4
 .byte   W56
 .byte   W02
@ 013   ----------------------------------------
 .byte   W08
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N40 ,En4
 .byte   N40 ,Bn4
 .byte   W42
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N42 ,Gn4
 .byte   N42 ,Dn5
 .byte   W10
@ 014   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N66 ,An4
 .byte   N66 ,Cs5
 .byte   W56
 .byte   W02
@ 015   ----------------------------------------
 .byte   W14
 .byte   N05 ,En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W10
@ 016   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W56
 .byte   W02
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   W06
 .byte   N92 ,Cn4
 .byte   N92 ,Gn4
 .byte   W56
 .byte   W02
@ 019   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N20 ,Cn4
 .byte   N20 ,Gn4
 .byte   W21
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N08 ,Ds4
 .byte   N08 ,An4
 .byte   W09
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W22
@ 020   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N17 ,En4
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W56
 .byte   W02
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W06
 .byte   N90 ,Dn4
 .byte   N90 ,An4
 .byte   W56
 .byte   W02
@ 023   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N42 ,En4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   Gn4
 .byte   N42 ,En5
 .byte   W10
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
 .byte   W36
 .byte   W02
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W04
@ 030   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Ds4
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Bn4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   Gs3
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Fs3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N17 ,Gs3
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W22
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
 .byte   W84
 .byte   W02
 .byte   N20 ,An3
 .byte   W10
@ 051   ----------------------------------------
 .byte   W14
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N54 ,An3
 .byte   W44
 .byte   W02
@ 052   ----------------------------------------
 .byte   W14
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,As3
 .byte   W10
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W10
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N90 ,Cn4
 .byte   W10
@ 057   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N42 ,En4
 .byte   W10
@ 058   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   GOTO
  .word Label_5_012784FA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0148_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_6_012786D6:
 .byte   VOICE , 30
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N05 ,Cs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   N20 ,Fs4
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W22
@ 001   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W04
@ 002   ----------------------------------------
 .byte   W02
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N20 ,An2
 .byte   W24
 .byte   En3
 .byte   W10
@ 004   ----------------------------------------
 .byte   W20
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N20 ,As2
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   Gn4
 .byte   W10
@ 008   ----------------------------------------
 .byte   W14
 .byte   N05 ,Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W64
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
 .byte   W14
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N20 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W10
@ 025   ----------------------------------------
 .byte   W02
 .byte   TIE ,Dn3
 .byte   TIE ,Bn3
 .byte   W92
 .byte   W02
@ 026   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   Dn3 ,v071
 .byte   W06
 .byte   N20 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,As3
 .byte   W10
@ 027   ----------------------------------------
 .byte   W02
 .byte   N68
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N90 ,Bn3
 .byte   N90 ,Gn4
 .byte   W10
@ 028   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N68 ,Cn4
 .byte   N68 ,En4
 .byte   W10
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N42 ,An2
 .byte   N42 ,En3
 .byte   W10
@ 031   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   An2
 .byte   N42 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N42 ,Fs3
 .byte   W10
@ 032   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   An2
 .byte   N42 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N42 ,Dn3
 .byte   W10
@ 033   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   As2
 .byte   N42 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N42 ,En3
 .byte   W10
@ 034   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   As2
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,En3
 .byte   W10
@ 035   ----------------------------------------
 .byte   W14
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N20 ,An2
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11 ,An3
 .byte   W10
@ 036   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W10
@ 037   ----------------------------------------
 .byte   W02
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W10
@ 038   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W22
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W10
@ 043   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W10
@ 044   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,En3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,En3
 .byte   W24
 .byte   N11 ,As2
 .byte   W10
@ 045   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,En3
 .byte   W24
 .byte   N11 ,As2
 .byte   W10
@ 046   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W10
@ 047   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W10
@ 048   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   N11 ,En1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W10
@ 049   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W04
@ 050   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N68 ,An4
 .byte   N68 ,En5
 .byte   W10
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
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_6_012786D6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0148_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_7_01278952:
 .byte   VOICE , 48
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N11 ,Dn4 ,v112
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N02 ,As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N54 ,Bn3
 .byte   N54 ,Fs4
 .byte   W22
@ 001   ----------------------------------------
Label_7_0127897A:
 .byte   W48
 .byte   W02
 .byte   N02 ,Fs4 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N17 ,Dn4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N20 ,Bn3
 .byte   N20 ,Fs4
 .byte   W10
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W14
 .byte   Dn4
 .byte   N20 ,Bn4
 .byte   W21
 .byte   N02 ,As4
 .byte   W03
 .byte   TIE ,En4
 .byte   TIE ,Cn5
 .byte   W56
 .byte   W02
@ 003   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   En4 ,v084
 .byte   W06
 .byte   N20
 .byte   W10
@ 004   ----------------------------------------
 .byte   W14
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N20 ,Dn4
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N02 ,As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N54 ,Bn3
 .byte   N54 ,Fs4
 .byte   W22
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0127897A
@ 006   ----------------------------------------
 .byte   W14
 .byte   N20 ,Dn4 ,v112
 .byte   N20 ,Bn4
 .byte   W21
 .byte   N02 ,As4
 .byte   W03
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W56
 .byte   W02
@ 007   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   En4 ,v081
 .byte   W01
 .byte   N02 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N20 ,Cs5
 .byte   W10
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
 .byte   W84
 .byte   W02
 .byte   N32 ,Cs4
 .byte   W10
@ 031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N78 ,As3
 .byte   W68
 .byte   W02
@ 032   ----------------------------------------
 .byte   W14
 .byte   N20 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   W10
@ 033   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N54 ,Fn4
 .byte   W68
 .byte   W02
@ 034   ----------------------------------------
 .byte   W14
 .byte   N20 ,Dn3
 .byte   N20 ,As3
 .byte   W24
 .byte   N20
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   W10
@ 035   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N54 ,Cn3
 .byte   N54 ,An3
 .byte   W68
 .byte   W02
@ 036   ----------------------------------------
 .byte   W14
 .byte   N20 ,En3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   W10
@ 037   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N54
 .byte   N54 ,Fn4
 .byte   W60
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W10
@ 038   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N90
 .byte   N90 ,Fn4
 .byte   W10
@ 039   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   Dn4
 .byte   N90 ,En4
 .byte   W10
@ 040   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   As3
 .byte   N90 ,Dn4
 .byte   W10
@ 041   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   An3
 .byte   N90 ,En4
 .byte   W10
@ 042   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N20 ,Fn4
 .byte   W10
@ 043   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W60
 .byte   N20 ,En4
 .byte   W10
@ 044   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W60
 .byte   N20 ,Gn4
 .byte   W10
@ 045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W60
 .byte   N20 ,Fn4
 .byte   W10
@ 046   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W60
 .byte   N20 ,As4
 .byte   W10
@ 047   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   An4
 .byte   W10
@ 048   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   Cn5
 .byte   W10
@ 049   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   As4
 .byte   W10
@ 050   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W32
 .byte   W02
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
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_7_01278952
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0148_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_8_01278AD6:
 .byte   VOICE , 11
 .byte   VOL , 30*song0148_mvl/mxv
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
 .byte   W84
 .byte   W02
 .byte   N11 ,Cn3 ,v112
 .byte   W10
@ 051   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W10
@ 052   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W04
@ 053   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W10
@ 054   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W04
@ 055   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W10
@ 056   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N42 ,En3
 .byte   W10
@ 057   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Fs3
 .byte   W48
 .byte   Gn3
 .byte   W10
@ 058   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Cn4
 .byte   W48
 .byte   GOTO
  .word Label_8_01278AD6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0148_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_9_01278BA2:
 .byte   VOICE , 121
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
@ 001   ----------------------------------------
Label_9_01278BDB:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01278C00:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01278C27:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01278C4C:
 .byte   W02
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N20
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01278BDB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01278C00
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01278C27
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01278C4C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01278C00
@ 010   ----------------------------------------
Label_9_01278C8B:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W10
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_01278CA3:
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01278C00
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01278C8B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01278CA3
@ 016   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N20
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W10
@ 017   ----------------------------------------
Label_9_01278CF3:
 .byte   W02
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W10
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W10
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01278CF3
@ 020   ----------------------------------------
Label_9_01278D21:
 .byte   W02
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W10
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W02
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W10
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01278D21
@ 023   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N20 ,Cs2
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W04
@ 024   ----------------------------------------
 .byte   W14
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N20
 .byte   N20 ,Bn1
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W10
@ 025   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N78 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W04
@ 026   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N20 ,Bn1
 .byte   N20 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,As2
 .byte   W10
@ 027   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N78 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W10
@ 028   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W04
@ 029   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N42 ,An2
 .byte   W06
 .byte   N17 ,En1
 .byte   W04
@ 030   ----------------------------------------
 .byte   W14
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W10
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01278CF3
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01278CF3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01278CF3
@ 034   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
@ 035   ----------------------------------------
Label_9_01278E5D:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01278E5D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01278E5D
@ 038   ----------------------------------------
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   W10
@ 039   ----------------------------------------
 .byte   W14
 .byte   N20
 .byte   W24
 .byte   N66 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   W10
@ 040   ----------------------------------------
 .byte   W02
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N66 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W10
@ 041   ----------------------------------------
 .byte   W14
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N66 ,An2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N20 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W10
@ 042   ----------------------------------------
 .byte   W14
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N42 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N20 ,An2
 .byte   W10
@ 043   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W10
@ 044   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W04
@ 045   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W04
@ 046   ----------------------------------------
 .byte   W02
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N17 ,En1
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,Bn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N42 ,An2
 .byte   W10
@ 047   ----------------------------------------
 .byte   W02
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   N42 ,An2
 .byte   W10
@ 048   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   W10
@ 049   ----------------------------------------
 .byte   W02
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W10
@ 050   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,An1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,An2
 .byte   W10
@ 051   ----------------------------------------
 .byte   W14
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
@ 052   ----------------------------------------
Label_9_0127901A:
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W04
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_0127901A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0127901A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_0127901A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0127901A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0127901A
@ 058   ----------------------------------------
 .byte   W02
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N17 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   GOTO
  .word Label_9_01278BA2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0148_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_10_01279092:
 .byte   VOICE , 73
 .byte   VOL , 30*song0148_mvl/mxv
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
 .byte   W84
 .byte   W02
 .byte   N20 ,Cs4 ,v112
 .byte   W10
@ 024   ----------------------------------------
 .byte   W14
 .byte   En4
 .byte   W24
 .byte   N05 ,An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W04
@ 025   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
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
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W04
@ 026   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W10
@ 027   ----------------------------------------
 .byte   W02
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
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W10
@ 028   ----------------------------------------
 .byte   W14
 .byte   Fn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N42 ,Cn4
 .byte   W10
@ 029   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W22
@ 030   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N17 ,En3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W22
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
 .byte   W84
 .byte   W02
 .byte   N20 ,Dn4
 .byte   W10
@ 043   ----------------------------------------
 .byte   W14
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As3
 .byte   W10
@ 044   ----------------------------------------
 .byte   W14
 .byte   As4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Dn4
 .byte   W10
@ 045   ----------------------------------------
 .byte   W14
 .byte   Dn5
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn4
 .byte   W10
@ 046   ----------------------------------------
 .byte   W14
 .byte   Fn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N42 ,Gn5
 .byte   W32
 .byte   W02
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
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_10_01279092
 .byte   FINE

@******************************************************@
	.align	2

song0148:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0148_pri	@ Priority
	.byte	song0148_rev	@ Reverb.
    
	.word	song0148_grp
    
	.word	song0148_001
	.word	song0148_002
	.word	song0148_003
	.word	song0148_004
	.word	song0148_005
	.word	song0148_006
	.word	song0148_007
	.word	song0148_008
	.word	song0148_009
	.word	song0148_010
	.word	song0148_011

	.end
