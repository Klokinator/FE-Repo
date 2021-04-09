	.include "MPlayDef.s"

	.equ	song0152_grp, voicegroup000
	.equ	song0152_pri, 0
	.equ	song0152_rev, 0
	.equ	song0152_mvl, 127
	.equ	song0152_key, 0
	.equ	song0152_tbs, 1
	.equ	song0152_exg, 0
	.equ	song0152_cmp, 1

	.section .rodata
	.global	song0152
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0152_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   TEMPO , 80*song0152_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 56*song0152_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W24
Label_0_018685A7:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
@ 001   ----------------------------------------
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
Label_0_018685DA:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W18
@ 002   ----------------------------------------
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
@ 003   ----------------------------------------
Label_0_01868617:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0186864A:
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0186867D:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01868698:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_01868617
 .byte   PATT
  .word Label_0_0186864A
 .byte   PATT
  .word Label_0_0186867D
 .byte   PATT
  .word Label_0_01868698
@ 007   ----------------------------------------
Label_0_018686FF:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_01868617
 .byte   PATT
  .word Label_0_0186864A
 .byte   PATT
  .word Label_0_0186867D
 .byte   PATT
  .word Label_0_01868698
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_01868617
 .byte   PATT
  .word Label_0_0186864A
 .byte   PATT
  .word Label_0_0186867D
 .byte   PATT
  .word Label_0_01868698
 .byte   PATT
  .word Label_0_018686FF
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
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_01868617
 .byte   PATT
  .word Label_0_0186864A
 .byte   PATT
  .word Label_0_0186867D
 .byte   PATT
  .word Label_0_01868698
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_018685A7
 .byte   PATT
  .word Label_0_018685DA
 .byte   PATT
  .word Label_0_01868617
 .byte   PATT
  .word Label_0_0186864A
 .byte   PATT
  .word Label_0_0186867D
 .byte   PATT
  .word Label_0_01868698
 .byte   PATT
  .word Label_0_018686FF
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
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_0_018685A7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0152_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 36
 .byte   VOL , 62*song0152_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W24
Label_1_01868819:
 .byte   W96
@ 001   ----------------------------------------
Label_1_0186881A:
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N54 ,Dn1
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01868859:
 .byte   W92
 .byte   W03
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186881A
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_01868863:
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W32
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186881A
 .byte   PATT
  .word Label_1_01868859
 .byte   PATT
  .word Label_1_0186881A
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01868863
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
Label_1_0186889D:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_018688C9:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_018688F0:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0186891B:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186881A
 .byte   PATT
  .word Label_1_01868859
 .byte   PATT
  .word Label_1_0186881A
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01868863
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186881A
 .byte   PATT
  .word Label_1_01868859
 .byte   PATT
  .word Label_1_0186881A
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01868863
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
 .byte   PATT
  .word Label_1_0186889D
 .byte   PATT
  .word Label_1_018688C9
 .byte   PATT
  .word Label_1_018688F0
 .byte   PATT
  .word Label_1_0186891B
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186881A
 .byte   PATT
  .word Label_1_01868859
 .byte   PATT
  .word Label_1_0186881A
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01868863
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186881A
 .byte   PATT
  .word Label_1_01868859
 .byte   PATT
  .word Label_1_0186881A
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01868863
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
 .byte   PATT
  .word Label_1_0186889D
 .byte   PATT
  .word Label_1_018688C9
 .byte   PATT
  .word Label_1_018688F0
@ 058   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W09
 .byte   GOTO
  .word Label_1_01868819
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0152_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 36
 .byte   VOL , 46*song0152_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W24
Label_2_01868A09:
 .byte   W96
@ 001   ----------------------------------------
Label_2_01868A0A:
 .byte   W03
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N54 ,Dn1
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01868A47:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01868A4D:
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N54 ,Dn1
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_01868A47
@ 004   ----------------------------------------
Label_2_01868A90:
 .byte   W03
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W32
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01868A0A
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A4D
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A90
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
Label_2_01868ACF:
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01868AFC:
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W15
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01868B24:
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01868B50:
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W21
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01868A0A
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A4D
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A90
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01868A0A
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A4D
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A90
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
 .byte   PATT
  .word Label_2_01868ACF
 .byte   PATT
  .word Label_2_01868AFC
 .byte   PATT
  .word Label_2_01868B24
 .byte   PATT
  .word Label_2_01868B50
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01868A0A
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A4D
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A90
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01868A0A
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A4D
 .byte   PATT
  .word Label_2_01868A47
 .byte   PATT
  .word Label_2_01868A90
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
 .byte   PATT
  .word Label_2_01868ACF
 .byte   PATT
  .word Label_2_01868AFC
 .byte   PATT
  .word Label_2_01868B24
@ 053   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_2_01868A09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0152_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 75
 .byte   VOL , 49*song0152_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_3_01868C51:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W12
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
 .byte   PEND 
Label_3_01868C7A:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_3_01868C51
 .byte   PATT
  .word Label_3_01868C7A
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W11
 .byte   W01
Label_3_01868CDC:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   TIE ,As2
 .byte   W12
@ 004   ----------------------------------------
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
 .byte   PEND 
 .byte   PATT
  .word Label_3_01868C7A
@ 005   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W11
 .byte   W01
Label_3_01868D0E:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
Label_3_01868D44:
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Fn3
 .byte   W12
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
 .byte   W02
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
Label_3_01868D97:
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W12
@ 008   ----------------------------------------
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
 .byte   PEND 
 .byte   PATT
  .word Label_3_01868C7A
@ 009   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   PATT
  .word Label_3_01868D97
 .byte   PATT
  .word Label_3_01868C7A
@ 010   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W11
 .byte   W01
Label_3_01868DF0:
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,As3
 .byte   W12
@ 011   ----------------------------------------
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
 .byte   PEND 
 .byte   PATT
  .word Label_3_01868C7A
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W11
 .byte   W01
Label_3_01868E37:
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
Label_3_01868E6D:
 .byte   TIE ,Dn4 ,v108
 .byte   TIE ,Fn4
 .byte   W12
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 014   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
Label_3_01868EA6:
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 015   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   W01
Label_3_01868EE4:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N64 ,En3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
Label_3_01868F2A:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N64 ,En3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
Label_3_01868F70:
 .byte   N80 ,An3 ,v127
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N03
 .byte   W03
@ 018   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   PEND 
Label_3_01868FB7:
 .byte   N80 ,Dn3 ,v127
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W03
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
Label_3_01869001:
 .byte   N52 ,Dn4 ,v108
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   PEND 
Label_3_0186903E:
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W06
 .byte   PEND 
Label_3_01869059:
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N56 ,Fn3 ,v127
 .byte   W06
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,As3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 022   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   PEND 
Label_3_018690A7:
 .byte   N96 ,Fn3 ,v127
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 023   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_3_01869103:
 .byte   W92
 .byte   W03
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_01868C51
 .byte   PATT
  .word Label_3_01868C7A
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_3_01868C51
 .byte   PATT
  .word Label_3_01868C7A
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868CDC
 .byte   PATT
  .word Label_3_01868C7A
@ 029   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868D0E
 .byte   PATT
  .word Label_3_01868D44
 .byte   PATT
  .word Label_3_01868D97
 .byte   PATT
  .word Label_3_01868C7A
@ 030   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   PATT
  .word Label_3_01868D97
 .byte   PATT
  .word Label_3_01868C7A
@ 031   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868DF0
 .byte   PATT
  .word Label_3_01868C7A
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868E37
 .byte   PATT
  .word Label_3_01868E6D
 .byte   PATT
  .word Label_3_01868EA6
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_3_01868EE4
 .byte   PATT
  .word Label_3_01868F2A
 .byte   PATT
  .word Label_3_01868F70
 .byte   PATT
  .word Label_3_01868FB7
 .byte   PATT
  .word Label_3_01869001
 .byte   PATT
  .word Label_3_0186903E
 .byte   PATT
  .word Label_3_01869059
 .byte   PATT
  .word Label_3_018690A7
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01869103
 .byte   PATT
  .word Label_3_01868C51
 .byte   PATT
  .word Label_3_01868C7A
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_3_01868C51
 .byte   PATT
  .word Label_3_01868C7A
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868CDC
 .byte   PATT
  .word Label_3_01868C7A
@ 039   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868D0E
 .byte   PATT
  .word Label_3_01868D44
 .byte   PATT
  .word Label_3_01868D97
 .byte   PATT
  .word Label_3_01868C7A
@ 040   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   PATT
  .word Label_3_01868D97
 .byte   PATT
  .word Label_3_01868C7A
@ 041   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868DF0
 .byte   PATT
  .word Label_3_01868C7A
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_3_01868E37
 .byte   PATT
  .word Label_3_01868E6D
 .byte   PATT
  .word Label_3_01868EA6
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_3_01868EE4
 .byte   PATT
  .word Label_3_01868F2A
 .byte   PATT
  .word Label_3_01868F70
 .byte   PATT
  .word Label_3_01868FB7
 .byte   PATT
  .word Label_3_01869001
 .byte   PATT
  .word Label_3_0186903E
 .byte   PATT
  .word Label_3_01869059
 .byte   PATT
  .word Label_3_018690A7
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_3_01868C51
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0152_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 75
 .byte   VOL , 21*song0152_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_4_01869269:
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
Label_4_01869286:
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 002   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
Label_4_018692E1:
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01869286
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Dn3
Label_4_01869308:
 .byte   W11
 .byte   W01
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01869286
@ 005   ----------------------------------------
 .byte   EOT
 .byte   As2
Label_4_0186932E:
 .byte   W11
 .byte   W01
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01869362:
 .byte   N12 ,Fn3 ,v127
 .byte   N12 ,An3
 .byte   W12
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W12
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
 .byte   W02
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_018693AF:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01869286
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
Label_4_018693F3:
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01869286
@ 009   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
Label_4_01869430:
 .byte   W11
 .byte   W01
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01869286
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v070
Label_4_0186946B:
 .byte   W11
 .byte   W01
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0186949F:
 .byte   N12 ,Fn4 ,v108
 .byte   N12 ,An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W12
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_018694D6:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01869511:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   W01
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N64 ,En3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 014   ----------------------------------------
Label_4_0186955B:
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N64 ,En3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_018695A2:
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N80 ,An3
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_018695EA:
 .byte   N03 ,An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N80 ,Dn3
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01869633:
 .byte   N03 ,Cn3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N52 ,Dn4
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01869676:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01869691:
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N56 ,Fn3 ,v127
 .byte   W06
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_018696DD:
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N96 ,Fn3
 .byte   W12
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
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01869733:
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
 .byte   W84
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_4_01869744:
 .byte   W11
 .byte   W01
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01869286
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_4_018692E1
 .byte   PATT
  .word Label_4_01869286
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_4_01869308
 .byte   PATT
  .word Label_4_01869286
@ 028   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   PATT
  .word Label_4_0186932E
 .byte   PATT
  .word Label_4_01869362
 .byte   PATT
  .word Label_4_018693AF
 .byte   PATT
  .word Label_4_01869286
@ 029   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   PATT
  .word Label_4_018693F3
 .byte   PATT
  .word Label_4_01869286
@ 030   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   PATT
  .word Label_4_01869430
 .byte   PATT
  .word Label_4_01869286
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   PATT
  .word Label_4_0186946B
 .byte   PATT
  .word Label_4_0186949F
 .byte   PATT
  .word Label_4_018694D6
 .byte   PATT
  .word Label_4_01869511
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   W01
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N64 ,En3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_4_0186955B
 .byte   PATT
  .word Label_4_018695A2
 .byte   PATT
  .word Label_4_018695EA
 .byte   PATT
  .word Label_4_01869633
 .byte   PATT
  .word Label_4_01869676
 .byte   PATT
  .word Label_4_01869691
 .byte   PATT
  .word Label_4_018696DD
 .byte   PATT
  .word Label_4_01869733
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01869744
 .byte   PATT
  .word Label_4_01869286
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_4_018692E1
 .byte   PATT
  .word Label_4_01869286
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_4_01869308
 .byte   PATT
  .word Label_4_01869286
@ 038   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   PATT
  .word Label_4_0186932E
 .byte   PATT
  .word Label_4_01869362
 .byte   PATT
  .word Label_4_018693AF
 .byte   PATT
  .word Label_4_01869286
@ 039   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   PATT
  .word Label_4_018693F3
 .byte   PATT
  .word Label_4_01869286
@ 040   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   PATT
  .word Label_4_01869430
 .byte   PATT
  .word Label_4_01869286
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   PATT
  .word Label_4_0186946B
 .byte   PATT
  .word Label_4_0186949F
 .byte   PATT
  .word Label_4_018694D6
 .byte   PATT
  .word Label_4_01869511
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   W01
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N64 ,En3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_4_0186955B
 .byte   PATT
  .word Label_4_018695A2
 .byte   PATT
  .word Label_4_018695EA
 .byte   PATT
  .word Label_4_01869633
 .byte   PATT
  .word Label_4_01869676
 .byte   PATT
  .word Label_4_01869691
 .byte   PATT
  .word Label_4_018696DD
 .byte   PATT
  .word Label_4_01869733
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_4_01869269
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0152_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 50
 .byte   VOL , 43*song0152_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_5_0186991D:
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
Label_5_0186992E:
 .byte   N18 ,An2 ,v127
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N56 ,An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W06
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0186997B:
 .byte   N18 ,An2 ,v127
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N56 ,An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W06
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_018699C8:
 .byte   N76 ,Fn2 ,v127
 .byte   N76 ,As2
 .byte   N76 ,Dn3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01869A1A:
 .byte   N76 ,Fn2 ,v127
 .byte   N76 ,As2
 .byte   N76 ,Dn3
 .byte   W12
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0186992E
 .byte   PATT
  .word Label_5_0186997B
 .byte   PATT
  .word Label_5_018699C8
@ 021   ----------------------------------------
Label_5_01869A7B:
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W12
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
 .byte   PEND 
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
Label_5_01869AEC:
 .byte   W92
 .byte   W03
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0186992E
 .byte   PATT
  .word Label_5_0186997B
 .byte   PATT
  .word Label_5_018699C8
 .byte   PATT
  .word Label_5_01869A1A
 .byte   PATT
  .word Label_5_0186992E
 .byte   PATT
  .word Label_5_0186997B
 .byte   PATT
  .word Label_5_018699C8
 .byte   PATT
  .word Label_5_01869A7B
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
 .byte   PATT
  .word Label_5_01869AEC
 .byte   PATT
  .word Label_5_0186992E
 .byte   PATT
  .word Label_5_0186997B
 .byte   PATT
  .word Label_5_018699C8
 .byte   PATT
  .word Label_5_01869A1A
 .byte   PATT
  .word Label_5_0186992E
 .byte   PATT
  .word Label_5_0186997B
 .byte   PATT
  .word Label_5_018699C8
 .byte   PATT
  .word Label_5_01869A7B
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_5_0186991D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0152_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 123
 .byte   VOL , 43*song0152_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_6_01869B6D:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
@ 002   ----------------------------------------
Label_6_01869BC2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01869C07:
 .byte   N06 ,Cn1 ,v127
 .byte   W78
 .byte   Ds1
 .byte   N06 ,En2 ,v092
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01869C14:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2 ,v092
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869BC2
 .byte   PATT
  .word Label_6_01869C07
 .byte   PATT
  .word Label_6_01869C14
@ 005   ----------------------------------------
Label_6_01869C81:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
@ 006   ----------------------------------------
Label_6_01869CF2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2 ,v092
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01869D3B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01869D87:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01869DCC:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869BC2
 .byte   PATT
  .word Label_6_01869C07
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869BC2
 .byte   PATT
  .word Label_6_01869C07
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869C81
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869CF2
 .byte   PATT
  .word Label_6_01869D3B
 .byte   PATT
  .word Label_6_01869D87
 .byte   PATT
  .word Label_6_01869DCC
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869BC2
 .byte   PATT
  .word Label_6_01869C07
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869BC2
 .byte   PATT
  .word Label_6_01869C07
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869C81
 .byte   PATT
  .word Label_6_01869C14
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869B6D
 .byte   PATT
  .word Label_6_01869CF2
 .byte   PATT
  .word Label_6_01869D3B
 .byte   PATT
  .word Label_6_01869D87
@ 010   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W09
 .byte   GOTO
  .word Label_6_01869B6D
 .byte   FINE

@******************************************************@
	.align	2

song0152:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0152_pri	@ Priority
	.byte	song0152_rev	@ Reverb.
    
	.word	song0152_grp
    
	.word	song0152_001
	.word	song0152_002
	.word	song0152_003
	.word	song0152_004
	.word	song0152_005
	.word	song0152_006
	.word	song0152_007

	.end
