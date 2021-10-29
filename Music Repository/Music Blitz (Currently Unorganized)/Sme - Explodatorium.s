	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   TEMPO , 150*song0E_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Gn0 ,v100
 .byte   W10
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_0_01035FAB:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01035FBF:
 .byte   W12
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01035FD1:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01035FE4:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01035FF7:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01035FE4
@ 006   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
Label_0_01036021:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01036021
 .byte   PATT
  .word Label_0_01036021
 .byte   PATT
  .word Label_0_01036021
 .byte   PATT
  .word Label_0_01036021
 .byte   PATT
  .word Label_0_01036021
 .byte   PATT
  .word Label_0_01036021
 .byte   PATT
  .word Label_0_01036021
@ 008   ----------------------------------------
Label_0_01036057:
 .byte   N06 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01036057
 .byte   PATT
  .word Label_0_01036057
 .byte   PATT
  .word Label_0_01036057
 .byte   PATT
  .word Label_0_01036057
 .byte   PATT
  .word Label_0_01036057
 .byte   PATT
  .word Label_0_01036057
 .byte   PATT
  .word Label_0_01036057
@ 009   ----------------------------------------
Label_0_0103608D:
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_010360A0:
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103608D
 .byte   PATT
  .word Label_0_010360A0
 .byte   PATT
  .word Label_0_0103608D
 .byte   PATT
  .word Label_0_010360A0
 .byte   PATT
  .word Label_0_0103608D
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N60 ,Cn0
 .byte   W60
@ 012   ----------------------------------------
Label_0_010360D7:
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
@ 013   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
@ 014   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
 .byte   PATT
  .word Label_0_010360D7
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   Dn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_0_01035FE4
 .byte   PATT
  .word Label_0_01035FAB
 .byte   PATT
  .word Label_0_01035FBF
 .byte   PATT
  .word Label_0_01035FD1
 .byte   PATT
  .word Label_0_01035FE4
 .byte   PATT
  .word Label_0_01035FF7
 .byte   PATT
  .word Label_0_01035FE4
@ 017   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   W01
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_01036021
@ 019   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 4
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_010361E6:
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01036208:
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01036224:
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01036240:
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010361E6
 .byte   PATT
  .word Label_1_01036208
 .byte   PATT
  .word Label_1_01036224
@ 005   ----------------------------------------
Label_1_0103626B:
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
Label_1_01036283:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   As2
 .byte   N06 ,As3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01036296:
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
@ 032   ----------------------------------------
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W24
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   PATT
  .word Label_1_01036283
 .byte   PATT
  .word Label_1_01036296
@ 033   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
@ 034   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W96
@ 035   ----------------------------------------
Label_1_010362DB:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   N48 ,Gn4
 .byte   W24
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N48 ,As4
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_010362F4:
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   N48 ,An4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N48 ,Ds4
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   N48 ,Gs4
 .byte   W48
@ 038   ----------------------------------------
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PATT
  .word Label_1_010362DB
 .byte   PATT
  .word Label_1_010362F4
@ 039   ----------------------------------------
 .byte   TIE ,Fs4 ,v100
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_1_01036240
 .byte   PATT
  .word Label_1_010361E6
 .byte   PATT
  .word Label_1_01036208
 .byte   PATT
  .word Label_1_01036224
 .byte   PATT
  .word Label_1_01036240
 .byte   PATT
  .word Label_1_010361E6
 .byte   PATT
  .word Label_1_01036208
@ 042   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W23
 .byte   W01
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_0103626B
@ 044   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 45
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
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
Label_2_010363C4:
 .byte   W12
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_010363E0:
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010363C4
 .byte   PATT
  .word Label_2_010363E0
 .byte   PATT
  .word Label_2_010363C4
 .byte   PATT
  .word Label_2_010363E0
 .byte   PATT
  .word Label_2_010363C4
 .byte   PATT
  .word Label_2_010363E0
@ 010   ----------------------------------------
Label_2_01036431:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0103644D:
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01036431
 .byte   PATT
  .word Label_2_0103644D
 .byte   PATT
  .word Label_2_01036431
 .byte   PATT
  .word Label_2_0103644D
 .byte   PATT
  .word Label_2_01036431
 .byte   PATT
  .word Label_2_0103644D
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
Label_2_010364A6:
 .byte   N06 ,As2 ,v100
 .byte   N06 ,As3
 .byte   W24
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   As2
 .byte   N06 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_010364B9:
 .byte   N06 ,An2 ,v100
 .byte   N06 ,An3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_010364C9:
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N48 ,Gs2
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_010364D9:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_010364A6
 .byte   PATT
  .word Label_2_010364B9
@ 024   ----------------------------------------
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Cn4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,As3
 .byte   W96
 .byte   PATT
  .word Label_2_010364A6
 .byte   PATT
  .word Label_2_010364B9
 .byte   PATT
  .word Label_2_010364C9
 .byte   PATT
  .word Label_2_010364D9
 .byte   PATT
  .word Label_2_010364A6
 .byte   PATT
  .word Label_2_010364B9
@ 026   ----------------------------------------
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
@ 027   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Dn5
 .byte   W12
@ 028   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W72
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
@ 029   ----------------------------------------
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   EOT
 .byte   As3 ,v074
 .byte   Gn4
 .byte   W15
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W09
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_2_010363C4
@ 037   ----------------------------------------
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 90
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 90
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 90
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
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
Label_3_01036678:
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
Label_3_01036688:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,As3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,As3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,As3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01036688
 .byte   PATT
  .word Label_3_01036688
 .byte   PATT
  .word Label_3_01036688
 .byte   PATT
  .word Label_3_01036688
 .byte   PATT
  .word Label_3_01036688
 .byte   PATT
  .word Label_3_01036688
@ 025   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Dn2
 .byte   N06 ,Gs2
 .byte   W03
 .byte   As1
 .byte   N06 ,En2
 .byte   N06 ,As2
 .byte   W03
 .byte   Cn2
 .byte   N06 ,Fs2
 .byte   N06 ,Cn3
 .byte   W03
 .byte   Dn2
 .byte   N06 ,Gs2
 .byte   N06 ,Dn3
 .byte   W03
 .byte   En2
 .byte   N06 ,As2
 .byte   N06 ,En3
 .byte   W03
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W03
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   As2
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn4
 .byte   W03
 .byte   Dn3
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   En3
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W03
 .byte   Fs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W03
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gs4
 .byte   W03
 .byte   As3
 .byte   N06 ,En4
 .byte   N06 ,As4
 .byte   W03
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   N06 ,Cn5
 .byte   W03
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   N06 ,Dn5
 .byte   W03
 .byte   En4
 .byte   N06 ,As4
 .byte   N06 ,En5
 .byte   W03
 .byte   As2
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn4
 .byte   W03
 .byte   Dn3 ,v096
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   En3 ,v092
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W03
 .byte   Fs3 ,v088
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W03
 .byte   Gs3 ,v084
 .byte   N06 ,Dn4
 .byte   N06 ,Gs4
 .byte   W03
 .byte   As3
 .byte   N06 ,En4
 .byte   N06 ,As4
 .byte   W03
 .byte   Cn4 ,v080
 .byte   N06 ,Fs4
 .byte   N06 ,Cn5
 .byte   W03
 .byte   Dn4 ,v076
 .byte   N06 ,Gs4
 .byte   N06 ,Dn5
 .byte   W03
 .byte   En4 ,v072
 .byte   N06 ,As4
 .byte   N06 ,En5
 .byte   W18
@ 026   ----------------------------------------
Label_3_01036790:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_010367B3:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_010367D6:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_010367F9:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01036790
 .byte   PATT
  .word Label_3_010367B3
 .byte   PATT
  .word Label_3_010367D6
 .byte   PATT
  .word Label_3_010367F9
 .byte   PATT
  .word Label_3_01036790
 .byte   PATT
  .word Label_3_010367B3
 .byte   PATT
  .word Label_3_010367D6
 .byte   PATT
  .word Label_3_010367F9
 .byte   PATT
  .word Label_3_01036790
 .byte   PATT
  .word Label_3_010367B3
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_01036678
@ 041   ----------------------------------------
 .byte   VOICE , 90
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 90
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 61
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
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
Label_4_010368A0:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_010368AB:
 .byte   N48 ,Fn2 ,v100
 .byte   N48 ,As2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   Gs2 ,v061
 .byte   PATT
  .word Label_4_010368A0
 .byte   PATT
  .word Label_4_010368AB
@ 013   ----------------------------------------
 .byte   N36 ,Gs2 ,v100
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Gn2
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   N60 ,Gn3
 .byte   W60
@ 014   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Bn2
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fs2
 .byte   N36 ,As2
 .byte   N36 ,Ds3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
@ 015   ----------------------------------------
Label_4_01036900:
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0103690B:
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Cs3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,As2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   En3 ,v068
 .byte   PATT
  .word Label_4_01036900
 .byte   PATT
  .word Label_4_0103690B
@ 020   ----------------------------------------
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   N60 ,Dn4
 .byte   W60
@ 021   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cs3
 .byte   N36 ,Fs3
 .byte   N36 ,As3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
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
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_4_010368A0
@ 055   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 75
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
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
Label_5_010369C8:
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
Label_5_010369D8:
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   N36 ,En4 ,v100
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_010369EA:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_010369F8:
 .byte   N36 ,En4 ,v100
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PATT
  .word Label_5_010369D8
 .byte   PATT
  .word Label_5_010369EA
 .byte   PATT
  .word Label_5_010369F8
@ 028   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Dn2
 .byte   N06 ,Gs2
 .byte   W03
 .byte   As1
 .byte   N06 ,En2
 .byte   N06 ,As2
 .byte   W03
 .byte   Cn2
 .byte   N06 ,Fs2
 .byte   N06 ,Cn3
 .byte   W03
 .byte   Dn2
 .byte   N06 ,Gs2
 .byte   N06 ,Dn3
 .byte   W03
 .byte   En2
 .byte   N06 ,As2
 .byte   N06 ,En3
 .byte   W03
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W03
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   As2
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn4
 .byte   W03
 .byte   Dn3
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   En3
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W03
 .byte   Fs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W03
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gs4
 .byte   W03
 .byte   As3
 .byte   N06 ,En4
 .byte   N06 ,As4
 .byte   W03
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   N06 ,Cn5
 .byte   W03
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   N06 ,Dn5
 .byte   W03
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   N42 ,En4
 .byte   N42 ,As4
 .byte   N42 ,En5
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W03
@ 029   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   N06 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W03
 .byte   Cn3
 .byte   N06 ,As2
 .byte   W03
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
@ 030   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
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
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 033   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 035   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 036   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
@ 037   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 038   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 039   ----------------------------------------
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
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 041   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 042   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N06
 .byte   W06
@ 044   ----------------------------------------
 .byte   As5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn6
 .byte   W60
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_5_010369C8
@ 054   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 45
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_6_01036CF6:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01036D18:
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01036D34:
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01036D50:
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01036CF6
 .byte   PATT
  .word Label_6_01036D18
 .byte   PATT
  .word Label_6_01036D34
@ 005   ----------------------------------------
Label_6_01036D7B:
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01036D97:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,As4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,As4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01036D7B
 .byte   PATT
  .word Label_6_01036D97
 .byte   PATT
  .word Label_6_01036D7B
 .byte   PATT
  .word Label_6_01036D97
 .byte   PATT
  .word Label_6_01036D7B
 .byte   PATT
  .word Label_6_01036D97
@ 007   ----------------------------------------
Label_6_01036DE8:
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01036E04:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W12
 .byte   An4
 .byte   N06 ,Cs5
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W12
 .byte   An4
 .byte   N06 ,Cs5
 .byte   N06 ,Fn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01036DE8
 .byte   PATT
  .word Label_6_01036E04
 .byte   PATT
  .word Label_6_01036DE8
 .byte   PATT
  .word Label_6_01036E04
 .byte   PATT
  .word Label_6_01036DE8
 .byte   PATT
  .word Label_6_01036E04
@ 009   ----------------------------------------
Label_6_01036E55:
 .byte   N06 ,En4 ,v100
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
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01036E78:
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
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
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01036E55
@ 011   ----------------------------------------
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_01036E55
 .byte   PATT
  .word Label_6_01036E78
 .byte   PATT
  .word Label_6_01036E55
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_6_01036ED2:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   N06 ,As4
 .byte   W24
 .byte   Cs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   N06 ,As4
 .byte   W24
 .byte   As2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01036EF5:
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01036F11:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01036F2D:
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W24
 .byte   An2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W24
 .byte   N48 ,As2
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_01036ED2
 .byte   PATT
  .word Label_6_01036EF5
@ 017   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   N48 ,Cn5
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,As4
 .byte   W96
 .byte   PATT
  .word Label_6_01036ED2
 .byte   PATT
  .word Label_6_01036EF5
 .byte   PATT
  .word Label_6_01036F11
 .byte   PATT
  .word Label_6_01036F2D
 .byte   PATT
  .word Label_6_01036ED2
 .byte   PATT
  .word Label_6_01036EF5
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01036D50
 .byte   PATT
  .word Label_6_01036CF6
 .byte   PATT
  .word Label_6_01036D18
 .byte   PATT
  .word Label_6_01036D34
 .byte   PATT
  .word Label_6_01036D50
 .byte   PATT
  .word Label_6_01036CF6
 .byte   PATT
  .word Label_6_01036D18
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W23
 .byte   W01
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_01036D7B
@ 023   ----------------------------------------
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 30
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v100
 .byte   W32
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_7_0103701C:
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
@ 002   ----------------------------------------
Label_7_0103704B:
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_7_0103704F:
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_7_0103704F
@ 007   ----------------------------------------
 .byte   N36 ,Fn2 ,v100
 .byte   W36
 .byte   N60 ,En2
 .byte   W60
@ 008   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@ 010   ----------------------------------------
Label_7_01037074:
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_7_01037074
@ 014   ----------------------------------------
 .byte   N36 ,Gs2 ,v100
 .byte   W36
 .byte   N60 ,Gn2
 .byte   W60
@ 015   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
@ 016   ----------------------------------------
Label_7_01037096:
 .byte   N36 ,Cn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_01037096
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_7_010370C6:
 .byte   N36 ,Dn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_010370D7:
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01037096
@ 020   ----------------------------------------
Label_7_010370ED:
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_010370C6
 .byte   PATT
  .word Label_7_010370D7
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_010370ED
 .byte   PATT
  .word Label_7_010370C6
 .byte   PATT
  .word Label_7_010370D7
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_010370ED
 .byte   PATT
  .word Label_7_010370C6
 .byte   PATT
  .word Label_7_010370D7
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_01037096
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
 .byte   PATT
  .word Label_7_0103701C
@ 021   ----------------------------------------
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W11
 .byte   W01
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_0103704B
@ 023   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 127
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   W01
@ 003   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_010371C6:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010371C6
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010371C6
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010371C6
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010371C6
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010371C6
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   Cn5
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   N96
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   N96
 .byte   W90
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn1
 .byte   W90
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_8_010371C6
@ 052   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE


@******************************************************@
	.align	2

song0E:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007
	.word	song0E_008
	.word	song0E_009

	.end
