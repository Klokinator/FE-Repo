	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 90*song5E_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_014BD9AC:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Dn3
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W18
 .byte   As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N60 ,Fn4
 .byte   N60 ,Fn5
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014BD9C0:
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Bn2
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N60 ,Gn4
 .byte   N60 ,Gn5
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014BD9D4:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Dn3
 .byte   N18 ,Dn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   En4
 .byte   N18 ,En5
 .byte   W18
 .byte   N36 ,Gn4
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014BD9ED:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,En3
 .byte   N18 ,An4
 .byte   N18 ,An5
 .byte   W18
 .byte   Bn4
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N60 ,En4
 .byte   N60 ,En5
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9AC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 010   ----------------------------------------
Label_0_014BDA0B:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Dn3
 .byte   N18 ,Dn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   En4
 .byte   N18 ,En5
 .byte   W18
 .byte   N36 ,Gn4
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N18 ,An4
 .byte   N18 ,An5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014BDA24:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,En3
 .byte   N18 ,Bn4
 .byte   N18 ,Bn5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,An4
 .byte   N24 ,An5
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014BDA3D:
 .byte   N60 ,Cn3 ,v127
 .byte   N60 ,Ds3
 .byte   N60 ,Gn3
 .byte   N18 ,Bn4
 .byte   N18 ,Bn5
 .byte   W18
 .byte   As4
 .byte   N18 ,As5
 .byte   W18
 .byte   N36 ,Ds4
 .byte   N36 ,Ds5
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W12
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014BDA66:
 .byte   N60 ,Dn3 ,v127
 .byte   N60 ,Gn3
 .byte   N18 ,An4
 .byte   N18 ,An5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W24
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014BDA89:
 .byte   N60 ,Bn2 ,v127
 .byte   N60 ,Dn3
 .byte   N60 ,Fs3
 .byte   N96 ,Fs4
 .byte   N96 ,Fs5
 .byte   W60
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014BDAA3:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   N60 ,En4
 .byte   N60 ,En5
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014BDAB7:
 .byte   N60 ,Cn3 ,v127
 .byte   N60 ,Ds3
 .byte   N60 ,Gn3
 .byte   N18 ,Bn4
 .byte   N18 ,Bn5
 .byte   W18
 .byte   As4
 .byte   N18 ,As5
 .byte   W18
 .byte   N60 ,Ds4
 .byte   N60 ,Ds5
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_014BDADA:
 .byte   N60 ,Dn3 ,v127
 .byte   N60 ,Gn3
 .byte   N18 ,An4
 .byte   N18 ,An5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N36 ,Gn4
 .byte   N36 ,Gn5
 .byte   W24
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W12
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014BDAFD:
 .byte   TIE ,Cs3 ,v127
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,An4
 .byte   TIE ,An5
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   Gn3 ,v081
 .byte   An5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9AC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9D4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9ED
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9AC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9D4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9ED
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
 .byte   PATT
  .word Label_0_014BD9AC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9D4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9ED
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9AC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDA0B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDA24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDA3D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDA66
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDA89
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDAA3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDAB7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDADA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014BDAFD
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   Gn3 ,v081
 .byte   An5
 .byte   GOTO
  .word Label_0_014BD9AC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9AC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9D4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9ED
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9AC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9C0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9D4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014BD9ED
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 52
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   TIE ,Gn1 ,v104
 .byte   TIE ,Gn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W48
@ 004   ----------------------------------------
Label_1_014BD183:
 .byte   TIE ,Gn1 ,v104
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD183
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
Label_1_014BD19E:
 .byte   TIE ,An1 ,v104
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 015   ----------------------------------------
Label_1_014BD1B2:
 .byte   N36 ,Fn1 ,v104
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N60 ,En1
 .byte   N60 ,En2
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 019   ----------------------------------------
Label_1_014BD1CC:
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD183
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N96 ,An1 ,v104
 .byte   N96 ,An2
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD183
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N96 ,An1 ,v104
 .byte   N96 ,An2
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
 .byte   PATT
  .word Label_1_014BD183
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N96 ,An1 ,v104
 .byte   N96 ,An2
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD183
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD19E
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   N96 ,Gn1 ,v104
 .byte   N96 ,Gn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD1B2
@ 049   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD1CC
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_1_014BD183
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD183
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N96 ,An1 ,v104
 .byte   N96 ,An2
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD183
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N96 ,An1 ,v104
 .byte   N96 ,An2
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 39
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W54
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Cn2 ,v112
 .byte   W18
@ 004   ----------------------------------------
Label_2_014BCCE4:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W54
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014BCCF4:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W18
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 007   ----------------------------------------
Label_2_014BCD19:
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   W18
 .byte   An1 ,v100
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v108
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W18
 .byte   An1 ,v100
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 012   ----------------------------------------
Label_2_014BCD4D:
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An1 ,v120
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 014   ----------------------------------------
Label_2_014BCD62:
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W54
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014BCD72:
 .byte   N06 ,Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W18
 .byte   Fn1 ,v100
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v108
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W18
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014BCD92:
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W54
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014BCDA2:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W18
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014BCDC2:
 .byte   N06 ,Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W54
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014BCDD2:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 029   ----------------------------------------
Label_2_014BCE2D:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE2D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE2D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 035   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W48
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Cn2 ,v112
 .byte   W18
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD4D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD62
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD72
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD92
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDA2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDC2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCDD2
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_014BCCE4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCF4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCD19
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE2D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCCE4
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014BCE2D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 38
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W54
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Cn2 ,v112
 .byte   W18
@ 004   ----------------------------------------
Label_3_014BE90C:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W54
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014BE91C:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W18
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 007   ----------------------------------------
Label_3_014BE941:
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   W18
 .byte   An1 ,v100
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v108
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W18
 .byte   An1 ,v100
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 012   ----------------------------------------
Label_3_014BE975:
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An1 ,v120
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 014   ----------------------------------------
Label_3_014BE98A:
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W54
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_014BE99A:
 .byte   N06 ,Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W18
 .byte   Fn1 ,v100
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v108
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W18
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_014BE9BA:
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W54
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014BE9CA:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W18
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014BE9EA:
 .byte   N06 ,Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W54
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_014BE9FA:
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 029   ----------------------------------------
Label_3_014BEA55:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014BEA55
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014BEA55
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 035   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W48
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Cn2 ,v112
 .byte   W18
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE975
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE98A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE99A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE9BA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE9CA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE9EA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE9FA
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_3_014BE90C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE91C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE941
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014BEA55
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014BE90C
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014BEA55
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 100
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   N06 ,Dn5 ,v080
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v072
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Dn5 ,v060
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Dn5 ,v064
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
@ 001   ----------------------------------------
Label_4_014BF37B:
 .byte   N06 ,En5 ,v080
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5 ,v072
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5 ,v068
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,En5 ,v080
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,En5 ,v060
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5 ,v068
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,En5 ,v080
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,En5 ,v064
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014BF3C1:
 .byte   N06 ,Fn5 ,v080
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5 ,v072
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5 ,v068
 .byte   N06 ,An5
 .byte   W06
 .byte   N12 ,Fn5 ,v080
 .byte   N12 ,An5
 .byte   W12
 .byte   N06 ,Fn5 ,v060
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5 ,v068
 .byte   N06 ,An5
 .byte   W06
 .byte   N12 ,Fn5 ,v080
 .byte   N12 ,An5
 .byte   W12
 .byte   N06 ,Fn5 ,v064
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W06
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014BF407:
 .byte   N06 ,En5 ,v080
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5 ,v072
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5 ,v068
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,En5 ,v080
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,En5 ,v060
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En5 ,v068
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,En5 ,v080
 .byte   N12 ,Gn5
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014BF42F:
 .byte   N06 ,Dn5 ,v080
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v072
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Dn5 ,v060
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Dn5 ,v064
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 012   ----------------------------------------
Label_4_014BF498:
 .byte   N06 ,Gn5 ,v080
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5 ,v072
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5 ,v068
 .byte   N06 ,As5
 .byte   W06
 .byte   N12 ,Gn5 ,v080
 .byte   N12 ,As5
 .byte   W12
 .byte   N06 ,Gn5 ,v060
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5 ,v068
 .byte   N06 ,As5
 .byte   W06
 .byte   N12 ,Gn5 ,v080
 .byte   N12 ,As5
 .byte   W12
 .byte   N06 ,Gn5 ,v064
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014BF4DE:
 .byte   N06 ,Dn5 ,v080
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5 ,v072
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Dn5 ,v060
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Dn5 ,v064
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014BF524:
 .byte   N06 ,Dn5 ,v080
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5 ,v072
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N06 ,Dn5 ,v060
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N06 ,Dn5 ,v064
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_014BF56A:
 .byte   N06 ,Dn5 ,v080
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v072
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Dn5 ,v080
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Dn5 ,v060
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cs5 ,v068
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Cs5 ,v080
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Cs5 ,v064
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF498
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF4DE
@ 018   ----------------------------------------
Label_4_014BF5BA:
 .byte   N06 ,Cs5 ,v080
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5 ,v072
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5 ,v068
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Cs5 ,v080
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Cs5 ,v060
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5 ,v068
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Cs5 ,v080
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Cs5 ,v064
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014BF600:
 .byte   N06 ,Gn4 ,v064
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF407
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF498
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF4DE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF524
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF56A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF498
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF4DE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF5BA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF600
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_4_014BF42F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF3C1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF42F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014BF37B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 73
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_014BD872:
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
 .byte   N72 ,Gn4 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   N72
 .byte   W96
@ 030   ----------------------------------------
 .byte   N72
 .byte   W96
@ 031   ----------------------------------------
 .byte   N72
 .byte   W96
@ 032   ----------------------------------------
 .byte   N72
 .byte   W96
@ 033   ----------------------------------------
 .byte   N72
 .byte   W96
@ 034   ----------------------------------------
 .byte   N72
 .byte   W96
@ 035   ----------------------------------------
 .byte   N72
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
 .byte   GOTO
  .word Label_5_014BD872
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
 .byte   N72 ,Gn4 ,v100
 .byte   W96
@ 062   ----------------------------------------
 .byte   N72
 .byte   W96
@ 063   ----------------------------------------
 .byte   N72
 .byte   W96
@ 064   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 124
 .byte   VOL , 60*song5E_mvl/mxv
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N03
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_014BD662:
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N03
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N03
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N03
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N03
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N03
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N03
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N03
 .byte   W96
@ 019   ----------------------------------------
Label_6_014BD67B:
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N03
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N03
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N03
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N03
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N03
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N03
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N03
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N03
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N03
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N03
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N03
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N03
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N03
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N03
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N03
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014BD67B
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_6_014BD662
@ 053   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   N03
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   N03
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N03
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N03
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   N03
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@ 001   ----------------------------------------
Label_7_014BEB6B:
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 003   ----------------------------------------
Label_7_014BEBA2:
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v116
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_014BEBBC:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEBA2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_7_014BEBBC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_014BEB6B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 117
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v120
 .byte   W18
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   En1 ,v120
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_8_014BF746:
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v120
 .byte   W18
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v120
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014BF761:
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v120
 .byte   W18
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   En1 ,v120
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_014BF77A:
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v120
 .byte   W18
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W30
 .byte   En1 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_014BF793:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF77A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_8_014BF793
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF761
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_014BF746
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007
	.word	song5E_008
	.word	song5E_009

	.end
