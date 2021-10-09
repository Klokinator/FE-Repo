	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 156*song0C_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
Label_0_01099F6F:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
Label_0_01099F85:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01099FA8:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01099F85
@ 003   ----------------------------------------
Label_0_01099FD0:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01099FEF:
 .byte   N06 ,En1 ,v120
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0109A00A:
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0109A021:
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0109A038:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0109A05A:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0109A07D:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0109A05A
@ 010   ----------------------------------------
Label_0_0109A0A5:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0109A0C4:
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0109A0DF:
 .byte   N06 ,Fn1 ,v120
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0109A0F6:
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_0_01099F85
 .byte   PATT
  .word Label_0_01099FA8
 .byte   PATT
  .word Label_0_01099F85
 .byte   PATT
  .word Label_0_01099FD0
 .byte   PATT
  .word Label_0_01099FEF
 .byte   PATT
  .word Label_0_0109A00A
 .byte   PATT
  .word Label_0_0109A021
 .byte   PATT
  .word Label_0_0109A038
 .byte   PATT
  .word Label_0_0109A05A
 .byte   PATT
  .word Label_0_0109A07D
 .byte   PATT
  .word Label_0_0109A05A
 .byte   PATT
  .word Label_0_0109A0A5
 .byte   PATT
  .word Label_0_0109A0C4
 .byte   PATT
  .word Label_0_0109A0DF
 .byte   PATT
  .word Label_0_0109A0F6
@ 015   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_0_0109A195:
 .byte   W36
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0109A1AA:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0109A1CB:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_0_0109A1E7:
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0109A195
 .byte   PATT
  .word Label_0_0109A1AA
 .byte   PATT
  .word Label_0_0109A1CB
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0109A1E7
@ 026   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W84
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 032   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 033   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W12
@ 035   ----------------------------------------
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   N06 ,An0
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   GOTO
  .word Label_0_01099F6F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 75
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W36
Label_1_0109A325:
 .byte   TIE ,An4 ,v120
 .byte   W60
@ 001   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
@ 002   ----------------------------------------
Label_1_0109A331:
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N84 ,An4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0109A341:
 .byte   W60
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0109A34B:
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0109A359:
 .byte   W12
 .byte   N36 ,Cn5 ,v120
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0109A364:
 .byte   W12
 .byte   N24 ,Dn4 ,v120
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W60
@ 009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
@ 010   ----------------------------------------
Label_1_0109A382:
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
@ 012   ----------------------------------------
Label_1_0109A395:
 .byte   N12 ,Cn5 ,v120
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0109A3A3:
 .byte   W12
 .byte   N36 ,As4 ,v120
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0109A3AE:
 .byte   W12
 .byte   N24 ,En4 ,v120
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,An4
 .byte   W60
@ 017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_1_0109A331
 .byte   PATT
  .word Label_1_0109A341
 .byte   PATT
  .word Label_1_0109A34B
 .byte   PATT
  .word Label_1_0109A359
 .byte   PATT
  .word Label_1_0109A364
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En4
 .byte   TIE ,Gn4 ,v120
 .byte   W60
@ 020   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   PATT
  .word Label_1_0109A382
@ 021   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Gn4
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PATT
  .word Label_1_0109A395
 .byte   PATT
  .word Label_1_0109A3A3
 .byte   PATT
  .word Label_1_0109A3AE
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn4
 .byte   W60
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
 .byte   W36
 .byte   N18 ,Ds4 ,v120
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
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
 .byte   W36
 .byte   GOTO
  .word Label_1_0109A325
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 13
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W36
Label_2_0109A47D:
 .byte   W60
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
 .byte   W36
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
@ 033   ----------------------------------------
Label_2_0109A4B2:
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0109A4D2:
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
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
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_0109A4F2:
 .byte   W06
 .byte   N06 ,Cn4 ,v120
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
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
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
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_0109A512:
 .byte   W06
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_0109A532:
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_0109A552:
 .byte   W06
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_2_0109A4B2
 .byte   PATT
  .word Label_2_0109A4D2
 .byte   PATT
  .word Label_2_0109A4F2
 .byte   PATT
  .word Label_2_0109A512
 .byte   PATT
  .word Label_2_0109A532
 .byte   PATT
  .word Label_2_0109A552
@ 041   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 042   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Gs0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 043   ----------------------------------------
Label_2_0109A5FC:
 .byte   W06
 .byte   N06 ,Bn0 ,v120
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PATT
  .word Label_2_0109A5FC
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
 .byte   W36
 .byte   GOTO
  .word Label_2_0109A47D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W36
Label_3_0109A63D:
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_3_0109A643:
 .byte   W36
 .byte   N48 ,Bn3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0109A64B:
 .byte   W36
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0109A653:
 .byte   W36
 .byte   N48 ,Cn4 ,v120
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0109A65B:
 .byte   W36
 .byte   N24 ,An3 ,v120
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0109A663:
 .byte   W12
 .byte   N24 ,Cn4 ,v120
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0109A66D:
 .byte   W12
 .byte   N24 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
Label_3_0109A681:
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0109A68F:
 .byte   W36
 .byte   N48 ,Dn3 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0109A697:
 .byte   W36
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0109A69F:
 .byte   W36
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0109A6A7:
 .byte   W36
 .byte   N24 ,Dn3 ,v120
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0109A6AF:
 .byte   W12
 .byte   N24 ,Fn3 ,v120
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0109A6B9:
 .byte   W12
 .byte   N24 ,En3 ,v120
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_3_0109A643
 .byte   PATT
  .word Label_3_0109A64B
 .byte   PATT
  .word Label_3_0109A653
 .byte   PATT
  .word Label_3_0109A65B
 .byte   PATT
  .word Label_3_0109A663
 .byte   PATT
  .word Label_3_0109A66D
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   PATT
  .word Label_3_0109A681
 .byte   PATT
  .word Label_3_0109A68F
 .byte   PATT
  .word Label_3_0109A697
 .byte   PATT
  .word Label_3_0109A69F
 .byte   PATT
  .word Label_3_0109A6A7
 .byte   PATT
  .word Label_3_0109A6AF
 .byte   PATT
  .word Label_3_0109A6B9
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,Fn3 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 020   ----------------------------------------
Label_3_0109A732:
 .byte   W24
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0109A745:
 .byte   W06
 .byte   N18 ,Fn3 ,v120
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W60
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0109A751:
 .byte   W24
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0109A75A:
 .byte   W36
 .byte   N18 ,As3 ,v120
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0109A767:
 .byte   W24
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,As4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N84 ,Fn4
 .byte   W60
@ 026   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N96 ,Cn4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_0109A732
 .byte   PATT
  .word Label_3_0109A745
 .byte   PATT
  .word Label_3_0109A751
 .byte   PATT
  .word Label_3_0109A75A
 .byte   PATT
  .word Label_3_0109A767
@ 028   ----------------------------------------
 .byte   W06
 .byte   N18 ,An4 ,v120
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   En4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W84
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N78 ,As3
 .byte   N78 ,Fn4
 .byte   W60
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,En4
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Cn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N78
 .byte   N84 ,An4
 .byte   W60
@ 037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18 ,Gn3
 .byte   N36 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Fs4
 .byte   W60
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   As3 ,v078
 .byte   GOTO
  .word Label_3_0109A63D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 75
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W36
Label_4_0109A82D:
 .byte   W60
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
 .byte   W36
 .byte   N18 ,As3 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   W12
@ 049   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   W12
@ 051   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
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
 .byte   W36
 .byte   GOTO
  .word Label_4_0109A82D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W36
Label_5_0109A8B1:
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_5_0109A8B7:
 .byte   W36
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0109A8BF:
 .byte   W36
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0109A8C7:
 .byte   W36
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0109A8CF:
 .byte   W36
 .byte   N24 ,Fn3 ,v120
 .byte   W36
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0109A8D7:
 .byte   W12
 .byte   N24 ,An3 ,v120
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0109A8E1:
 .byte   W12
 .byte   N24 ,An2 ,v120
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0109A8EC:
 .byte   W12
 .byte   N36 ,Cn3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0109A8F7:
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0109A904:
 .byte   W36
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0109A90C:
 .byte   W36
 .byte   N48 ,Gn2 ,v120
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0109A914:
 .byte   W36
 .byte   N48 ,Dn3 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0109A91C:
 .byte   W36
 .byte   N24 ,As2 ,v120
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0109A924:
 .byte   W12
 .byte   N24 ,Dn3 ,v120
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0109A92E:
 .byte   W12
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0109A939:
 .byte   W12
 .byte   N36 ,Gn2 ,v120
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_0109A8B7
 .byte   PATT
  .word Label_5_0109A8BF
 .byte   PATT
  .word Label_5_0109A8C7
 .byte   PATT
  .word Label_5_0109A8CF
 .byte   PATT
  .word Label_5_0109A8D7
 .byte   PATT
  .word Label_5_0109A8E1
 .byte   PATT
  .word Label_5_0109A8EC
 .byte   PATT
  .word Label_5_0109A8F7
 .byte   PATT
  .word Label_5_0109A904
 .byte   PATT
  .word Label_5_0109A90C
 .byte   PATT
  .word Label_5_0109A914
 .byte   PATT
  .word Label_5_0109A91C
 .byte   PATT
  .word Label_5_0109A924
 .byte   PATT
  .word Label_5_0109A92E
 .byte   PATT
  .word Label_5_0109A939
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 018   ----------------------------------------
Label_5_0109A9A6:
 .byte   W24
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0109A9B9:
 .byte   W06
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0109A9C5:
 .byte   W24
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W60
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0109A9CE:
 .byte   W36
 .byte   N18 ,As2 ,v120
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0109A9DB:
 .byte   W24
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N84 ,Dn4
 .byte   W60
@ 024   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PATT
  .word Label_5_0109A9A6
 .byte   PATT
  .word Label_5_0109A9B9
 .byte   PATT
  .word Label_5_0109A9C5
 .byte   PATT
  .word Label_5_0109A9CE
 .byte   PATT
  .word Label_5_0109A9DB
@ 026   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn4 ,v120
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W84
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W36
 .byte   N72 ,Dn4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Fs4
 .byte   W60
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   TIE
 .byte   W60
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   GOTO
  .word Label_5_0109A8B1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 13
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
Label_6_0109AA7D:
 .byte   W60
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
 .byte   W36
 .byte   N06 ,Dn2 ,v100
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 049   ----------------------------------------
Label_6_0109AAB8:
 .byte   W06
 .byte   N06 ,Gn2 ,v100
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_6_0109AAB8
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
 .byte   W36
 .byte   GOTO
  .word Label_6_0109AA7D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W36
Label_7_0109AAF5:
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_7_0109AAFB:
 .byte   W36
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0109AB03:
 .byte   W36
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0109AB0B:
 .byte   W36
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0109AB13:
 .byte   W36
 .byte   N24 ,Fn3 ,v120
 .byte   W36
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0109AB1B:
 .byte   W12
 .byte   N24 ,An3 ,v120
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0109AB25:
 .byte   W12
 .byte   N24 ,An2 ,v120
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0109AB30:
 .byte   W12
 .byte   N36 ,Cn3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0109AB3B:
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0109AB48:
 .byte   W36
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0109AB50:
 .byte   W36
 .byte   N48 ,Gn2 ,v120
 .byte   W48
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0109AB58:
 .byte   W36
 .byte   N48 ,Dn3 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0109AB60:
 .byte   W36
 .byte   N24 ,As2 ,v120
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0109AB68:
 .byte   W12
 .byte   N24 ,Dn3 ,v120
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0109AB72:
 .byte   W12
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0109AB7D:
 .byte   W12
 .byte   N36 ,Gn2 ,v120
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_7_0109AAFB
 .byte   PATT
  .word Label_7_0109AB03
 .byte   PATT
  .word Label_7_0109AB0B
 .byte   PATT
  .word Label_7_0109AB13
 .byte   PATT
  .word Label_7_0109AB1B
 .byte   PATT
  .word Label_7_0109AB25
 .byte   PATT
  .word Label_7_0109AB30
 .byte   PATT
  .word Label_7_0109AB3B
 .byte   PATT
  .word Label_7_0109AB48
 .byte   PATT
  .word Label_7_0109AB50
 .byte   PATT
  .word Label_7_0109AB58
 .byte   PATT
  .word Label_7_0109AB60
 .byte   PATT
  .word Label_7_0109AB68
 .byte   PATT
  .word Label_7_0109AB72
 .byte   PATT
  .word Label_7_0109AB7D
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 018   ----------------------------------------
Label_7_0109ABEA:
 .byte   W24
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_0109ABFD:
 .byte   W06
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0109AC09:
 .byte   W24
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W60
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0109AC12:
 .byte   W36
 .byte   N18 ,As2 ,v120
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0109AC1F:
 .byte   W24
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N84 ,Dn4
 .byte   W60
@ 024   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PATT
  .word Label_7_0109ABEA
 .byte   PATT
  .word Label_7_0109ABFD
 .byte   PATT
  .word Label_7_0109AC09
 .byte   PATT
  .word Label_7_0109AC12
 .byte   PATT
  .word Label_7_0109AC1F
@ 026   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn4 ,v120
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W84
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W36
 .byte   N72 ,Dn4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Fs4
 .byte   W60
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   TIE
 .byte   W60
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   GOTO
  .word Label_7_0109AAF5
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W36
Label_8_0109ACC1:
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_8_0109ACC7:
 .byte   W36
 .byte   N48 ,Bn3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0109ACCF:
 .byte   W36
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0109ACD7:
 .byte   W36
 .byte   N48 ,Cn4 ,v120
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0109ACDF:
 .byte   W36
 .byte   N24 ,An3 ,v120
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0109ACE7:
 .byte   W12
 .byte   N24 ,Cn4 ,v120
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0109ACF1:
 .byte   W12
 .byte   N24 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
Label_8_0109AD05:
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0109AD13:
 .byte   W36
 .byte   N48 ,Dn3 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_0109AD1B:
 .byte   W36
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0109AD23:
 .byte   W36
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0109AD2B:
 .byte   W36
 .byte   N24 ,Dn3 ,v120
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0109AD33:
 .byte   W12
 .byte   N24 ,Fn3 ,v120
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0109AD3D:
 .byte   W12
 .byte   N24 ,En3 ,v120
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_8_0109ACC7
 .byte   PATT
  .word Label_8_0109ACCF
 .byte   PATT
  .word Label_8_0109ACD7
 .byte   PATT
  .word Label_8_0109ACDF
 .byte   PATT
  .word Label_8_0109ACE7
 .byte   PATT
  .word Label_8_0109ACF1
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   PATT
  .word Label_8_0109AD05
 .byte   PATT
  .word Label_8_0109AD13
 .byte   PATT
  .word Label_8_0109AD1B
 .byte   PATT
  .word Label_8_0109AD23
 .byte   PATT
  .word Label_8_0109AD2B
 .byte   PATT
  .word Label_8_0109AD33
 .byte   PATT
  .word Label_8_0109AD3D
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,Fn3 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 020   ----------------------------------------
Label_8_0109ADB6:
 .byte   W24
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0109ADC9:
 .byte   W06
 .byte   N18 ,Fn3 ,v120
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W60
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_0109ADD5:
 .byte   W24
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_0109ADDE:
 .byte   W36
 .byte   N18 ,As3 ,v120
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0109ADEB:
 .byte   W24
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,As4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N84 ,Fn4
 .byte   W60
@ 026   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N96 ,Cn4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_8_0109ADB6
 .byte   PATT
  .word Label_8_0109ADC9
 .byte   PATT
  .word Label_8_0109ADD5
 .byte   PATT
  .word Label_8_0109ADDE
 .byte   PATT
  .word Label_8_0109ADEB
@ 028   ----------------------------------------
 .byte   W06
 .byte   N18 ,An4 ,v120
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   En4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W84
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N78 ,As3
 .byte   N78 ,Fn4
 .byte   W60
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,En4
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Cn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N78
 .byte   N84 ,An4
 .byte   W60
@ 037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18 ,Gn3
 .byte   N36 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Fs4
 .byte   W60
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   As3 ,v078
 .byte   GOTO
  .word Label_8_0109ACC1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 127
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
Label_9_0109AEC0:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
@ 001   ----------------------------------------
Label_9_0109AEDA:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0109AF04:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0109AEDA
@ 003   ----------------------------------------
Label_9_0109AF37:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fs2 ,v120
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v104
 .byte   W02
 .byte   N03 ,Cn1 ,v127
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0109AF92:
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0109AFDD:
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0109B011:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0109B03F:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fs2 ,v120
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2 ,v112
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0109AEDA
 .byte   PATT
  .word Label_9_0109AF04
 .byte   PATT
  .word Label_9_0109AEDA
 .byte   PATT
  .word Label_9_0109AF37
 .byte   PATT
  .word Label_9_0109AF92
 .byte   PATT
  .word Label_9_0109AFDD
@ 008   ----------------------------------------
Label_9_0109B09D:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W02
 .byte   N04 ,Fs2 ,v120
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v100
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_0109AEDA
 .byte   PATT
  .word Label_9_0109AF04
 .byte   PATT
  .word Label_9_0109AEDA
 .byte   PATT
  .word Label_9_0109AF37
 .byte   PATT
  .word Label_9_0109AF92
 .byte   PATT
  .word Label_9_0109AFDD
 .byte   PATT
  .word Label_9_0109B011
 .byte   PATT
  .word Label_9_0109B03F
 .byte   PATT
  .word Label_9_0109AEDA
 .byte   PATT
  .word Label_9_0109AF04
 .byte   PATT
  .word Label_9_0109AEDA
 .byte   PATT
  .word Label_9_0109AF37
 .byte   PATT
  .word Label_9_0109AF92
 .byte   PATT
  .word Label_9_0109AFDD
 .byte   PATT
  .word Label_9_0109B09D
@ 010   ----------------------------------------
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W02
 .byte   N04 ,Fs2 ,v120
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v100
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
@ 011   ----------------------------------------
Label_9_0109B1AA:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_0109B1E2:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0109B212:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0109B244:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W02
 .byte   N04 ,Fs2 ,v120
 .byte   W04
 .byte   Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v104
 .byte   W02
 .byte   N03 ,Cn1 ,v127
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0109B1AA
 .byte   PATT
  .word Label_9_0109B1E2
@ 015   ----------------------------------------
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N04 ,Fs2 ,v120
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v104
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_0109B1AA
 .byte   PATT
  .word Label_9_0109B1E2
 .byte   PATT
  .word Label_9_0109B212
 .byte   PATT
  .word Label_9_0109B244
 .byte   PATT
  .word Label_9_0109B1AA
 .byte   PATT
  .word Label_9_0109B1E2
@ 017   ----------------------------------------
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fs2 ,v120
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2 ,v112
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2 ,v104
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
@ 019   ----------------------------------------
Label_9_0109B391:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_9_0109B391
@ 021   ----------------------------------------
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N04 ,Fs2 ,v120
 .byte   W04
 .byte   Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v104
 .byte   W02
 .byte   N02 ,Dn1 ,v127
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
@ 022   ----------------------------------------
Label_9_0109B41F:
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_0109B41F
@ 024   ----------------------------------------
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fs2 ,v120
 .byte   W04
 .byte   Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v104
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs2 ,v116
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs2 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs2
 .byte   W24
 .byte   GOTO
  .word Label_9_0109AEC0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 127
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Bn0 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03 ,En1
 .byte   N03 ,As1
 .byte   W24
Label_10_0109B52D:
 .byte   N03 ,Bn0 ,v127
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_10_0109B53A:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_0109B54F:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0109B53A
@ 003   ----------------------------------------
Label_10_0109B56B:
 .byte   N03 ,Bn0 ,v127
 .byte   W12
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_0109B592:
 .byte   N03 ,En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_0109B5BD:
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_0109B5DD:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_0109B5F4:
 .byte   N03 ,Bn0 ,v127
 .byte   W12
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0109B53A
 .byte   PATT
  .word Label_10_0109B54F
 .byte   PATT
  .word Label_10_0109B53A
 .byte   PATT
  .word Label_10_0109B56B
 .byte   PATT
  .word Label_10_0109B592
 .byte   PATT
  .word Label_10_0109B5BD
@ 008   ----------------------------------------
Label_10_0109B630:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W24
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
 .byte   PATT
  .word Label_10_0109B53A
 .byte   PATT
  .word Label_10_0109B54F
 .byte   PATT
  .word Label_10_0109B53A
 .byte   PATT
  .word Label_10_0109B56B
 .byte   PATT
  .word Label_10_0109B592
 .byte   PATT
  .word Label_10_0109B5BD
 .byte   PATT
  .word Label_10_0109B5DD
 .byte   PATT
  .word Label_10_0109B5F4
 .byte   PATT
  .word Label_10_0109B53A
 .byte   PATT
  .word Label_10_0109B54F
 .byte   PATT
  .word Label_10_0109B53A
 .byte   PATT
  .word Label_10_0109B56B
 .byte   PATT
  .word Label_10_0109B592
 .byte   PATT
  .word Label_10_0109B5BD
 .byte   PATT
  .word Label_10_0109B630
@ 010   ----------------------------------------
 .byte   N03 ,En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
@ 011   ----------------------------------------
Label_10_0109B6F1:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_0109B710:
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_0109B72A:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_0109B745:
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0109B6F1
 .byte   PATT
  .word Label_10_0109B710
@ 015   ----------------------------------------
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
@ 016   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_10_0109B6F1
 .byte   PATT
  .word Label_10_0109B710
 .byte   PATT
  .word Label_10_0109B72A
 .byte   PATT
  .word Label_10_0109B745
 .byte   PATT
  .word Label_10_0109B6F1
 .byte   PATT
  .word Label_10_0109B710
@ 017   ----------------------------------------
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W18
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   N04 ,Bn0 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   En1 ,v088
 .byte   N03 ,As1 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   En1 ,v088
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   En1 ,v088
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W84
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
@ 023   ----------------------------------------
Label_10_0109B82B:
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W12
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_10_0109B82B
 .byte   PATT
  .word Label_10_0109B82B
@ 025   ----------------------------------------
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   En1 ,v092
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   Bn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 026   ----------------------------------------
 .byte   N03
 .byte   W01
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W24
 .byte   GOTO
  .word Label_10_0109B52D
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009
	.word	song0C_010
	.word	song0C_011

	.end
