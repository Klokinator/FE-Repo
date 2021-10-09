	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 176*song03_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 28*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 001   ----------------------------------------
Label_0_015DB753:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015DB765:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_015DB777:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DB765
 .byte   PATT
  .word Label_0_015DB753
 .byte   PATT
  .word Label_0_015DB765
 .byte   PATT
  .word Label_0_015DB777
@ 004   ----------------------------------------
Label_0_015DB79D:
 .byte   N36 ,As3 ,v100
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Bn3
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_015DB7A9:
 .byte   N36 ,Fn4 ,v100
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N60 ,En4
 .byte   N60 ,Gn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DB79D
@ 006   ----------------------------------------
 .byte   N36 ,Gn3 ,v100
 .byte   N36 ,En4
 .byte   W36
 .byte   N60 ,An3
 .byte   N60 ,Fn4
 .byte   W60
 .byte   PATT
  .word Label_0_015DB79D
 .byte   PATT
  .word Label_0_015DB7A9
 .byte   PATT
  .word Label_0_015DB79D
@ 007   ----------------------------------------
 .byte   N36 ,Cn4 ,v100
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N60 ,Fn4
 .byte   N60 ,An4
 .byte   W60
@ 008   ----------------------------------------
 .byte   W24
 .byte   N48 ,As3 ,v060
 .byte   N48 ,Fn4
 .byte   W60
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v076
 .byte   W24
 .byte   N48 ,Bn3
 .byte   N48 ,Fs4
 .byte   W60
 .byte   N36 ,As3
 .byte   N36 ,Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cs4
 .byte   N60 ,Gs4
 .byte   W60
@ 012   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W48
 .byte   Bn3
 .byte   N36 ,Ds4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N48 ,As3 ,v100
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W60
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   N48 ,Fs4
 .byte   W60
 .byte   N36 ,As3
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cs4
 .byte   N60 ,Fn4
 .byte   N60 ,Gs4
 .byte   W60
@ 020   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W48
 .byte   N84 ,Fs3 ,v080
 .byte   N84 ,Bn3
 .byte   N84 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   Gs4
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
 .byte   W60
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60 ,Gs3
 .byte   W60
@ 034   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
@ 038   ----------------------------------------
 .byte   As3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   N06 ,Fn5
 .byte   W12
 .byte   As3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   N06 ,Fn5
 .byte   W24
 .byte   As3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   N06 ,Fn5
 .byte   W12
 .byte   As3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   N06 ,Fn5
 .byte   W24
 .byte   As3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   N06 ,Fn5
 .byte   W12
 .byte   An3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   N06 ,Fn5
 .byte   W12
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
Label_0_015DB920:
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_015DB93B:
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DB920
 .byte   PATT
  .word Label_0_015DB93B
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
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   TIE ,Fn5
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PATT
  .word Label_0_015DB93B
@ 073   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   N06 ,An5
 .byte   W06
 .byte   TIE ,As5
 .byte   W06
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
@ 074   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Dn4
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W24
 .byte   EOT
 .byte   As5
 .byte   W24
@ 075   ----------------------------------------
Label_0_015DB9BF:
 .byte   N36 ,As2 ,v100
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   N60 ,Fs3
 .byte   W60
 .byte   PEND 
@ 076   ----------------------------------------
Label_0_015DB9CF:
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,Fn3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,En3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DB9BF
@ 077   ----------------------------------------
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
 .byte   PATT
  .word Label_0_015DB9BF
 .byte   PATT
  .word Label_0_015DB9CF
 .byte   PATT
  .word Label_0_015DB9BF
@ 078   ----------------------------------------
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W60
@ 079   ----------------------------------------
 .byte   GOTO
  .word Label_0_015DB79D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 81
 .byte   VOL , 28*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 004   ----------------------------------------
Label_1_015DC5A1:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_1_015DC5A1
@ 006   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 007   ----------------------------------------
Label_1_015DC5F1:
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_015DC60B:
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DC5F1
@ 009   ----------------------------------------
Label_1_015DC62A:
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DC5F1
 .byte   PATT
  .word Label_1_015DC60B
 .byte   PATT
  .word Label_1_015DC5F1
 .byte   PATT
  .word Label_1_015DC62A
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
 .byte   N72 ,Fs2 ,v100
 .byte   W72
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_1_015DC5F1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 29
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn1 ,v100
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
@ 001   ----------------------------------------
Label_2_015DF041:
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v046
 .byte   Fn2 ,v058
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N36 ,As1
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W36
 .byte   An1
 .byte   N24 ,En2
 .byte   W24
@ 006   ----------------------------------------
Label_2_015DF081:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DF081
@ 007   ----------------------------------------
Label_2_015DF0B7:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_015DF0C9:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DF0B7
@ 009   ----------------------------------------
Label_2_015DF0E0:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DF0B7
 .byte   PATT
  .word Label_2_015DF0C9
 .byte   PATT
  .word Label_2_015DF0B7
 .byte   PATT
  .word Label_2_015DF0E0
@ 010   ----------------------------------------
Label_2_015DF106:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_015DF131:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_015DF14D:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Cs2
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_015DF17B:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PATT
  .word Label_2_015DF106
 .byte   PATT
  .word Label_2_015DF131
 .byte   PATT
  .word Label_2_015DF14D
 .byte   PATT
  .word Label_2_015DF17B
@ 018   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Ds3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Gs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   N72 ,Cs3
 .byte   W48
 .byte   N48 ,As1
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Gs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N96 ,Bn1
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N72 ,Gs4
 .byte   W48
 .byte   N48 ,Fs2
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Cs5
 .byte   W96
@ 029   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn2 ,v085
 .byte   W36
@ 030   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
@ 035   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
@ 037   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Fs1
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   N72 ,Cs4
 .byte   N72 ,Fn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   N60 ,Fn1
 .byte   N60 ,Cn2
 .byte   N60 ,Fn2
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N24 ,Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   N84 ,As3
 .byte   N84 ,Cs4
 .byte   W12
@ 041   ----------------------------------------
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 042   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N12 ,As3
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N12 ,Fs3
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,As3
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4 ,v080
 .byte   W12
@ 043   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N12 ,An3
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Fn3
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N48 ,As1 ,v100
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   N24 ,As3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,An1
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   N36 ,Cs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs1
 .byte   N24 ,Gs2
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Fs1
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   N96 ,As3
 .byte   N72 ,Fn4
 .byte   W12
@ 046   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N84 ,Gs1
 .byte   N84 ,Ds2
 .byte   N84 ,Gs2
 .byte   TIE ,Gs3
 .byte   N36 ,Ds4
 .byte   W12
@ 047   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,As4
 .byte   W24
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   N60 ,Gs1
 .byte   N60 ,Ds2
 .byte   N60 ,Gs2
 .byte   N84 ,Gs3
 .byte   N60 ,Ds4 ,v060
 .byte   N60 ,Cn5 ,v100
 .byte   W60
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N12 ,Fn4 ,v060
 .byte   N12 ,Cs5 ,v100
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   N84 ,As3
 .byte   N84 ,Cs4 ,v060
 .byte   N84 ,As4 ,v100
 .byte   W12
@ 049   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N48 ,Fs3 ,v060
 .byte   N48 ,As3 ,v100
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N48 ,Cs4 ,v060
 .byte   N48 ,Fn4 ,v100
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W36
@ 051   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N48 ,Cn4 ,v060
 .byte   N48 ,Ds4 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N48 ,Ds4 ,v060
 .byte   N48 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W36
@ 052   ----------------------------------------
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   TIE ,As4
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W11
 .byte   MOD 0
 .byte   Cn0
 .byte   W13
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   MOD 0
 .byte   Ds1
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
@ 053   ----------------------------------------
Label_2_015DF5B7:
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_015DF5CD:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   EOT
 .byte   As4
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
@ 056   ----------------------------------------
 .byte   N23 ,As1
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,As1
 .byte   N23 ,Fn2
 .byte   N32 ,As2
 .byte   W12
@ 057   ----------------------------------------
Label_2_015DF63C:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N24 ,As1
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N11 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@ 059   ----------------------------------------
Label_2_015DF695:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_015DF6A5:
 .byte   N24 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,As1
 .byte   N23 ,Fn2
 .byte   N32 ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DF63C
@ 061   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N11 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
@ 062   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PATT
  .word Label_2_015DF6A5
 .byte   PATT
  .word Label_2_015DF63C
@ 063   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PATT
  .word Label_2_015DF695
 .byte   PATT
  .word Label_2_015DF6A5
 .byte   PATT
  .word Label_2_015DF63C
@ 064   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
@ 065   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_2_015DF5CD
 .byte   PATT
  .word Label_2_015DF5B7
 .byte   PATT
  .word Label_2_015DF5CD
 .byte   PATT
  .word Label_2_015DF5B7
@ 066   ----------------------------------------
 .byte   TIE ,Fn1 ,v060
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   PATT
  .word Label_2_015DF041
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v046
 .byte   Fn2 ,v058
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N36 ,As1
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@ 070   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W60
@ 071   ----------------------------------------
Label_2_015DF82C:
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DF82C
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_2_015DF0B7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 40*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,As0 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N36 ,As1
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
Label_3_015DB1F0:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015DB203:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_015DB216:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
Label_3_015DB239:
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB203
 .byte   PATT
  .word Label_3_015DB216
@ 009   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
@ 010   ----------------------------------------
Label_3_015DB27C:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB1F0
@ 011   ----------------------------------------
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PATT
  .word Label_3_015DB1F0
@ 013   ----------------------------------------
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB27C
 .byte   PATT
  .word Label_3_015DB1F0
@ 014   ----------------------------------------
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 017   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 019   ----------------------------------------
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   N24 ,Fn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N24 ,Bn0
 .byte   W24
@ 023   ----------------------------------------
 .byte   N36 ,As0
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Fn0
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,As0
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
@ 032   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs1
 .byte   W12
@ 033   ----------------------------------------
Label_3_015DB3C9:
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_015DB3DC:
 .byte   W12
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_015DB3EE:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
@ 037   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 038   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Gs1
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PATT
  .word Label_3_015DB3C9
 .byte   PATT
  .word Label_3_015DB3DC
 .byte   PATT
  .word Label_3_015DB3EE
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 042   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 044   ----------------------------------------
Label_3_015DB482:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_015DB491:
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DB482
 .byte   PATT
  .word Label_3_015DB491
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
Label_3_015DB4AD:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_3_015DB4C1:
 .byte   W12
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_3_015DB4D3:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W60
 .byte   PATT
  .word Label_3_015DB4AD
 .byte   PATT
  .word Label_3_015DB4C1
 .byte   PATT
  .word Label_3_015DB4D3
@ 058   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 059   ----------------------------------------
Label_3_015DB510:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_3_015DB510
 .byte   PATT
  .word Label_3_015DB491
@ 061   ----------------------------------------
 .byte   TIE ,As0 ,v100
 .byte   W96
@ 062   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 063   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@ 064   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PATT
  .word Label_3_015DB1F0
 .byte   PATT
  .word Label_3_015DB203
 .byte   PATT
  .word Label_3_015DB216
@ 065   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_3_015DB239
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   VOL , 31*song03_mvl/mxv
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
Label_4_015DF878:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_015DF88A:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DF878
@ 010   ----------------------------------------
Label_4_015DF8A1:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DF878
 .byte   PATT
  .word Label_4_015DF88A
 .byte   PATT
  .word Label_4_015DF878
 .byte   PATT
  .word Label_4_015DF8A1
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_4_015DF8C8:
 .byte   W36
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_4_015DF8D6:
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3 ,v060
 .byte   W36
 .byte   Gs2 ,v100
 .byte   N12 ,Gs3 ,v060
 .byte   W36
@ 016   ----------------------------------------
Label_4_015DF8F4:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DF8C8
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015DF8D6
@ 021   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   PATT
  .word Label_4_015DF8F4
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   TIE ,Cs5 ,v080
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
@ 037   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W24
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N60 ,Gs3
 .byte   N36 ,Ds4
 .byte   W12
@ 041   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N12 ,Ds3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N84 ,Fn3
 .byte   N84 ,Cs4
 .byte   W12
@ 043   ----------------------------------------
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,As3
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N36 ,Cs4
 .byte   W12
@ 047   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W12
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   N48 ,As3
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Cs3
 .byte   W36
@ 053   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Ds3
 .byte   W36
@ 054   ----------------------------------------
 .byte   N12 ,As2
 .byte   TIE ,As4
 .byte   W12
 .byte   N12 ,As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W24
@ 056   ----------------------------------------
Label_4_015DFAC2:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W24
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W84
 .byte   Fs1
 .byte   W12
@ 061   ----------------------------------------
Label_4_015DFAE5:
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs1
 .byte   W12
@ 065   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W84
 .byte   Fs1
 .byte   W12
 .byte   PATT
  .word Label_4_015DFAE5
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs1 ,v100
 .byte   W12
@ 072   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   N12 ,Fs4 ,v060
 .byte   W12
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Gs4 ,v060
 .byte   W24
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_4_015DFAC2
@ 073   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PATT
  .word Label_4_015DFAC2
@ 074   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   N12 ,As3
 .byte   W48
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
Label_4_015DFB5F:
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 080   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PATT
  .word Label_4_015DFB5F
@ 081   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DF878
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 56
 .byte   VOL , 31*song03_mvl/mxv
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
Label_5_015DBEE4:
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
 .byte   W60
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Cs4
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N48 ,Gs2
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W60
@ 042   ----------------------------------------
 .byte   N72 ,As2
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
@ 043   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Cs4
 .byte   W24
@ 046   ----------------------------------------
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
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
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DBEE4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 63
 .byte   VOL , 31*song03_mvl/mxv
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
Label_6_015DBDD0:
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
 .byte   W60
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Cs4
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N48 ,Gs2
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W60
@ 042   ----------------------------------------
 .byte   N72 ,As2
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
@ 043   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Cs4
 .byte   W24
@ 046   ----------------------------------------
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
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
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   GOTO
  .word Label_6_015DBDD0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,An2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 001   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn0
 .byte   N03 ,Cs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,An2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 003   ----------------------------------------
 .byte   N03
 .byte   N03 ,Bn1
 .byte   N03 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,An2
 .byte   W24
@ 006   ----------------------------------------
 .byte   En1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   W06
 .byte   En1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 008   ----------------------------------------
Label_7_015DFC50:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_015DFC65:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_015DFC78:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N03
 .byte   W12
@ 012   ----------------------------------------
Label_7_015DFCA5:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DFC65
 .byte   PATT
  .word Label_7_015DFC78
@ 013   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W24
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N03
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N03
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   N03 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   N03 ,An2
 .byte   W12
@ 029   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 030   ----------------------------------------
Label_7_015DFE8C:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_015DFE9D:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DFE8C
@ 032   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   N03 ,Gn2
 .byte   W24
 .byte   PATT
  .word Label_7_015DFE8C
 .byte   PATT
  .word Label_7_015DFE9D
 .byte   PATT
  .word Label_7_015DFE8C
@ 033   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,An1
 .byte   W06
 .byte   PATT
  .word Label_7_015DFC50
 .byte   PATT
  .word Label_7_015DFC65
 .byte   PATT
  .word Label_7_015DFC50
 .byte   PATT
  .word Label_7_015DFC65
 .byte   PATT
  .word Label_7_015DFC50
@ 034   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
@ 036   ----------------------------------------
 .byte   N03
 .byte   W84
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W12
@ 037   ----------------------------------------
Label_7_015DFF51:
 .byte   W24
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_015DFF65:
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_015DFF7A:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DFF65
 .byte   PATT
  .word Label_7_015DFCA5
@ 040   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,An2
 .byte   W48
 .byte   N03
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_7_015DFF51
@ 043   ----------------------------------------
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W24
 .byte   PATT
  .word Label_7_015DFF7A
 .byte   PATT
  .word Label_7_015DFF65
@ 044   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 045   ----------------------------------------
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 046   ----------------------------------------
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
@ 047   ----------------------------------------
Label_7_015E003E:
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_015E004E:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015E003E
@ 049   ----------------------------------------
 .byte   N03 ,Ds2 ,v100
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 050   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
@ 051   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 052   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 053   ----------------------------------------
Label_7_015E00A2:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   N03 ,An2
 .byte   W48
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_015E00A2
@ 054   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   W60
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 056   ----------------------------------------
 .byte   N03
 .byte   N03 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W12
@ 059   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W24
 .byte   En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 060   ----------------------------------------
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 061   ----------------------------------------
Label_7_015E0175:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015E0175
@ 062   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   N03 ,Gn1
 .byte   N03 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_7_015E004E
@ 063   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn1
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   N03 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W48
 .byte   PATT
  .word Label_7_015E004E
@ 064   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   N03 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   N03 ,Gn2
 .byte   W48
@ 065   ----------------------------------------
Label_7_015E021F:
 .byte   N03 ,An2 ,v100
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PATT
  .word Label_7_015E021F
@ 067   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,An1
 .byte   N03 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   N03 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W24
@ 069   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N03 ,Cs2
 .byte   W24
@ 070   ----------------------------------------
 .byte   En1
 .byte   N03 ,Fs1
 .byte   N03 ,An2
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   W24
@ 071   ----------------------------------------
 .byte   En1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_7_015DFC50
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008

	.end
