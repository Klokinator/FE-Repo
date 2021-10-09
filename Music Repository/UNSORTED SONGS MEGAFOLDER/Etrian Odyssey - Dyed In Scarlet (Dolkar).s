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
 .byte   TEMPO , 150*song01_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An0 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En0
 .byte   W48
@ 004   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W08
Label_0_0119DA8A:
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An0
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
Label_0_0119DAA7:
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_0_0119DAAD:
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
Label_0_0119DAB6:
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   PATT
  .word Label_0_0119DAAD
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
Label_0_0119DAC8:
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_0_0119DACE:
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
Label_0_0119DAD7:
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_0_0119DACE
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   TIE ,Fn1 ,v092
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W68
@ 031   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W72
@ 032   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   Fn2
 .byte   W72
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Bn1
 .byte   W72
@ 034   ----------------------------------------
 .byte   Ds2
 .byte   W72
Label_0_0119DB01:
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   W24
@ 035   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   W56
@ 036   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB01
@ 037   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
Label_0_0119DB1E:
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W48
 .byte   PEND 
 .byte   W56
@ 039   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB1E
@ 040   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB01
@ 041   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB01
@ 042   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   N68 ,Fn2 ,v092
 .byte   N68 ,Cs3
 .byte   W72
@ 043   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W72
@ 044   ----------------------------------------
 .byte   An2
 .byte   N68 ,Fn3
 .byte   W72
Label_0_0119DB63:
 .byte   TIE ,An1 ,v092
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_0_0119DB63
@ 046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_0_0119DAA7
 .byte   PATT
  .word Label_0_0119DAAD
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   PATT
  .word Label_0_0119DAB6
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   PATT
  .word Label_0_0119DAAD
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
 .byte   PATT
  .word Label_0_0119DAC8
 .byte   PATT
  .word Label_0_0119DACE
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   PATT
  .word Label_0_0119DAD7
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_0_0119DACE
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   TIE ,Fn1 ,v092
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W68
@ 067   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W72
@ 068   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   Fn2
 .byte   W72
@ 069   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Bn1
 .byte   W72
@ 070   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   PATT
  .word Label_0_0119DB01
@ 071   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB01
@ 072   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB1E
@ 073   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB1E
@ 074   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB01
@ 075   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   PATT
  .word Label_0_0119DB01
@ 076   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   N68 ,Fn2 ,v092
 .byte   N68 ,Cs3
 .byte   W72
@ 077   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W72
@ 078   ----------------------------------------
 .byte   An2
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PATT
  .word Label_0_0119DB63
@ 079   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_0_0119DB63
@ 080   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   W92
@ 081   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0_0119DA8A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W02
 .byte   Fs3
 .byte   N92 ,Bn3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Fn3
 .byte   N92 ,As3
 .byte   W02
@ 002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   En3
 .byte   N92 ,An3
 .byte   W02
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N44
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W02
@ 005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Dn4
 .byte   N88 ,Fn4
 .byte   W02
@ 006   ----------------------------------------
 .byte   W88
 .byte   N02 ,Gn4 ,v092
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   TIE ,En4 ,v112
 .byte   TIE ,An4
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W08
Label_1_0119DCA1:
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   En4 ,v081
 .byte   W09
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
Label_1_0119DCD3:
 .byte   W22
 .byte   N05 ,Fn3 ,v100
 .byte   W12
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W02
 .byte   PEND 
Label_1_0119DCE4:
 .byte   W22
 .byte   N23 ,Dn3 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_1_0119DCED:
 .byte   W22
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W02
 .byte   PEND 
Label_1_0119DCFE:
 .byte   W22
@ 034   ----------------------------------------
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_0119DCD3
 .byte   PATT
  .word Label_1_0119DCE4
@ 035   ----------------------------------------
Label_1_0119DD11:
 .byte   W22
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3 ,v108
 .byte   N05 ,Dn4
 .byte   W02
 .byte   PEND 
Label_1_0119DD24:
 .byte   W22
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Dn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
Label_1_0119DD33:
 .byte   N04 ,An3 ,v108
 .byte   N04 ,Dn4
 .byte   W22
@ 037   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   W60
@ 038   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
Label_1_0119DD46:
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Fn4
 .byte   W22
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   W60
@ 039   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD46
@ 040   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD33
@ 041   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD33
@ 042   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   W96
@ 065   ----------------------------------------
 .byte   W24
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   W96
@ 067   ----------------------------------------
 .byte   W24
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_0119DCD3
 .byte   PATT
  .word Label_1_0119DCE4
 .byte   PATT
  .word Label_1_0119DCED
 .byte   PATT
  .word Label_1_0119DCFE
 .byte   PATT
  .word Label_1_0119DCD3
 .byte   PATT
  .word Label_1_0119DCE4
 .byte   PATT
  .word Label_1_0119DD11
 .byte   PATT
  .word Label_1_0119DD24
@ 070   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD33
@ 071   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD46
@ 072   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD46
@ 073   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD33
@ 074   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   PATT
  .word Label_1_0119DD33
@ 075   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   W72
@ 076   ----------------------------------------
 .byte   W72
 .byte   W72
@ 077   ----------------------------------------
 .byte   W72
 .byte   W72
@ 078   ----------------------------------------
 .byte   W72
 .byte   W72
@ 079   ----------------------------------------
 .byte   W72
 .byte   W92
@ 080   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_1_0119DCA1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An0 ,v092
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,En3
 .byte   W96
@ 001   ----------------------------------------
Label_2_0119DE35:
 .byte   N92 ,Bn2 ,v080
 .byte   N92 ,Ds3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An0
 .byte   W01
@ 002   ----------------------------------------
Label_2_0119DE40:
 .byte   TIE ,An0 ,v092
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   An2
 .byte   N92 ,Cn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,An0 ,v092
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,En3
 .byte   W96
 .byte   PATT
  .word Label_2_0119DE35
@ 005   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   PATT
  .word Label_2_0119DE40
@ 006   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W08
Label_2_0119DE6F:
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   An2 ,v060
 .byte   W06
 .byte   An0
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
Label_2_0119DE7F:
 .byte   TIE ,En3 ,v084
 .byte   TIE ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
Label_2_0119DE8B:
 .byte   N11 ,En3 ,v052
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
Label_2_0119DEB7:
 .byte   TIE ,En2 ,v084
 .byte   TIE ,En3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
Label_2_0119DEC3:
 .byte   N11 ,En2 ,v052
 .byte   N11 ,En3
 .byte   W12
 .byte   En2 ,v084
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
Label_2_0119DEEF:
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Gn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W07
Label_2_0119DEFB:
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
Label_2_0119DF27:
 .byte   TIE ,Cn3 ,v084
 .byte   TIE ,Cn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W07
Label_2_0119DF33:
 .byte   N11 ,Cn3 ,v052
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_2_0119DF5F:
 .byte   TIE ,Dn3 ,v084
 .byte   TIE ,Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W07
Label_2_0119DF6B:
 .byte   N11 ,Dn3 ,v052
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
Label_2_0119DF97:
 .byte   N68 ,Dn3 ,v084
 .byte   N68 ,Dn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
Label_2_0119DFA7:
 .byte   N68 ,Fn3 ,v084
 .byte   N68 ,Fn4
 .byte   W72
@ 024   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
Label_2_0119DFB7:
 .byte   N68 ,Gs3 ,v084
 .byte   N68 ,Gs4
 .byte   W72
@ 025   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
Label_2_0119DFC7:
 .byte   N92 ,Gs3 ,v084
 .byte   N92 ,Gs4
 .byte   W96
@ 026   ----------------------------------------
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0119DFB7
@ 027   ----------------------------------------
Label_2_0119DFD9:
 .byte   TIE ,Gs3 ,v084
 .byte   TIE ,Gs4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W01
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68 ,Gs2 ,v092
 .byte   N68 ,Cn3
 .byte   W72
@ 029   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,As2
 .byte   W72
@ 030   ----------------------------------------
 .byte   Fn2
 .byte   N68 ,Gs2
 .byte   W72
Label_2_0119DFFD:
 .byte   N68 ,Gs2 ,v072
 .byte   N68 ,Cn3
 .byte   N23 ,Fn4 ,v096
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
Label_2_0119E013:
 .byte   N68 ,Gn2 ,v072
 .byte   N68 ,Dn3
 .byte   N56 ,Gn4 ,v096
 .byte   W66
@ 032   ----------------------------------------
 .byte   N05 ,Gn4 ,v068
 .byte   W06
 .byte   PEND 
Label_2_0119E021:
 .byte   N68 ,As2 ,v072
 .byte   N68 ,Ds3
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
Label_2_0119E037:
 .byte   N68 ,Fn2 ,v072
 .byte   N68 ,Cn3
 .byte   N56 ,Cn5 ,v096
 .byte   W66
@ 033   ----------------------------------------
 .byte   N05 ,Cn5 ,v068
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0119DFFD
 .byte   PATT
  .word Label_2_0119E013
 .byte   PATT
  .word Label_2_0119E021
@ 034   ----------------------------------------
Label_2_0119E054:
 .byte   N05 ,An2 ,v072
 .byte   N05 ,Dn3
 .byte   N05 ,Dn5 ,v096
 .byte   W24
 .byte   TIE ,Dn3 ,v072
 .byte   W48
 .byte   PEND 
 .byte   W52
@ 035   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W19
Label_2_0119E066:
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   N05 ,Dn5 ,v096
 .byte   W24
 .byte   N92 ,Dn3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W72
@ 036   ----------------------------------------
Label_2_0119E075:
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Fn3
 .byte   N05 ,Fn4 ,v096
 .byte   W24
 .byte   N92 ,Fn3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W72
 .byte   PATT
  .word Label_2_0119E075
@ 037   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_0119E066
@ 038   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_0119E066
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_0119DE7F
@ 049   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   PATT
  .word Label_2_0119DE8B
 .byte   PATT
  .word Label_2_0119DEB7
@ 050   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   PATT
  .word Label_2_0119DEC3
 .byte   PATT
  .word Label_2_0119DEEF
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W07
 .byte   PATT
  .word Label_2_0119DEFB
 .byte   PATT
  .word Label_2_0119DF27
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W07
 .byte   PATT
  .word Label_2_0119DF33
 .byte   PATT
  .word Label_2_0119DF5F
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W07
 .byte   PATT
  .word Label_2_0119DF6B
 .byte   PATT
  .word Label_2_0119DF97
 .byte   PATT
  .word Label_2_0119DFA7
 .byte   PATT
  .word Label_2_0119DFB7
 .byte   PATT
  .word Label_2_0119DFC7
 .byte   PATT
  .word Label_2_0119DFB7
 .byte   PATT
  .word Label_2_0119DFD9
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W01
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68 ,Gs2 ,v092
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W72
@ 055   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   Fn2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   PATT
  .word Label_2_0119DFFD
 .byte   PATT
  .word Label_2_0119E013
 .byte   PATT
  .word Label_2_0119E021
 .byte   PATT
  .word Label_2_0119E037
 .byte   PATT
  .word Label_2_0119DFFD
 .byte   PATT
  .word Label_2_0119E013
 .byte   PATT
  .word Label_2_0119E021
 .byte   PATT
  .word Label_2_0119E054
@ 056   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W19
 .byte   PATT
  .word Label_2_0119E066
@ 057   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_0119E075
@ 058   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_0119E075
@ 059   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_0119E066
@ 060   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_0119E066
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W92
@ 066   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_2_0119DE6F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,En4
 .byte   W96
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Ds4
 .byte   W96
@ 002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   N92 ,En4
 .byte   N92 ,An4 ,v060
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds4 ,v068
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4 ,v060
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   N92 ,Fn4
 .byte   N92 ,As4 ,v060
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE ,Cn4 ,v068
 .byte   TIE ,En4
 .byte   TIE ,An4 ,v060
 .byte   W96
@ 008   ----------------------------------------
 .byte   W08
Label_3_0119E1C0:
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   An4
 .byte   W01
@ 009   ----------------------------------------
Label_3_0119E1C7:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
Label_3_0119E200:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0119E1C7
 .byte   PATT
  .word Label_3_0119E200
 .byte   PATT
  .word Label_3_0119E1C7
 .byte   PATT
  .word Label_3_0119E200
 .byte   PATT
  .word Label_3_0119E1C7
@ 012   ----------------------------------------
Label_3_0119E252:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
Label_3_0119E28B:
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
Label_3_0119E2C4:
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0119E28B
 .byte   PATT
  .word Label_3_0119E2C4
@ 016   ----------------------------------------
Label_3_0119E307:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
Label_3_0119E340:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0119E307
@ 019   ----------------------------------------
Label_3_0119E37E:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
Label_3_0119E3B7:
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
Label_3_0119E3F0:
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0119E3B7
 .byte   PATT
  .word Label_3_0119E3F0
@ 023   ----------------------------------------
 .byte   N68 ,Gs3 ,v080
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W72
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,As3
 .byte   W72
 .byte   Fn3
 .byte   N68 ,Gs3
 .byte   W72
@ 025   ----------------------------------------
Label_3_0119E445:
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   PEND 
Label_3_0119E44E:
 .byte   N68 ,Bn3 ,v092
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0119E457:
 .byte   N68 ,As3 ,v092
 .byte   N68 ,Ds4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
Label_3_0119E460:
 .byte   N68 ,An3 ,v092
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_0119E445
 .byte   PATT
  .word Label_3_0119E44E
 .byte   PATT
  .word Label_3_0119E457
@ 027   ----------------------------------------
Label_3_0119E478:
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0119E1C7
 .byte   PATT
  .word Label_3_0119E200
 .byte   PATT
  .word Label_3_0119E1C7
 .byte   PATT
  .word Label_3_0119E200
 .byte   PATT
  .word Label_3_0119E1C7
 .byte   PATT
  .word Label_3_0119E200
 .byte   PATT
  .word Label_3_0119E1C7
 .byte   PATT
  .word Label_3_0119E252
 .byte   PATT
  .word Label_3_0119E28B
 .byte   PATT
  .word Label_3_0119E2C4
 .byte   PATT
  .word Label_3_0119E28B
 .byte   PATT
  .word Label_3_0119E2C4
 .byte   PATT
  .word Label_3_0119E307
 .byte   PATT
  .word Label_3_0119E340
 .byte   PATT
  .word Label_3_0119E307
 .byte   PATT
  .word Label_3_0119E37E
 .byte   PATT
  .word Label_3_0119E3B7
 .byte   PATT
  .word Label_3_0119E3F0
 .byte   PATT
  .word Label_3_0119E3B7
 .byte   PATT
  .word Label_3_0119E3F0
@ 038   ----------------------------------------
 .byte   N68 ,Gs3 ,v080
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,As3
 .byte   W72
 .byte   Fn3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   PATT
  .word Label_3_0119E445
 .byte   PATT
  .word Label_3_0119E44E
 .byte   PATT
  .word Label_3_0119E457
 .byte   PATT
  .word Label_3_0119E460
 .byte   PATT
  .word Label_3_0119E445
 .byte   PATT
  .word Label_3_0119E44E
 .byte   PATT
  .word Label_3_0119E457
 .byte   PATT
  .word Label_3_0119E478
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W92
@ 050   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_3_0119E1C0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   VOL , 80*song01_mvl/mxv
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
 .byte   W08
Label_4_0119E561:
 .byte   W88
@ 009   ----------------------------------------
Label_4_0119E562:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
@ 011   ----------------------------------------
Label_4_0119E59C:
 .byte   N05 ,Fn1 ,v120
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E59C
 .byte   PATT
  .word Label_4_0119E59C
 .byte   PATT
  .word Label_4_0119E59C
@ 013   ----------------------------------------
Label_4_0119E5C2:
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E5C2
 .byte   PATT
  .word Label_4_0119E5C2
 .byte   PATT
  .word Label_4_0119E5C2
@ 015   ----------------------------------------
Label_4_0119E5ED:
 .byte   N05 ,Fn2 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E5ED
 .byte   PATT
  .word Label_4_0119E5ED
 .byte   PATT
  .word Label_4_0119E5ED
@ 017   ----------------------------------------
Label_4_0119E618:
 .byte   N05 ,Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_4_0119E62A:
 .byte   N05 ,Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   PEND 
Label_4_0119E63E:
 .byte   N05 ,Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E62A
 .byte   PATT
  .word Label_4_0119E618
@ 020   ----------------------------------------
Label_4_0119E65B:
 .byte   N05 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   PEND 
Label_4_0119E66F:
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E62A
 .byte   PATT
  .word Label_4_0119E618
 .byte   PATT
  .word Label_4_0119E65B
 .byte   PATT
  .word Label_4_0119E66F
@ 022   ----------------------------------------
Label_4_0119E696:
 .byte   N05 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
@ 023   ----------------------------------------
Label_4_0119E6B9:
 .byte   N05 ,Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
@ 024   ----------------------------------------
Label_4_0119E6F0:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   PEND 
Label_4_0119E704:
 .byte   N05 ,Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   PEND 
Label_4_0119E718:
 .byte   N05 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
Label_4_0119E72C:
 .byte   N05 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E562
 .byte   PATT
  .word Label_4_0119E59C
 .byte   PATT
  .word Label_4_0119E59C
 .byte   PATT
  .word Label_4_0119E59C
 .byte   PATT
  .word Label_4_0119E59C
 .byte   PATT
  .word Label_4_0119E5C2
 .byte   PATT
  .word Label_4_0119E5C2
 .byte   PATT
  .word Label_4_0119E5C2
 .byte   PATT
  .word Label_4_0119E5C2
 .byte   PATT
  .word Label_4_0119E5ED
 .byte   PATT
  .word Label_4_0119E5ED
 .byte   PATT
  .word Label_4_0119E5ED
 .byte   PATT
  .word Label_4_0119E5ED
 .byte   PATT
  .word Label_4_0119E618
 .byte   PATT
  .word Label_4_0119E62A
 .byte   PATT
  .word Label_4_0119E63E
 .byte   PATT
  .word Label_4_0119E62A
 .byte   PATT
  .word Label_4_0119E618
 .byte   PATT
  .word Label_4_0119E65B
 .byte   PATT
  .word Label_4_0119E66F
 .byte   PATT
  .word Label_4_0119E62A
 .byte   PATT
  .word Label_4_0119E618
 .byte   PATT
  .word Label_4_0119E65B
 .byte   PATT
  .word Label_4_0119E66F
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E6B9
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E696
 .byte   PATT
  .word Label_4_0119E6F0
 .byte   PATT
  .word Label_4_0119E704
 .byte   PATT
  .word Label_4_0119E718
 .byte   PATT
  .word Label_4_0119E72C
@ 030   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0119E561
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   VOL , 80*song01_mvl/mxv
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
 .byte   W08
Label_5_0119E855:
 .byte   W88
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
Label_5_0119E889:
 .byte   W24
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_5_0119E89D:
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 036   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0119E889
 .byte   PATT
  .word Label_5_0119E89D
@ 037   ----------------------------------------
Label_5_0119E8C2:
 .byte   W24
 .byte   N05 ,Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
Label_5_0119E8D6:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 038   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0119E8C2
 .byte   PATT
  .word Label_5_0119E8D6
 .byte   PATT
  .word Label_5_0119E889
 .byte   PATT
  .word Label_5_0119E89D
@ 039   ----------------------------------------
Label_5_0119E905:
 .byte   W24
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0119E89D
@ 040   ----------------------------------------
Label_5_0119E91E:
 .byte   N05 ,An4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_5_0119E939:
 .byte   N05 ,Gs4 ,v072
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
Label_5_0119E954:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 042   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
Label_5_0119E96F:
 .byte   N05 ,Ds4 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   W96
@ 065   ----------------------------------------
 .byte   W24
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_5_0119E889
 .byte   PATT
  .word Label_5_0119E89D
 .byte   PATT
  .word Label_5_0119E889
 .byte   PATT
  .word Label_5_0119E89D
 .byte   PATT
  .word Label_5_0119E8C2
 .byte   PATT
  .word Label_5_0119E8D6
 .byte   PATT
  .word Label_5_0119E8C2
 .byte   PATT
  .word Label_5_0119E8D6
 .byte   PATT
  .word Label_5_0119E889
 .byte   PATT
  .word Label_5_0119E89D
 .byte   PATT
  .word Label_5_0119E905
 .byte   PATT
  .word Label_5_0119E89D
 .byte   PATT
  .word Label_5_0119E91E
 .byte   PATT
  .word Label_5_0119E939
 .byte   PATT
  .word Label_5_0119E954
 .byte   PATT
  .word Label_5_0119E96F
@ 072   ----------------------------------------
 .byte   W72
 .byte   W72
@ 073   ----------------------------------------
 .byte   W72
 .byte   W72
@ 074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0119E855
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   VOL , 80*song01_mvl/mxv
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
 .byte   W08
Label_6_0119EA31:
 .byte   W88
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
Label_6_0119EA65:
 .byte   W36
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_6_0119EA75:
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
Label_6_0119EA90:
 .byte   N05 ,As5 ,v072
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 037   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0119EA75
@ 038   ----------------------------------------
Label_6_0119EAA8:
 .byte   N05 ,As5 ,v072
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_6_0119EABB:
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 039   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
Label_6_0119EAD6:
 .byte   N05 ,Cs6 ,v072
 .byte   W06
 .byte   Cn6
 .byte   W30
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0119EABB
@ 041   ----------------------------------------
Label_6_0119EAEE:
 .byte   N05 ,Cs6 ,v072
 .byte   W06
 .byte   Cn6
 .byte   W30
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0119EA75
 .byte   PATT
  .word Label_6_0119EA90
@ 042   ----------------------------------------
Label_6_0119EB0B:
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
Label_6_0119EB26:
 .byte   N05 ,As5 ,v072
 .byte   W06
 .byte   An5
 .byte   W66
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   W96
@ 065   ----------------------------------------
 .byte   W24
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   W96
@ 067   ----------------------------------------
 .byte   W24
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W72
@ 071   ----------------------------------------
 .byte   W72
 .byte   W72
@ 072   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_6_0119EA65
 .byte   PATT
  .word Label_6_0119EA75
 .byte   PATT
  .word Label_6_0119EA90
 .byte   PATT
  .word Label_6_0119EA75
 .byte   PATT
  .word Label_6_0119EAA8
 .byte   PATT
  .word Label_6_0119EABB
 .byte   PATT
  .word Label_6_0119EAD6
 .byte   PATT
  .word Label_6_0119EABB
 .byte   PATT
  .word Label_6_0119EAEE
 .byte   PATT
  .word Label_6_0119EA75
 .byte   PATT
  .word Label_6_0119EA90
 .byte   PATT
  .word Label_6_0119EB0B
 .byte   PATT
  .word Label_6_0119EB26
@ 073   ----------------------------------------
 .byte   W72
 .byte   W72
@ 074   ----------------------------------------
 .byte   W72
 .byte   W72
@ 075   ----------------------------------------
 .byte   W72
 .byte   W72
@ 076   ----------------------------------------
 .byte   W72
 .byte   W92
@ 077   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_6_0119EA31
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
