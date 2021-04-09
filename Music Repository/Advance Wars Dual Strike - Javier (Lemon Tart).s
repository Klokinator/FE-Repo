	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 162*song13_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 53*song13_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W24
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
Label_0_012BD95B:
 .byte   W72
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,Fn2 ,v092
 .byte   W06
 .byte   Fn1 ,v048
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v052
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_012BD976:
 .byte   N06 ,An2 ,v096
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2 ,v088
 .byte   W06
 .byte   Fn1 ,v040
 .byte   N06 ,Fn2 ,v052
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2 ,v104
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,Cn3 ,v056
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2 ,v056
 .byte   N06 ,Dn3 ,v052
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N06 ,En3 ,v060
 .byte   W06
 .byte   Fn1 ,v084
 .byte   N06 ,Fn2 ,v096
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,Bn3 ,v060
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   An3 ,v100
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Bn3 ,v084
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Bn3 ,v044
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Cn4 ,v036
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   Bn3 ,v052
 .byte   N06 ,Dn4 ,v044
 .byte   W06
 .byte   An3 ,v096
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3 ,v064
 .byte   N06 ,Bn3 ,v060
 .byte   W30
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
 .byte   PATT
  .word Label_0_012BD95B
 .byte   PATT
  .word Label_0_012BD976
@ 048   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Bn3 ,v084
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Bn3 ,v044
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Cn4 ,v036
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   Bn3 ,v052
 .byte   N06 ,Dn4 ,v044
 .byte   W06
 .byte   An3 ,v096
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3 ,v064
 .byte   N06 ,Bn3 ,v060
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-64
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W24
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
Label_1_012BDAAB:
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N24 ,Cn5 ,v112
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_012BDAB3:
 .byte   N24 ,Fn4 ,v108
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_012BDAC5:
 .byte   N24 ,Gn4 ,v108
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   As4 ,v124
 .byte   W24
 .byte   Cn5 ,v112
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_012BDAD3:
 .byte   N24 ,Ds5 ,v108
 .byte   W24
 .byte   Dn5 ,v127
 .byte   W24
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   As4 ,v112
 .byte   W12
 .byte   N48 ,Gn4 ,v120
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_012BDAE6:
 .byte   W48
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   N36 ,Gs4 ,v116
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_012BDAF3:
 .byte   W12
 .byte   N12 ,Ds5 ,v100
 .byte   W12
 .byte   TIE ,Ds5 ,v112
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N36 ,Gn4 ,v088
 .byte   W24
@ 021   ----------------------------------------
Label_1_012BDB03:
 .byte   W12
 .byte   N12 ,Dn5 ,v072
 .byte   W12
 .byte   TIE ,Cs5 ,v084
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   PATT
  .word Label_1_012BDAAB
 .byte   PATT
  .word Label_1_012BDAB3
 .byte   PATT
  .word Label_1_012BDAC5
 .byte   PATT
  .word Label_1_012BDAD3
 .byte   PATT
  .word Label_1_012BDAE6
 .byte   PATT
  .word Label_1_012BDAF3
@ 050   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds5
 .byte   N36 ,Gn4 ,v088
 .byte   W24
 .byte   PATT
  .word Label_1_012BDB03
@ 051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-64
 .byte   VOL , 53*song13_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N06 ,Bn3 ,v068
 .byte   W06
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn4 ,v056
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn4 ,v060
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W32
@ 005   ----------------------------------------
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
Label_2_012BDBE1:
 .byte   PAN , c_v+8
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W84
@ 006   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_012BDBFA:
 .byte   W72
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_012BDC02:
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_012BDC18:
 .byte   N05 ,As0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   TIE ,Ds1 ,v092
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn0 ,v076
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 013   ----------------------------------------
Label_2_012BDC39:
 .byte   N05 ,Cn1 ,v076
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_012BDC51:
 .byte   N05 ,Cn2 ,v076
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   N11 ,Cs1 ,v056
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_012BDC6E:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_012BDC89:
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn0 ,v064
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_012BDCA7:
 .byte   N11 ,Cn2 ,v060
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Fn0 ,v060
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Cn2 ,v064
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds0 ,v048
 .byte   N11 ,Ds1 ,v040
 .byte   W12
 .byte   An1 ,v048
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_012BDCD2:
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   Ds0 ,v044
 .byte   N11 ,Ds1 ,v036
 .byte   W12
 .byte   An1 ,v044
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   An1 ,v068
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_012BDCFC:
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_012BDD18:
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N05 ,En3 ,v036
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_012BDD3B:
 .byte   N05 ,En2 ,v048
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W30
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_012BDD60:
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   Gs3 ,v072
 .byte   W24
 .byte   As3 ,v088
 .byte   W24
 .byte   N44 ,Cn4 ,v096
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_012BDD6F:
 .byte   W24
 .byte   N15 ,Ds4 ,v072
 .byte   W16
 .byte   Dn4 ,v080
 .byte   W16
 .byte   As3 ,v088
 .byte   W16
 .byte   N32 ,Cn4 ,v072
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_012BDD7F:
 .byte   W12
 .byte   N11 ,Ds4 ,v056
 .byte   W12
 .byte   N32 ,Dn4 ,v072
 .byte   W36
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N23 ,Fs4 ,v068
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_012BDD91:
 .byte   N44 ,Dn4 ,v068
 .byte   W48
 .byte   N07 ,As3 ,v084
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_012BDDA4:
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N15 ,Gs4 ,v072
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W16
 .byte   Dn4 ,v072
 .byte   W16
 .byte   TIE ,As3 ,v064
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
Label_2_012BDDBB:
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_012BDDC7:
 .byte   W48
 .byte   N23 ,As3 ,v072
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_012BDDCF:
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_012BDDDD:
 .byte   W24
 .byte   N44 ,Gs2 ,v072
 .byte   W48
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_012BDDEA:
 .byte   N06 ,Gn2 ,v084
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_012BDE05:
 .byte   N06 ,As2 ,v084
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N04 ,As2
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N11 ,Cn3 ,v096
 .byte   W24
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
 .byte   W92
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   PATT
  .word Label_2_012BDBE1
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_012BDBFA
 .byte   PATT
  .word Label_2_012BDC02
 .byte   PATT
  .word Label_2_012BDC18
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   N05 ,Fn0 ,v076
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_2_012BDC39
 .byte   PATT
  .word Label_2_012BDC51
 .byte   PATT
  .word Label_2_012BDC6E
 .byte   PATT
  .word Label_2_012BDC89
 .byte   PATT
  .word Label_2_012BDCA7
 .byte   PATT
  .word Label_2_012BDCD2
 .byte   PATT
  .word Label_2_012BDCFC
 .byte   PATT
  .word Label_2_012BDD18
 .byte   PATT
  .word Label_2_012BDD3B
 .byte   PATT
  .word Label_2_012BDD60
 .byte   PATT
  .word Label_2_012BDD6F
 .byte   PATT
  .word Label_2_012BDD7F
 .byte   PATT
  .word Label_2_012BDD91
 .byte   PATT
  .word Label_2_012BDDA4
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   PATT
  .word Label_2_012BDDBB
 .byte   PATT
  .word Label_2_012BDDC7
 .byte   PATT
  .word Label_2_012BDDCF
 .byte   PATT
  .word Label_2_012BDDDD
 .byte   PATT
  .word Label_2_012BDDEA
 .byte   PATT
  .word Label_2_012BDE05
@ 046   ----------------------------------------
 .byte   N06 ,Dn3 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N11 ,Cn3 ,v096
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v-64
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W24
@ 004   ----------------------------------------
Label_3_012BDEF8:
 .byte   W54
 .byte   N06 ,An2 ,v116
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   As2 ,v116
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Bn2 ,v116
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Cn3 ,v112
 .byte   N06 ,Cn4 ,v108
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_012BDF18:
 .byte   N06 ,Cn3 ,v124
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   Gs2 ,v116
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   An2
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Bn2 ,v120
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_012BDF5A:
 .byte   N06 ,Cn3 ,v116
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Ds4 ,v116
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Ds4 ,v124
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_012BDF8D:
 .byte   TIE ,As2 ,v112
 .byte   TIE ,As3 ,v116
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v070
 .byte   W24
 .byte   N06 ,An2 ,v112
 .byte   N06 ,An3
 .byte   W24
@ 009   ----------------------------------------
Label_3_012BDFA0:
 .byte   N06 ,As2 ,v116
 .byte   N06 ,As3 ,v112
 .byte   W24
 .byte   An2 ,v120
 .byte   N06 ,An3
 .byte   W24
 .byte   Fn2 ,v116
 .byte   N06 ,Fn3 ,v112
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v124
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_012BDFB9:
 .byte   N06 ,As2 ,v120
 .byte   N06 ,As3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W24
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Ds4 ,v092
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_012BDFD5:
 .byte   N24 ,An3 ,v124
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_012BDFE0:
 .byte   N24 ,Bn2 ,v124
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W24
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
 .byte   PATT
  .word Label_3_012BDEF8
 .byte   PATT
  .word Label_3_012BDF18
 .byte   PATT
  .word Label_3_012BDF5A
 .byte   PATT
  .word Label_3_012BDF8D
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v070
 .byte   W24
 .byte   N06 ,An2 ,v112
 .byte   N06 ,An3
 .byte   W24
 .byte   PATT
  .word Label_3_012BDFA0
 .byte   PATT
  .word Label_3_012BDFB9
 .byte   PATT
  .word Label_3_012BDFD5
 .byte   PATT
  .word Label_3_012BDFE0
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-64
 .byte   VOL , 53*song13_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N06 ,Bn2 ,v068
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W24
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
Label_4_012BE07C:
 .byte   W48
 .byte   N06 ,En3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_012BE08A:
 .byte   N48 ,Ds3 ,v112
 .byte   W48
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_012BE099:
 .byte   N06 ,As2 ,v112
 .byte   W24
 .byte   An2 ,v120
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W24
 .byte   Fn2 ,v124
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_012BE0A7:
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Gs2 ,v124
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   TIE ,Bn2 ,v092
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
Label_4_012BE0C5:
 .byte   W04
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W76
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_012BE0E9:
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   Gs2 ,v104
 .byte   W24
 .byte   As2 ,v120
 .byte   W24
 .byte   N48 ,Cn3 ,v127
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_012BE0F8:
 .byte   W24
 .byte   N16 ,Ds3 ,v104
 .byte   W16
 .byte   Dn3 ,v112
 .byte   W16
 .byte   As2 ,v116
 .byte   W16
 .byte   N36 ,Cn3 ,v100
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_012BE108:
 .byte   W12
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_012BE119:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N08 ,As2 ,v116
 .byte   W08
 .byte   Bn2 ,v108
 .byte   W08
 .byte   Cn3 ,v124
 .byte   W08
 .byte   N24 ,Cs3 ,v112
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_012BE12C:
 .byte   N24 ,En3 ,v096
 .byte   W24
 .byte   N16 ,Gs3 ,v104
 .byte   W16
 .byte   Fs3 ,v100
 .byte   W16
 .byte   Dn3 ,v104
 .byte   W16
 .byte   TIE ,As2 ,v096
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
Label_4_012BE141:
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_012BE14D:
 .byte   W48
 .byte   N24 ,As3 ,v072
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_012BE155:
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_012BE163:
 .byte   W24
 .byte   N48 ,Gs2 ,v072
 .byte   W48
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_012BE170:
 .byte   N06 ,Gn2 ,v084
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_012BE18B:
 .byte   N06 ,As2 ,v084
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N04 ,As2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12 ,Cn3 ,v108
 .byte   W24
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
 .byte   PATT
  .word Label_4_012BE07C
 .byte   PATT
  .word Label_4_012BE08A
 .byte   PATT
  .word Label_4_012BE099
 .byte   PATT
  .word Label_4_012BE0A7
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   W48
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
  .word Label_4_012BE0C5
 .byte   PATT
  .word Label_4_012BE0E9
 .byte   PATT
  .word Label_4_012BE0F8
 .byte   PATT
  .word Label_4_012BE108
 .byte   PATT
  .word Label_4_012BE119
 .byte   PATT
  .word Label_4_012BE12C
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   PATT
  .word Label_4_012BE141
 .byte   PATT
  .word Label_4_012BE14D
 .byte   PATT
  .word Label_4_012BE155
 .byte   PATT
  .word Label_4_012BE163
 .byte   PATT
  .word Label_4_012BE170
 .byte   PATT
  .word Label_4_012BE18B
@ 055   ----------------------------------------
 .byte   N06 ,Dn3 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 56
 .byte   VOL , 49*song13_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Dn2 ,v108
 .byte   N06 ,Fn2 ,v120
 .byte   N06 ,Bn4 ,v112
 .byte   W12
 .byte   N12 ,Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v120
 .byte   N06 ,Cn5 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn5 ,v120
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
Label_5_012BE284:
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
@ 003   ----------------------------------------
Label_5_012BE2D3:
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W36
 .byte   PEND 
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
 .byte   W72
 .byte   N12 ,Bn1 ,v104
 .byte   W24
@ 017   ----------------------------------------
Label_5_012BE309:
 .byte   N12 ,As1 ,v104
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En2
 .byte   N08 ,As2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_012BE319:
 .byte   N12 ,As1 ,v104
 .byte   N12 ,Fs2
 .byte   W24
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   N08 ,As2
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_012BE335:
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   N08 ,As2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N32 ,Fs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_012BE351:
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   N08 ,As2
 .byte   W12
 .byte   N12 ,En1
 .byte   N32 ,Gn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N08 ,En2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_012BE36D:
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Dn1
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N08
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08
 .byte   N08 ,Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_012BE38D:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N08
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs1 ,v104
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_012BE3AB:
 .byte   N12 ,As1 ,v104
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An1 ,v104
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v104
 .byte   N08 ,Dn3 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_012BE3D4:
 .byte   N12 ,An1 ,v104
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1 ,v104
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N12 ,Ds1 ,v104
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_012BE3FD:
 .byte   N12 ,Gn1 ,v104
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs1 ,v104
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1 ,v104
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N06 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_012BE425:
 .byte   N12 ,Fs1 ,v104
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N08 ,Bn2 ,v092
 .byte   W12
 .byte   N12 ,Gs1 ,v104
 .byte   N08 ,Fs2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N36
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_012BE44B:
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N36 ,Fs2 ,v096
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_012BE45C:
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N36 ,En3 ,v092
 .byte   W36
 .byte   En1 ,v100
 .byte   N36 ,En2
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_012BE46B:
 .byte   N48 ,Fs1 ,v104
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Fs2
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_012BE47D:
 .byte   W24
 .byte   N18 ,An1 ,v108
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Bn1 ,v088
 .byte   W12
 .byte   Gn1 ,v104
 .byte   N08 ,Cs2 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Gn1 ,v092
 .byte   N08 ,Cs2 ,v096
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_012BE49A:
 .byte   N08 ,Bn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N08 ,Cs2 ,v104
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_012BE4BA:
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_012BE4D5:
 .byte   N08 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   As1 ,v127
 .byte   W24
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE284
 .byte   PATT
  .word Label_5_012BE2D3
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
 .byte   W72
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   PATT
  .word Label_5_012BE309
 .byte   PATT
  .word Label_5_012BE319
 .byte   PATT
  .word Label_5_012BE335
 .byte   PATT
  .word Label_5_012BE351
 .byte   PATT
  .word Label_5_012BE36D
 .byte   PATT
  .word Label_5_012BE38D
 .byte   PATT
  .word Label_5_012BE3AB
 .byte   PATT
  .word Label_5_012BE3D4
 .byte   PATT
  .word Label_5_012BE3FD
 .byte   PATT
  .word Label_5_012BE425
 .byte   PATT
  .word Label_5_012BE44B
 .byte   PATT
  .word Label_5_012BE45C
 .byte   PATT
  .word Label_5_012BE46B
 .byte   PATT
  .word Label_5_012BE47D
 .byte   PATT
  .word Label_5_012BE49A
 .byte   PATT
  .word Label_5_012BE4BA
 .byte   PATT
  .word Label_5_012BE4D5
 .byte   PATT
  .word Label_5_012BE284
@ 047   ----------------------------------------
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 121
 .byte   VOL , 65*song13_mvl/mxv
 .byte   N03 ,Dn1 ,v044
 .byte   N06 ,En1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
Label_6_012BE5F1:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_6_012BE5FD:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 003   ----------------------------------------
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE5F1
@ 004   ----------------------------------------
Label_6_012BE619:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_012BE630:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_012BE64A:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE630
@ 007   ----------------------------------------
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
Label_6_012BE698:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_012BE6DB:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_012BE70D:
 .byte   N06 ,En1 ,v044
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_012BE731:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_012BE763:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_012BE773:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W18
 .byte   En1 ,v044
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_012BE78E:
 .byte   W24
 .byte   N06 ,En1 ,v044
 .byte   W30
 .byte   N06
 .byte   W18
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_012BE79F:
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_012BE7AE:
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W18
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_012BE7C0:
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W18
 .byte   En1 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE78E
 .byte   PATT
  .word Label_6_012BE79F
@ 018   ----------------------------------------
Label_6_012BE7DC:
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W18
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_012BE7EB:
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
@ 020   ----------------------------------------
Label_6_012BE831:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
 .byte   PATT
  .word Label_6_012BE5F1
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_6_012BE698
@ 023   ----------------------------------------
Label_6_012BE89E:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
@ 024   ----------------------------------------
Label_6_012BE8E5:
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_012BE8F1:
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE619
 .byte   PATT
  .word Label_6_012BE630
 .byte   PATT
  .word Label_6_012BE64A
 .byte   PATT
  .word Label_6_012BE630
@ 026   ----------------------------------------
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   VOL , 11*song13_mvl/mxv
 .byte   N03 ,Dn1
 .byte   W01
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   N03
 .byte   W01
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   N03
 .byte   W01
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   N03
 .byte   W01
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   N03
 .byte   W01
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   N03
 .byte   W01
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W01
@ 027   ----------------------------------------
 .byte   AsM1
 .byte   N03
 .byte   W01
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   N03
 .byte   W01
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   N03
 .byte   W01
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N03
 .byte   W01
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N03
 .byte   W01
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N03
 .byte   W01
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   N03
 .byte   W01
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   N03
 .byte   W01
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   N03
 .byte   W01
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   N03
 .byte   W01
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   N03
 .byte   W01
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   N03
 .byte   W01
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   N03
 .byte   W01
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   N03
 .byte   W01
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   N03
 .byte   W01
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   N03
 .byte   W01
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   N03
 .byte   W01
 .byte   VOL , 55*song13_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   N03
 .byte   W01
 .byte   VOL , 58*song13_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03
 .byte   W01
 .byte   VOL , 60*song13_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   N03
 .byte   W01
 .byte   VOL , 63*song13_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_6_012BE6DB
 .byte   PATT
  .word Label_6_012BE70D
 .byte   PATT
  .word Label_6_012BE731
 .byte   PATT
  .word Label_6_012BE763
 .byte   PATT
  .word Label_6_012BE773
 .byte   PATT
  .word Label_6_012BE78E
 .byte   PATT
  .word Label_6_012BE79F
 .byte   PATT
  .word Label_6_012BE7AE
 .byte   PATT
  .word Label_6_012BE7C0
 .byte   PATT
  .word Label_6_012BE78E
 .byte   PATT
  .word Label_6_012BE79F
 .byte   PATT
  .word Label_6_012BE7DC
 .byte   PATT
  .word Label_6_012BE7EB
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
 .byte   PATT
  .word Label_6_012BE831
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
 .byte   PATT
  .word Label_6_012BE5F1
@ 028   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   W12
 .byte   VOL , 41*song13_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2 ,v088
 .byte   W01
 .byte   VOL , 40*song13_mvl/mxv
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
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
@ 029   ----------------------------------------
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
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
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
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   N03 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   N03
 .byte   W01
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   N03
 .byte   W01
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   N03
 .byte   W01
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   N03
 .byte   W01
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   N03
 .byte   W01
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   N03
 .byte   W01
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   N03
 .byte   W01
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03
 .byte   W02
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   N03
 .byte   W01
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N03
 .byte   W01
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03
 .byte   W02
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   N03
 .byte   W01
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   N03
 .byte   W01
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   N03
 .byte   W02
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   N03
 .byte   W01
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W02
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   N03
 .byte   W02
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   N03
 .byte   W01
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W02
 .byte   Cs3
 .byte   N03
 .byte   W02
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W01
@ 030   ----------------------------------------
 .byte   En3
 .byte   N03
 .byte   W01
 .byte   VOL , 49*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   N03
 .byte   W03
 .byte   VOL , 53*song13_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 54*song13_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   N03
 .byte   W03
 .byte   VOL , 55*song13_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 57*song13_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   N03
 .byte   W03
 .byte   VOL , 58*song13_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 59*song13_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 59*song13_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   VOL , 60*song13_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 61*song13_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 61*song13_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song13_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 63*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 64*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 65*song13_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_6_012BE89E
 .byte   PATT
  .word Label_6_012BE5F1
 .byte   PATT
  .word Label_6_012BE5FD
 .byte   PATT
  .word Label_6_012BE8E5
 .byte   PATT
  .word Label_6_012BE8F1
 .byte   PATT
  .word Label_6_012BE5F1
@ 031   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Dn2 ,v108
 .byte   N06 ,Fn2 ,v120
 .byte   N06 ,Bn2 ,v112
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v120
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2 ,v120
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
Label_7_012BECE7:
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
@ 003   ----------------------------------------
Label_7_012BED36:
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_012BED67:
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Dn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Ds1 ,v116
 .byte   N06 ,Ds2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W08
 .byte   VOL , 54*song13_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_012BEDA1:
 .byte   VOL , 48*song13_mvl/mxv
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W01
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   N06 ,As2 ,v084
 .byte   N06 ,Cn3
 .byte   W08
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W04
 .byte   Bn2
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W05
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   N06 ,As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W02
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W01
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W03
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   En3
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W04
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W05
 .byte   Fn3
 .byte   W03
 .byte   N06 ,Ds5 ,v108
 .byte   W01
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W05
 .byte   Fs3
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W02
 .byte   N06 ,An4 ,v100
 .byte   W03
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4 ,v116
 .byte   W01
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W04
 .byte   An3
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_012BEE1D:
 .byte   N06 ,Ds5 ,v112
 .byte   W04
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5 ,v108
 .byte   W02
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W04
 .byte   N06 ,An4 ,v112
 .byte   W01
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W04
 .byte   Bn3
 .byte   W01
 .byte   N06 ,Ds4 ,v116
 .byte   W04
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds5
 .byte   W02
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5 ,v108
 .byte   W01
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W01
 .byte   N06 ,An4
 .byte   W04
 .byte   VOL , 49*song13_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds4 ,v116
 .byte   W02
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W04
 .byte   En4
 .byte   N06 ,Ds5 ,v112
 .byte   W05
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5 ,v108
 .byte   W03
 .byte   VOL , 52*song13_mvl/mxv
 .byte   W03
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W04
 .byte   Fs4
 .byte   N06 ,Ds4 ,v120
 .byte   W05
 .byte   VOL , 54*song13_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs5 ,v112
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_012BEE82:
 .byte   N06 ,Ds5 ,v124
 .byte   W06
 .byte   Cs5 ,v116
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   As3 ,v120
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_012BECE7
@ 008   ----------------------------------------
Label_7_012BEEB6:
 .byte   N06 ,En1 ,v108
 .byte   N06 ,En2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_012BEEE7:
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Gn2 ,v076
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Gn2 ,v076
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Gn2 ,v076
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_012BEF19:
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N06 ,Fn3 ,v076
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_012BEF4B:
 .byte   N06 ,Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   As0 ,v112
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_012BEF7D:
 .byte   N06 ,Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_012BEFAF:
 .byte   N06 ,Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_012BEFE1:
 .byte   N06 ,Ds1 ,v112
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   As2 ,v076
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_012BF013:
 .byte   N06 ,En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_012BF042:
 .byte   N06 ,As1 ,v104
 .byte   N06 ,As2
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N06 ,As2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_012BF065:
 .byte   N12 ,As1 ,v104
 .byte   N08 ,Cn3 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N12 ,As1 ,v104
 .byte   N06 ,As2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N08 ,Cn3 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N12 ,Fs1 ,v104
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_012BF08E:
 .byte   N12 ,Fn1 ,v104
 .byte   N08 ,Cn3 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1 ,v104
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1 ,v104
 .byte   N08 ,Cn3 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1 ,v104
 .byte   N06 ,As2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_012BF0B7:
 .byte   N12 ,Fn1 ,v104
 .byte   N08 ,As2 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N12 ,Fs1 ,v104
 .byte   N06 ,Fs2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N08 ,As2 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N12 ,Gn1 ,v104
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_012BF0E0:
 .byte   N12 ,Fs1 ,v104
 .byte   N08 ,Bn2 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,En3
 .byte   W12
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1 ,v104
 .byte   N08 ,Bn2 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,En3
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_012BF100:
 .byte   N24 ,Cn3 ,v092
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   Dn3 ,v104
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   En3 ,v120
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   N12 ,Fs1 ,v104
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4 ,v096
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_012BF11D:
 .byte   N12 ,As1 ,v104
 .byte   W24
 .byte   An1
 .byte   N16 ,An3
 .byte   N16 ,An4 ,v096
 .byte   W16
 .byte   Gs3 ,v104
 .byte   N16 ,Gs4 ,v096
 .byte   W08
 .byte   N12 ,Fs1 ,v104
 .byte   W08
 .byte   N16 ,Ds3
 .byte   N16 ,Ds4 ,v096
 .byte   W16
 .byte   N12 ,As1 ,v104
 .byte   N36 ,Fs3 ,v092
 .byte   N36 ,Fs4 ,v080
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_012BF143:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   As3 ,v120
 .byte   N12 ,As4 ,v112
 .byte   W12
 .byte   Gs1 ,v104
 .byte   N36 ,Gs3 ,v116
 .byte   N36 ,Gs4 ,v104
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Dn4 ,v116
 .byte   N12 ,Dn5 ,v108
 .byte   W12
 .byte   En1 ,v104
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,Cs5 ,v088
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_012BF169:
 .byte   N12 ,Gn1 ,v104
 .byte   N48 ,Gn3 ,v124
 .byte   N48 ,Gn4 ,v092
 .byte   W24
 .byte   N12 ,Fs1 ,v104
 .byte   W24
 .byte   En1
 .byte   N06 ,En3 ,v108
 .byte   N06 ,En4 ,v076
 .byte   W06
 .byte   Fn3 ,v124
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   Gn3 ,v124
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   N12 ,Gs1 ,v104
 .byte   N24 ,Gs3 ,v127
 .byte   N24 ,Gs4 ,v092
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_012BF19C:
 .byte   N12 ,Fs1 ,v104
 .byte   N24 ,Dn4 ,v108
 .byte   N24 ,Dn5 ,v072
 .byte   W24
 .byte   N12 ,Dn1 ,v104
 .byte   N16 ,Fs4 ,v124
 .byte   N16 ,Fs5 ,v088
 .byte   W16
 .byte   Dn4 ,v120
 .byte   N16 ,Dn5 ,v088
 .byte   W08
 .byte   N12 ,Gs1 ,v104
 .byte   W08
 .byte   N16 ,Fs4 ,v127
 .byte   N16 ,Fs5 ,v092
 .byte   W16
 .byte   N18 ,Fn4 ,v120
 .byte   W18
 .byte   N06 ,En4 ,v084
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_012BF1CA:
 .byte   N05 ,Gn4 ,v084
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_012BF1E5:
 .byte   N05 ,As4 ,v084
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,Gn2 ,v104
 .byte   N15 ,Gn4 ,v084
 .byte   W18
 .byte   N03 ,Gn2 ,v104
 .byte   N03 ,Gn4 ,v084
 .byte   W06
 .byte   N15 ,Fs2 ,v104
 .byte   N15 ,Fs4 ,v084
 .byte   W18
 .byte   N03 ,As2 ,v104
 .byte   N03 ,As4 ,v084
 .byte   W06
 .byte   N15 ,Cn3 ,v104
 .byte   N15 ,Cn5 ,v084
 .byte   W18
 .byte   N03 ,Cn3 ,v104
 .byte   N03 ,Cn5 ,v084
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_012BF218:
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,Dn5 ,v084
 .byte   W08
 .byte   Cn3 ,v104
 .byte   N05 ,Cn5 ,v084
 .byte   W08
 .byte   As2 ,v104
 .byte   N05 ,As4 ,v084
 .byte   W08
 .byte   En3 ,v104
 .byte   N05 ,En5 ,v084
 .byte   W08
 .byte   Dn3 ,v104
 .byte   N05 ,Dn5 ,v084
 .byte   W08
 .byte   Cn3 ,v104
 .byte   N05 ,Cn5 ,v084
 .byte   W08
 .byte   Fn3 ,v104
 .byte   N05 ,Fn5 ,v084
 .byte   W08
 .byte   En3 ,v104
 .byte   N05 ,En5 ,v084
 .byte   W08
 .byte   Dn3 ,v104
 .byte   N05 ,Dn5 ,v084
 .byte   W08
 .byte   N07 ,Fs3 ,v127
 .byte   N07 ,Fs5 ,v108
 .byte   W18
 .byte   N06 ,Fs4 ,v088
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_012BF25B:
 .byte   N08 ,Gn4 ,v096
 .byte   W08
 .byte   Fs4 ,v092
 .byte   W08
 .byte   En4 ,v112
 .byte   W08
 .byte   N18 ,An2 ,v108
 .byte   N72 ,Ds4 ,v072
 .byte   W12
 .byte   N06 ,Cs3 ,v092
 .byte   W12
 .byte   N08 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v104
 .byte   N08 ,Cs3 ,v096
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Cs3 ,v096
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_012BF284:
 .byte   N08 ,Bn2 ,v096
 .byte   N04 ,Ds4 ,v072
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Ds4
 .byte   W03
 .byte   N08 ,Gn2 ,v096
 .byte   N08 ,Cs3
 .byte   W02
 .byte   N04 ,En4 ,v076
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   N08 ,Bn2 ,v100
 .byte   N04 ,En4 ,v080
 .byte   W04
 .byte   Ds4 ,v076
 .byte   W05
 .byte   En4
 .byte   W03
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,Cs3 ,v104
 .byte   W02
 .byte   N04 ,Ds4 ,v080
 .byte   W05
 .byte   En4 ,v084
 .byte   W05
 .byte   N08 ,Bn2 ,v104
 .byte   N04 ,Ds4 ,v076
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Ds4 ,v072
 .byte   W03
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,Cs3 ,v104
 .byte   W02
 .byte   N04 ,En4 ,v084
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   N08 ,Bn2 ,v100
 .byte   N04 ,En4 ,v072
 .byte   W04
 .byte   Ds4 ,v080
 .byte   W05
 .byte   En4 ,v088
 .byte   W03
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   W02
 .byte   N04 ,Ds4 ,v076
 .byte   W05
 .byte   En4 ,v088
 .byte   W05
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_012BF2E9:
 .byte   N08 ,Bn2 ,v100
 .byte   N04 ,Ds4 ,v076
 .byte   W04
 .byte   En4 ,v092
 .byte   W05
 .byte   Ds4 ,v076
 .byte   W03
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   W02
 .byte   N04 ,En4 ,v076
 .byte   W05
 .byte   Ds4 ,v072
 .byte   W05
 .byte   N08 ,Bn2 ,v100
 .byte   N04 ,En4 ,v088
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W05
 .byte   En4 ,v092
 .byte   W03
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   W02
 .byte   N04 ,Ds4 ,v076
 .byte   W05
 .byte   En4 ,v088
 .byte   W05
 .byte   N08 ,Bn2 ,v100
 .byte   N04 ,Ds4 ,v072
 .byte   W04
 .byte   En4 ,v088
 .byte   W05
 .byte   Ds4 ,v072
 .byte   W03
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   W02
 .byte   N04 ,En4 ,v092
 .byte   W05
 .byte   Ds4 ,v084
 .byte   W05
 .byte   N08 ,As2 ,v100
 .byte   N72 ,En4 ,v076
 .byte   W12
 .byte   N08 ,Fs1 ,v100
 .byte   N08 ,Fs2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_012BF347:
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Fs2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Fs2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N12 ,Fs3 ,v127
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   As2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BED36
 .byte   PATT
  .word Label_7_012BED67
 .byte   PATT
  .word Label_7_012BEDA1
 .byte   PATT
  .word Label_7_012BEE1D
 .byte   PATT
  .word Label_7_012BEE82
 .byte   PATT
  .word Label_7_012BECE7
 .byte   PATT
  .word Label_7_012BEEB6
 .byte   PATT
  .word Label_7_012BEEE7
 .byte   PATT
  .word Label_7_012BEF19
 .byte   PATT
  .word Label_7_012BEF4B
 .byte   PATT
  .word Label_7_012BEF7D
 .byte   PATT
  .word Label_7_012BEFAF
 .byte   PATT
  .word Label_7_012BEFE1
 .byte   PATT
  .word Label_7_012BF013
 .byte   PATT
  .word Label_7_012BF042
 .byte   PATT
  .word Label_7_012BF065
 .byte   PATT
  .word Label_7_012BF08E
 .byte   PATT
  .word Label_7_012BF0B7
 .byte   PATT
  .word Label_7_012BF0E0
 .byte   PATT
  .word Label_7_012BF100
 .byte   PATT
  .word Label_7_012BF11D
 .byte   PATT
  .word Label_7_012BF143
 .byte   PATT
  .word Label_7_012BF169
 .byte   PATT
  .word Label_7_012BF19C
 .byte   PATT
  .word Label_7_012BF1CA
 .byte   PATT
  .word Label_7_012BF1E5
 .byte   PATT
  .word Label_7_012BF218
 .byte   PATT
  .word Label_7_012BF25B
 .byte   PATT
  .word Label_7_012BF284
 .byte   PATT
  .word Label_7_012BF2E9
 .byte   PATT
  .word Label_7_012BF347
 .byte   PATT
  .word Label_7_012BECE7
@ 033   ----------------------------------------
 .byte   N06 ,Fn1 ,v108
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   As2 ,v084
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   As2 ,v088
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008

	.end
