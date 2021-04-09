	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 128
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
Label_0_B47524:
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 54
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W96
@ 001   ----------------------------------------
Label_0_B4753A:
 .byte   W36
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W84
@ 007   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_B4753A
@ 010   ----------------------------------------
Label_0_B47587:
 .byte   W24
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 014   ----------------------------------------
Label_0_B475B1:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_B475C0:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 017   ----------------------------------------
Label_0_B475DC:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 019   ----------------------------------------
Label_0_B475F9:
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 021   ----------------------------------------
Label_0_B47618:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36
 .byte   W12
@ 028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_0_B47650:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_B4765E:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W84
@ 033   ----------------------------------------
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W12
@ 036   ----------------------------------------
Label_0_B476A1:
 .byte   W24
 .byte   N12 ,Fs4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_B47650
@ 039   ----------------------------------------
Label_0_B476BE:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_B475B1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_B475C0
@ 042   ----------------------------------------
Label_0_B476D8:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_B475DC
@ 044   ----------------------------------------
Label_0_B476ED:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_B475F9
@ 046   ----------------------------------------
Label_0_B47703:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_B47618
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18
 .byte   W12
@ 052   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W90
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_B4753A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_B47587
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_B47650
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_B4765E
@ 058   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs4 ,v127
 .byte   W84
@ 059   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W12
@ 060   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W92
 .byte   W01
@ 061   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_B476A1
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_B47650
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_B476BE
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_B475B1
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_B475C0
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_B476D8
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_B475DC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_B476ED
@ 071   ----------------------------------------
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_B47703
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_B47618
@ 074   ----------------------------------------
Label_0_B477B8:
 .byte   W72
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_0_B477C0:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
Label_0_B477DA:
 .byte   W60
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_B477C0
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_B477DA
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_B477C0
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_B477B8
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_B477C0
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_B477DA
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_B477C0
@ 084   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24
 .byte   W12
@ 085   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24
 .byte   W12
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_B47524
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
Label_1_B3AE3C:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_1_B3AE45:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 005   ----------------------------------------
Label_1_B3AE67:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_B3AE7A:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE67
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE7A
@ 015   ----------------------------------------
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W60
@ 016   ----------------------------------------
Label_1_B3AEC0:
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_B3AED7:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEC0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AED7
@ 020   ----------------------------------------
Label_1_B3AEFA:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_B3AF15:
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_B3AF30:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE67
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE7A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE67
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE7A
@ 041   ----------------------------------------
Label_1_B3AFA5:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEC0
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AED7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEC0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AED7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEFA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AF15
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AF30
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE67
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE7A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE67
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE7A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AFA5
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEC0
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AED7
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEC0
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AED7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AEFA
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AF15
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AF30
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_B3AE45
@ 087   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_B3AE3C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
Label_2_B3B0D4:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 23
 .byte   VOL , 6*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_2_B3B0FD:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 038   ----------------------------------------
Label_2_B3B129:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_B3B13C:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_B3B14F:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_B3B162:
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_B3B179:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B162
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B179
@ 045   ----------------------------------------
Label_2_B3B19C:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_B3B1B7:
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_B3B1D2:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
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
 .byte   PATT
  .word Label_2_B3B0FD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B129
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B13C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B14F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B162
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B179
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B162
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B179
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B19C
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B1B7
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B1D2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_B3B0FD
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_B3B0D4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
Label_3_019CF59C:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_3_019CF5BB:
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   N36
 .byte   N36 ,Fs2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_019CF5DB:
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   N36
 .byte   N36 ,Fs2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 030   ----------------------------------------
Label_3_019CF61B:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_019CF65D:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF61B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF65D
@ 040   ----------------------------------------
Label_3_019CF6BD:
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_019CF6F9:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_019CF754:
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF6F9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF754
@ 045   ----------------------------------------
Label_3_019CF7B1:
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_019CF7F9:
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_019CF83B:
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
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
 .byte   PATT
  .word Label_3_019CF5BB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF61B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF65D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF6BD
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF6F9
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF754
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF6F9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF754
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF7B1
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF7F9
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF83B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5BB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_019CF5DB
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_019CF59C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
Label_4_019CFBEC:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   VOL , 6*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W72
 .byte   N24 ,Dn2 ,v127
 .byte   W24
@ 022   ----------------------------------------
Label_4_019CFC0F:
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 025   ----------------------------------------
Label_4_019CFC25:
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 030   ----------------------------------------
Label_4_019CFC47:
 .byte   N24 ,En1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N36 ,An0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC25
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC47
@ 039   ----------------------------------------
Label_4_019CFC84:
 .byte   N36 ,An0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_019CFC93:
 .byte   N84 ,As0 ,v127
 .byte   W36
 .byte   N36 ,As1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_019CFC9F:
 .byte   N24 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N24 ,As0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W48
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC9F
@ 044   ----------------------------------------
Label_4_019CFCB8:
 .byte   N24 ,As0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_019CFCC6:
 .byte   N24 ,As0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_019CFCD1:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_019CFCDC:
 .byte   N24 ,As0 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC25
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
 .byte   PATT
  .word Label_4_019CFC0F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC47
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC84
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC93
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC9F
@ 068   ----------------------------------------
 .byte   N24 ,As0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W36
 .byte   N12
 .byte   W12
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC9F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFCB8
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFCC6
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFCD1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFCDC
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC0F
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_019CFC25
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_019CFBEC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
Label_5_019CFD94:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 123
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_5_019CFDAC:
 .byte   N12 ,Cn1 ,v026
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDAC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDAC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDAC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDAC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDAC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDAC
@ 022   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
Label_5_019CFDE6:
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 025   ----------------------------------------
Label_5_019CFDFF:
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N24 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_019CFE1B:
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDFF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFE1B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFDE6
@ 041   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 042   ----------------------------------------
Label_5_019CFE90:
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFE90
@ 044   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W01
 .byte   En1
 .byte   W10
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W01
@ 045   ----------------------------------------
Label_5_019CFED2:
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W01
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFED2
@ 047   ----------------------------------------
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,En1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W01
@ 048   ----------------------------------------
Label_5_019CFF17:
 .byte   W23
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W01
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF17
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF17
@ 051   ----------------------------------------
 .byte   W23
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   W01
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
 .byte   W56
 .byte   W03
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W17
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W02
@ 060   ----------------------------------------
Label_5_019CFF60:
 .byte   W22
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W02
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF60
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF60
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF60
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF60
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFF60
@ 066   ----------------------------------------
 .byte   W22
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W02
@ 067   ----------------------------------------
Label_5_019CFFA2:
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W02
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFFA2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFFA2
@ 070   ----------------------------------------
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Bn2
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W03
@ 071   ----------------------------------------
Label_5_019CFFE8:
 .byte   W09
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W03
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_019CFFE8
@ 073   ----------------------------------------
 .byte   W09
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,En1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W03
@ 074   ----------------------------------------
Label_5_019D002B:
 .byte   W21
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 077   ----------------------------------------
 .byte   W21
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N24 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W03
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 081   ----------------------------------------
 .byte   W21
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W03
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_019D002B
@ 085   ----------------------------------------
 .byte   W21
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W48
 .byte   W03
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_019CFD94
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
Label_6_019D02F4:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_6_019D0305:
 .byte   N12 ,An3 ,v026
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   N12 ,As3
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 014   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
@ 015   ----------------------------------------
Label_6_019D0345:
 .byte   N12 ,An3
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   N12 ,As3
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0345
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0345
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0345
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0345
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0345
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0345
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_019D0305
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_019D02F4
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
