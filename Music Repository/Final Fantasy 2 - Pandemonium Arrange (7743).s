	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_019D0F4A:
 .byte   TEMPO , 150*song01_tbs/2
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 18*song01_mvl/mxv
 .byte   N96 ,An1 ,v088
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 015   ----------------------------------------
Label_0_019D0F89:
 .byte   W24
 .byte   N48 ,Ds1 ,v088
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   N96 ,An1
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 035   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 036   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 038   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 040   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 042   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@ 043   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 044   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 045   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 046   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_019D0F89
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_0_019D0F4A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_019D23BE:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 14*song01_mvl/mxv
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 001   ----------------------------------------
Label_1_019D23DB:
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_019D23EE:
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_019D2401:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_019D2414:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_019D2427:
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_019D243A:
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_019D244D:
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_019D245E:
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_019D2471:
 .byte   N24 ,An4 ,v088
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_019D2483:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_019D2496:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_019D24A9:
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_019D24BB:
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_019D24CD:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_019D23DB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_019D23EE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_019D2401
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_019D2414
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_019D2427
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_019D243A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_019D244D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_019D245E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_019D2471
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_019D2483
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_019D2496
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_019D24A9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_019D24BB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_019D24CD
@ 031   ----------------------------------------
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_019D23DB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_019D23EE
@ 035   ----------------------------------------
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 042   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 043   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@ 045   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 046   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_1_019D23BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_019D1B2E:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   W24
 .byte   VOICE , 42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W72
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
 .byte   W24
 .byte   VOICE , 42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   N48 ,En3 ,v088
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Cn4
 .byte   W48
 .byte   En4
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N96 ,An3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N24 ,An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W24
@ 027   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N24 ,Fn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   VOICE , 73
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
@ 033   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 038   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N04 ,En3
 .byte   W04
 .byte   Dn3
 .byte   W04
@ 041   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N96 ,An2
 .byte   W24
@ 043   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 044   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N16 ,An2
 .byte   W16
 .byte   N04 ,Bn2
 .byte   W04
 .byte   An2
 .byte   W04
@ 045   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   En3
 .byte   W24
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_2_019D1B2E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_019D171A:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   N04 ,Bn2 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_019D173C:
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_019D1747:
 .byte   N24 ,Fn4 ,v092
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,En4
 .byte   W48
 .byte   An4
 .byte   W24
@ 005   ----------------------------------------
Label_3_019D175D:
 .byte   W24
 .byte   N24 ,Gs4 ,v092
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_019D1767:
 .byte   N24 ,Gs4 ,v092
 .byte   W24
 .byte   N48 ,An4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N96 ,En4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn4
 .byte   W12
@ 008   ----------------------------------------
Label_3_019D1784:
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_019D179F:
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_019D17AA:
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
Label_3_019D17BB:
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_019D17D6:
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Cs6
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   En3
 .byte   N48 ,En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_019D173C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_019D1747
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3
 .byte   N48 ,En4 ,v092
 .byte   W48
 .byte   An4
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_019D175D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_019D1767
@ 023   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn4 ,v092
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_019D1784
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_019D179F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_019D17AA
@ 027   ----------------------------------------
 .byte   W84
 .byte   N12 ,An3 ,v092
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_019D17BB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_019D17D6
@ 030   ----------------------------------------
 .byte   N24 ,Bn3 ,v092
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N96 ,Dn4
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W72
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn4 ,v100
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 041   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N48 ,En3
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N24 ,Fs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 045   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 046   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_3_019D171A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_019D205E:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_019D206D:
 .byte   W24
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_019D2089:
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W78
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_019D2096:
 .byte   W24
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_019D20B2:
 .byte   N06 ,Fs4 ,v088
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_019D20E1:
 .byte   N02 ,Cn4 ,v088
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W05
 .byte   N03 ,An3
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_019D2110:
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_019D213F:
 .byte   N02 ,An3 ,v088
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_019D216D:
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_019D219C:
 .byte   N02 ,Cn4 ,v088
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_019D21CA:
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_019D21F3:
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W78
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   VOL , 16*song01_mvl/mxv
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_019D206D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_019D2089
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_019D2096
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_019D20B2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_019D20E1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_019D2110
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_019D213F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_019D216D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_019D219C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_019D21CA
@ 032   ----------------------------------------
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2
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
 .byte   Bn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W78
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_019D206D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_019D2089
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_019D2096
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_019D20B2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_019D20E1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_019D2110
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_019D213F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_019D216D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_019D219C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_019D21CA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_019D21F3
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_4_019D205E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_019D1166:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N48 ,An0 ,v088
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W06
@ 001   ----------------------------------------
Label_5_019D117B:
 .byte   W12
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N48 ,Gn0
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_019D118A:
 .byte   N06 ,Gn0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N96 ,Fn0
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_019D1198:
 .byte   W24
 .byte   N48 ,Gn0 ,v088
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_019D11A4:
 .byte   N06 ,Gn0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,An0
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_019D11B6:
 .byte   W12
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N48 ,En0
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_019D11C5:
 .byte   N06 ,En0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_019D11D7:
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_019D11E8:
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1 ,v108
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_019D1208:
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_019D1228:
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_019D1248:
 .byte   N06 ,An0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
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
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_019D1269:
 .byte   N06 ,An0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1208
@ 014   ----------------------------------------
Label_5_019D128E:
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_019D12AE:
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
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
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,An0 ,v088
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_019D117B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_019D118A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1198
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11A4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11B6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11C5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11D7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11E8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1208
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1228
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1248
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1269
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1208
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_019D128E
@ 031   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
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
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,An0 ,v088
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_019D117B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_019D118A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1198
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11A4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11B6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11C5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11D7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_019D11E8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1208
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1228
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1248
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1269
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1208
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_019D128E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_019D12AE
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_5_019D1166
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_B47526:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N96 ,Cn3 ,v088
 .byte   N96 ,En3
 .byte   W72
@ 001   ----------------------------------------
Label_6_B47539:
 .byte   W24
 .byte   N96 ,Bn2 ,v088
 .byte   N96 ,Dn3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_B47541:
 .byte   W24
 .byte   TIE ,An2 ,v088
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v060
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W24
@ 004   ----------------------------------------
Label_6_B47552:
 .byte   W24
 .byte   N96 ,Cn3 ,v088
 .byte   N96 ,En3
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_B4755A:
 .byte   W24
 .byte   N96 ,Bn2 ,v088
 .byte   N96 ,Gs3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N96 ,An3
 .byte   W72
@ 007   ----------------------------------------
Label_6_B47567:
 .byte   W24
 .byte   N96 ,Fs3 ,v088
 .byte   N96 ,An3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_B4756F:
 .byte   W24
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_B47577:
 .byte   W24
 .byte   N96 ,Gs3 ,v088
 .byte   N96 ,Bn3
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_B47567
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_B4756F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_B47577
@ 014   ----------------------------------------
Label_6_B47593:
 .byte   W24
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_B4759B:
 .byte   W24
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_B47539
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_B47541
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v060
 .byte   N48 ,Bn2 ,v088
 .byte   N48 ,Dn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_B4755A
@ 022   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3 ,v088
 .byte   N96 ,An3
 .byte   W72
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_B47567
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_B4756F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_B47577
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_B47567
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_B4756F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_B47577
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_B47593
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_B47539
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_B47539
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_B47541
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v060
 .byte   N48 ,Bn2 ,v088
 .byte   N48 ,Dn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_B4755A
@ 038   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3 ,v088
 .byte   N96 ,An3
 .byte   W72
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_B47567
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_B4756F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_B47577
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_B47552
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_B47567
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_B4756F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_B47577
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_B47593
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_B4759B
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_6_B47526
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_019D1D92:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 30*song01_mvl/mxv
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
Label_7_019D1DA6:
 .byte   W30
 .byte   PAN , c_v+0
 .byte   N06 ,Fn5 ,v088
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_019D1DCB:
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cn4
 .byte   W05
 .byte   N03 ,An3
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_019D1DFB:
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_019D1E2A:
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N02 ,An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_019D1E59:
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_019D1E88:
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_019D1EB7:
 .byte   N06 ,Gs4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_019D1EE0:
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W78
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
 .byte   PATT
  .word Label_7_019D1DA6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1DCB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1DFB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1E2A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1E59
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1E88
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1EB7
@ 031   ----------------------------------------
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2
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
 .byte   Bn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 032   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W78
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
  .word Label_7_019D1DA6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1DCB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1DFB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1E2A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1E59
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1E88
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1EB7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_019D1EE0
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_7_019D1D92
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_019D26B6:
 .byte   VOICE , 16
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W24
@ 001   ----------------------------------------
Label_8_019D26CD:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Cn1 ,v072
 .byte   W18
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W18
 .byte   Cn1 ,v072
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_019D26E0:
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26CD
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26E0
@ 005   ----------------------------------------
Label_8_019D26F9:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   N06 ,An2 ,v088
 .byte   W18
 .byte   Cn1 ,v072
 .byte   W18
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W18
 .byte   Cn1 ,v072
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_019D270F:
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W48
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_019D2721:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs2 ,v088
 .byte   W18
 .byte   Cn1 ,v072
 .byte   W18
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_019D273C:
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_019D2767:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_019D2797:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_019D27C3:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_019D27FB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2767
@ 014   ----------------------------------------
Label_8_019D2832:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_019D2860:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_019D289C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26CD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26E0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26CD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26E0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26F9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_019D270F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2721
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_019D273C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2767
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2797
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_019D27C3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_019D27FB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2767
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2832
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2860
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_019D289C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26CD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26E0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26CD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26E0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_019D26F9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_019D270F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2721
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_019D273C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2767
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2797
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_019D27C3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_019D27FB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2767
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2832
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_019D2860
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_8_019D26B6
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
