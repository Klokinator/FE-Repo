	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   TEMPO , 136*song12_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N05 ,Bn0 ,v108
 .byte   W18
 .byte   An1 ,v116
 .byte   W18
 .byte   Gn1 ,v084
 .byte   W18
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W18
 .byte   Gn1 ,v092
 .byte   W12
@ 001   ----------------------------------------
Label_0_55664D:
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   An1 ,v116
 .byte   W18
 .byte   Gn1 ,v084
 .byte   W18
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W18
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 006   ----------------------------------------
Label_0_556675:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 016   ----------------------------------------
Label_0_5566A2:
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   An1 ,v112
 .byte   W18
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N02 ,Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 024   ----------------------------------------
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   An1 ,v112
 .byte   W18
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N02 ,Gn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W06
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
@ 025   ----------------------------------------
Label_0_55670A:
 .byte   N05 ,Fn1 ,v108
 .byte   N92 ,Gn3 ,v088
 .byte   W18
 .byte   N05 ,An1 ,v116
 .byte   W18
 .byte   Gn1 ,v084
 .byte   W18
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W18
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_5566A2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_55670A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 040   ----------------------------------------
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   An1 ,v112
 .byte   W18
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
@ 041   ----------------------------------------
 .byte   N92 ,Gn3 ,v076
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
 .byte   W90
 .byte   N02 ,Gn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
@ 060   ----------------------------------------
 .byte   N05 ,Gn1 ,v100
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_55670A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_5566A2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_55670A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_55664D
@ 072   ----------------------------------------
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   An1 ,v116
 .byte   W18
 .byte   Gn1 ,v084
 .byte   W18
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W18
 .byte   Gn1 ,v092
 .byte   W11
 .byte   GOTO
  .word Label_0_556675
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 45
 .byte   VOL , 23*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As0 ,v127
 .byte   W24
 .byte   N10 ,As4 ,v100
 .byte   W01
 .byte   Fn5
 .byte   W11
 .byte   N11 ,As1
 .byte   W24
 .byte   As4
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
Label_1_0101AB1E:
 .byte   N11 ,As0 ,v127
 .byte   W24
 .byte   N10 ,As4 ,v100
 .byte   W01
 .byte   Fn5
 .byte   W11
 .byte   N11 ,As1
 .byte   W24
 .byte   As4
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 004   ----------------------------------------
Label_1_0101AB3B:
 .byte   N11 ,Cs1 ,v127
 .byte   W24
 .byte   N10 ,Cs5 ,v100
 .byte   W01
 .byte   Gs5
 .byte   W11
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Cs5
 .byte   W01
 .byte   Gs5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB3B
@ 006   ----------------------------------------
Label_1_0101AB53:
 .byte   N11 ,As0 ,v127
 .byte   W24
 .byte   N10 ,As4 ,v100
 .byte   W01
 .byte   Fn5
 .byte   W11
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   As4 ,v100
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB53
@ 008   ----------------------------------------
Label_1_0101AB6D:
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   N10 ,Cn5 ,v100
 .byte   W01
 .byte   Fn5
 .byte   W11
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB6D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB53
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB53
@ 012   ----------------------------------------
Label_1_0101AB8F:
 .byte   N11 ,Cs1 ,v127
 .byte   W24
 .byte   N10 ,Cs5 ,v100
 .byte   W01
 .byte   Gs5
 .byte   W11
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Cs5 ,v100
 .byte   W01
 .byte   Gs5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB8F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB53
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB53
@ 016   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W24
 .byte   N10 ,Cs5 ,v100
 .byte   W01
 .byte   Fs5
 .byte   W11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cs5
 .byte   W01
 .byte   Fs5
 .byte   W32
 .byte   W03
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB3B
@ 018   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   N10 ,Cn5 ,v100
 .byte   W01
 .byte   Fn5
 .byte   W11
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W32
 .byte   W03
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 020   ----------------------------------------
 .byte   N11 ,Gs0 ,v127
 .byte   W24
 .byte   N10 ,Gs4 ,v100
 .byte   W01
 .byte   Ds5
 .byte   W11
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Gs4
 .byte   W01
 .byte   Ds5
 .byte   W32
 .byte   W03
@ 021   ----------------------------------------
 .byte   Ds1 ,v127
 .byte   W24
 .byte   N10 ,As4 ,v100
 .byte   W01
 .byte   Ds5
 .byte   W11
 .byte   N11 ,As1
 .byte   W24
 .byte   As4
 .byte   W01
 .byte   Ds5
 .byte   W32
 .byte   W03
@ 022   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W24
 .byte   N10 ,Dn5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W11
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W32
 .byte   W03
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v108
 .byte   N10 ,Dn5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W23
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W11
 .byte   Gn0 ,v127
 .byte   W24
@ 024   ----------------------------------------
Label_1_0101AC2A:
 .byte   N11 ,Gs0 ,v127
 .byte   W24
 .byte   N05 ,Gs4 ,v100
 .byte   W01
 .byte   N10 ,Ds5
 .byte   W11
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W01
 .byte   N11 ,Ds5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0101AC40:
 .byte   N11 ,Ds1 ,v127
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   As4 ,v100
 .byte   W01
 .byte   N10 ,Ds5
 .byte   W11
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   N05 ,As4 ,v100
 .byte   W01
 .byte   N11 ,Ds5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   As0 ,v127
 .byte   W24
 .byte   N05 ,As4 ,v100
 .byte   W01
 .byte   N10 ,Fn5
 .byte   W11
 .byte   N11 ,Fn1
 .byte   W24
 .byte   N05 ,As4
 .byte   W01
 .byte   N11 ,Fn5
 .byte   W32
 .byte   W03
@ 027   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N11 ,Ds1 ,v127
 .byte   W24
 .byte   N05 ,Cn5 ,v100
 .byte   W01
 .byte   N11 ,Gn5
 .byte   W32
 .byte   W03
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AC2A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AC40
@ 030   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W24
 .byte   N05 ,Cs5 ,v100
 .byte   W01
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N05 ,Cs5
 .byte   W01
 .byte   N11 ,Gs5
 .byte   W32
 .byte   W03
@ 031   ----------------------------------------
 .byte   Ds1 ,v127
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W01
 .byte   N10 ,As5
 .byte   W11
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   N05 ,Ds5 ,v100
 .byte   W01
 .byte   N11 ,As5
 .byte   W32
 .byte   W03
@ 032   ----------------------------------------
Label_1_0101ACBD:
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   N05 ,Cn5 ,v100
 .byte   W01
 .byte   N10 ,Fn5
 .byte   W11
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W01
 .byte   N11 ,Fn5
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0101ACBD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0101ACBD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0101ACBD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0101ACBD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0101ACBD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0101ACBD
@ 039   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   N05 ,Cn5 ,v100
 .byte   N10 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Ds5
 .byte   W24
@ 040   ----------------------------------------
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N23 ,Bn4
 .byte   W24
@ 041   ----------------------------------------
Label_1_0101AD0E:
 .byte   W36
 .byte   N32 ,Fs4 ,v104
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
@ 043   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Dn5
 .byte   W24
@ 045   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@ 046   ----------------------------------------
Label_1_0101AD35:
 .byte   N32 ,An4 ,v104
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,En5
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W48
@ 048   ----------------------------------------
 .byte   Gs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Ds5
 .byte   W24
@ 049   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
@ 051   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AD35
@ 053   ----------------------------------------
 .byte   W36
 .byte   N23 ,En4 ,v104
 .byte   W36
 .byte   An4
 .byte   W24
@ 054   ----------------------------------------
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AD0E
@ 056   ----------------------------------------
Label_1_0101AD7A:
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W24
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AD7A
@ 059   ----------------------------------------
 .byte   N32 ,Cs4 ,v104
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 062   ----------------------------------------
Label_1_0101AD9F:
 .byte   N11 ,As0 ,v127
 .byte   W24
 .byte   N10 ,As4 ,v100
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N11 ,As1
 .byte   W24
 .byte   As4
 .byte   N11 ,Ds5
 .byte   W36
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AD9F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AD9F
@ 067   ----------------------------------------
 .byte   N11 ,As0 ,v127
 .byte   W24
 .byte   N10 ,As4 ,v100
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N11 ,As1
 .byte   W24
 .byte   As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fn1
 .byte   W24
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB1E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0101AB3B
@ 071   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W24
 .byte   N10 ,Cs5 ,v100
 .byte   W01
 .byte   Gs5
 .byte   W11
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Cs5
 .byte   W01
 .byte   Gs5
 .byte   W32
 .byte   W02
 .byte   GOTO
  .word Label_1_0101AB53
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 28
 .byte   VOL , 32*song12_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N23 ,Ds2 ,v100
 .byte   W24
 .byte   N56 ,As2
 .byte   W60
@ 001   ----------------------------------------
Label_2_0101AEA3:
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N23 ,Ds2 ,v100
 .byte   W24
 .byte   N56 ,As2
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 003   ----------------------------------------
Label_2_0101AEB4:
 .byte   W36
 .byte   N23 ,Ds2 ,v127
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0101AEC0:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0101AECC:
 .byte   W36
 .byte   N23 ,Fs2 ,v127
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0101AED8:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 009   ----------------------------------------
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W60
@ 010   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEC0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AECC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 017   ----------------------------------------
Label_2_0101AF16:
 .byte   N10 ,Bn1 ,v127
 .byte   W12
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   N56 ,Bn2
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs2 ,v127
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N10 ,As1
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N56 ,Dn3
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 021   ----------------------------------------
Label_2_0101AF3C:
 .byte   N10 ,Cs2 ,v127
 .byte   W12
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0101AF48:
 .byte   W36
 .byte   N23 ,Gs2 ,v127
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0101AF54:
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn2 ,v127
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF3C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF48
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 028   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF3C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF48
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEC0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF48
@ 033   ----------------------------------------
Label_2_0101AF99:
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N56 ,As2
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0101AFA5:
 .byte   W36
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF99
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AFA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF99
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AFA5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF99
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AFA5
@ 041   ----------------------------------------
Label_2_0101AFCF:
 .byte   N10 ,En1 ,v127
 .byte   W12
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   N56 ,En2
 .byte   W60
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_0101AFDB:
 .byte   W36
 .byte   N23 ,Bn1 ,v127
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF16
@ 044   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs2 ,v127
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF54
@ 046   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn2 ,v127
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
@ 047   ----------------------------------------
Label_2_0101B007:
 .byte   N10 ,Dn2 ,v127
 .byte   W12
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AFDB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AF3C
@ 050   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs2 ,v127
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
@ 051   ----------------------------------------
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   N56 ,Ds2
 .byte   W60
@ 052   ----------------------------------------
 .byte   W36
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0101B007
@ 054   ----------------------------------------
 .byte   W36
 .byte   N23 ,An2 ,v127
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AFCF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AFDB
@ 057   ----------------------------------------
Label_2_0101B057:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N23 ,Cs2 ,v100
 .byte   W24
 .byte   N56 ,Fs2
 .byte   W60
 .byte   PEND 
@ 058   ----------------------------------------
Label_2_0101B063:
 .byte   W36
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0101B057
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0101B063
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 063   ----------------------------------------
Label_2_0101B083:
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N23 ,Ds2 ,v100
 .byte   W24
 .byte   N56 ,Gs2
 .byte   W60
 .byte   PEND 
@ 064   ----------------------------------------
Label_2_0101B08F:
 .byte   W36
 .byte   N23 ,Ds2 ,v127
 .byte   W24
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0101B083
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0101B08F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEA3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEB4
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_0101AEC0
@ 072   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs2 ,v127
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W23
 .byte   GOTO
  .word Label_2_0101AED8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 24
 .byte   VOL , 45*song12_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 45*song12_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N10 ,Ds3 ,v104
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N05 ,As3 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_3_0101C450:
 .byte   N10 ,Ds3 ,v104
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 004   ----------------------------------------
Label_3_0101C493:
 .byte   N10 ,Cs3 ,v104
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N10 ,Cs3 ,v096
 .byte   N10 ,Fs3 ,v104
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C493
@ 006   ----------------------------------------
Label_3_0101C4D1:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 009   ----------------------------------------
Label_3_0101C4DB:
 .byte   N10 ,Cs3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N10 ,Cs3 ,v096
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C4DB
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C493
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C493
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 017   ----------------------------------------
 .byte   N10 ,Bn2 ,v104
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   N04 ,Bn2 ,v084
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Fs3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   N10 ,Ds3 ,v076
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,Bn2 ,v084
 .byte   W06
 .byte   N10 ,Bn2 ,v096
 .byte   N10 ,Ds3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C493
@ 019   ----------------------------------------
 .byte   N10 ,Dn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N10 ,Dn3 ,v096
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 021   ----------------------------------------
Label_3_0101C5B4:
 .byte   N10 ,Cn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04 ,Cn3 ,v084
 .byte   W06
 .byte   N10 ,Cn3 ,v096
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N10 ,Cn3 ,v104
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N10 ,Ds3 ,v076
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04 ,Cn3 ,v084
 .byte   W06
 .byte   N10 ,Cn3 ,v096
 .byte   N10 ,Ds3 ,v104
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C5B4
@ 024   ----------------------------------------
 .byte   N10 ,Cn3 ,v104
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N10 ,En3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N10 ,En3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N10 ,En3 ,v076
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Cn3 ,v084
 .byte   W06
 .byte   N10 ,Cn3 ,v096
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
@ 025   ----------------------------------------
Label_3_0101C665:
 .byte   N10 ,Cs3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,Cn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0101C6A1:
 .byte   N10 ,Cn3 ,v104
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   N10 ,Gn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   N10 ,Gn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N10 ,Gn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   N10 ,Gn3 ,v096
 .byte   N10 ,As3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Ds3 ,v104
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   Gs3 ,v104
 .byte   N10 ,Cn4 ,v116
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   Gs3 ,v104
 .byte   N10 ,Cn4 ,v116
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   N10 ,Cn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C665
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C6A1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C493
@ 032   ----------------------------------------
 .byte   N10 ,Ds3 ,v104
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N10 ,Gs3 ,v076
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
@ 033   ----------------------------------------
Label_3_0101C798:
 .byte   N10 ,Ds3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_0101C7D6:
 .byte   N10 ,Dn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_0101C814:
 .byte   N10 ,Cn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C7D6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C798
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C7D6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C814
@ 040   ----------------------------------------
 .byte   N10 ,Dn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W30
@ 041   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 043   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Dn3
 .byte   W16
@ 045   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 046   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Cn3
 .byte   W16
@ 047   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   En3
 .byte   W16
@ 051   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 052   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 053   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 054   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 055   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 056   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 057   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W40
 .byte   Fs3
 .byte   W16
 .byte   Cs3
 .byte   W16
@ 058   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 059   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W28
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 060   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W72
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 063   ----------------------------------------
Label_3_0101C96D:
 .byte   N10 ,Ds3 ,v104
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N10 ,Gs3 ,v076
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
Label_3_0101C9A6:
 .byte   N10 ,Ds3 ,v104
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N10 ,Gs3 ,v076
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   N10 ,Ds3 ,v096
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C96D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C9A6
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C450
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_0101C493
@ 072   ----------------------------------------
 .byte   N10 ,Cs3 ,v104
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N10 ,Cs3 ,v096
 .byte   N10 ,Fs3 ,v104
 .byte   W12
 .byte   N05 ,As3
 .byte   W05
 .byte   GOTO
  .word Label_3_0101C4D1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 8
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N92 ,Cn3 ,v100
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
Label_4_0101BD5D:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0101BD5D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song12_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 26*song12_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N10 ,Ds4 ,v116
 .byte   N10 ,Ds5
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
Label_5_0101C18F:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   W24
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
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 024   ----------------------------------------
Label_5_0101C1AA:
 .byte   N60 ,Cn4 ,v108
 .byte   W64
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N60 ,As3
 .byte   W64
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 027   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0101C1AA
@ 029   ----------------------------------------
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
@ 032   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W07
 .byte   W11
 .byte   W12
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W03
 .byte   W05
@ 033   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   W04
 .byte   W92
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE ,As3 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W48
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W48
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 039   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   N60 ,Dn4 ,v120
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
@ 041   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   N23 ,Bn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 042   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W52
 .byte   N15 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
@ 043   ----------------------------------------
 .byte   N88 ,Dn4
 .byte   W24
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W01
@ 044   ----------------------------------------
 .byte   N60
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W16
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
@ 045   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W11
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   An3
 .byte   W02
 .byte   W06
 .byte   W07
 .byte   W09
@ 046   ----------------------------------------
 .byte   N68 ,En3
 .byte   W56
 .byte   W03
 .byte   W13
 .byte   N44 ,Dn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   N60 ,Cs4 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   N14 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@ 053   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   Fs3
 .byte   W10
 .byte   W10
 .byte   W03
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
@ 054   ----------------------------------------
 .byte   N60 ,Gs3
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W22
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
@ 055   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 060   ----------------------------------------
 .byte   TIE ,As3 ,v100
 .byte   TIE ,Fs4
 .byte   W92
 .byte   W03
 .byte   W01
@ 061   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   EOT
 .byte   As3 ,v078
 .byte   W03
@ 062   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   W14
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0101C18F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song12_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 32*song12_mvl/mxv
 .byte   PAN , c_v+20
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
Label_6_0101B1A2:
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
 .byte   W24
 .byte   N22 ,Cs4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 024   ----------------------------------------
Label_6_0101B1C3:
 .byte   N92 ,Fn3 ,v127
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0101B1DD:
 .byte   N44 ,Ds3 ,v127
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,As2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 027   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B1C3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B1DD
@ 030   ----------------------------------------
 .byte   N68 ,Fs3 ,v127
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N06 ,Fs3
 .byte   W07
 .byte   Fn3
 .byte   W07
@ 031   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W14
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W05
@ 032   ----------------------------------------
Label_6_0101B284:
 .byte   N80 ,Ds3 ,v127
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0101B29E:
 .byte   N80 ,Dn3 ,v127
 .byte   W13
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_0101B2BB:
 .byte   N76 ,Cn3 ,v127
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W13
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B284
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B29E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B2BB
@ 039   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   W13
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn2
 .byte   N23 ,As2
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
@ 040   ----------------------------------------
 .byte   TIE ,En2 ,v100
 .byte   TIE ,Gn2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@ 041   ----------------------------------------
Label_6_0101B330:
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v055
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,An2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@ 043   ----------------------------------------
Label_6_0101B35B:
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N44 ,Bn2 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   EOT
 .byte   Fs2
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,En2
 .byte   N92 ,Cn3
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@ 045   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   N40 ,Gn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   EOT
 .byte   En2
 .byte   W01
@ 046   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N44 ,Bn2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W09
 .byte   N92 ,An2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@ 047   ----------------------------------------
 .byte   TIE ,En2
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W08
@ 048   ----------------------------------------
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B330
@ 050   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v056
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,As2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0101B35B
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N40 ,Cs2 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   TIE ,Dn2
 .byte   N92 ,Fs2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
@ 053   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W03
@ 054   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   TIE ,En2
 .byte   N92 ,Gs2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
@ 055   ----------------------------------------
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   N23 ,An2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
@ 056   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   Gs2
 .byte   N84 ,Bn2
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
@ 057   ----------------------------------------
 .byte   W02
 .byte   N15 ,Bn2 ,v120
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Cs3
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   N92 ,As2 ,v100
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@ 058   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   N60 ,Gs2
 .byte   W16
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W06
 .byte   W06
@ 059   ----------------------------------------
 .byte   W02
 .byte   N15 ,Cs2 ,v127
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Gs2 ,v120
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   N92 ,As2 ,v100
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@ 060   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   EOT
 .byte   Fs2
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0101B1A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 77
 .byte   VOL , 43*song12_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N12 ,Ds4 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N04 ,As3
 .byte   W12
@ 002   ----------------------------------------
Label_7_0101BB7C:
 .byte   N32 ,Fs4 ,v127
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0101BB8C:
 .byte   N22 ,As4 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N04 ,As3
 .byte   W12
@ 006   ----------------------------------------
Label_7_0101BBA4:
 .byte   N32 ,Fs4 ,v127
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N13 ,Fs4
 .byte   W16
@ 008   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N04 ,As3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0101BB8C
@ 012   ----------------------------------------
 .byte   N92 ,Cs4 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   N04 ,As3
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0101BBA4
@ 015   ----------------------------------------
 .byte   N32 ,As4 ,v127
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N13 ,Fs4
 .byte   W16
@ 016   ----------------------------------------
 .byte   N84 ,Ds5 ,v108
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
 .byte   W24
 .byte   N23 ,Gn4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   N44 ,Gs5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W36
 .byte   W03
 .byte   N15
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   N14 ,Fn5
 .byte   W16
@ 025   ----------------------------------------
 .byte   N40 ,Gn5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N60 ,Fn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W54
 .byte   W01
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N14 ,Cs5
 .byte   W16
@ 027   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W48
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N23 ,Cn5
 .byte   W24
@ 028   ----------------------------------------
 .byte   N44 ,Gs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W36
 .byte   W03
 .byte   N14
 .byte   W16
 .byte   N15 ,Gn5
 .byte   W16
 .byte   N14 ,Fn5
 .byte   W16
@ 029   ----------------------------------------
 .byte   N36 ,Gn5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N20 ,Ds5
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,As5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W84
 .byte   W03
@ 031   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W28
 .byte   N14 ,As4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   N14 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
@ 032   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
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
 .byte   N60 ,Bn3 ,v124
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W54
 .byte   W01
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 049   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   N44
 .byte   W23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W21
@ 052   ----------------------------------------
 .byte   N60 ,Cs4
 .byte   W64
 .byte   N15 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@ 053   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N60 ,En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W54
 .byte   W01
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
@ 055   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 056   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 057   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W76
 .byte   W01
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W36
 .byte   N03 ,As3 ,v092
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W04
 .byte   Cn4 ,v112
 .byte   W04
 .byte   N44 ,Cs4 ,v124
 .byte   W48
@ 060   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W84
 .byte   W03
@ 061   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
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
 .byte   W84
 .byte   N04 ,As3 ,v127
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_0101BB7C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_0101BB8C
@ 070   ----------------------------------------
 .byte   TIE ,Cs4 ,v127
 .byte   W96
@ 071   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N04 ,As3
 .byte   W11
 .byte   GOTO
  .word Label_7_0101BBA4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 127
 .byte   VOL , 26*song12_mvl/mxv
 .byte   PAN , c_v-33
 .byte   N02 ,Fn2 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn3 ,v116
 .byte   W04
@ 001   ----------------------------------------
Label_8_556368:
 .byte   N02 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn3 ,v116
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 006   ----------------------------------------
Label_8_5563AD:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 040   ----------------------------------------
 .byte   N02 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W03
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W04
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W04
@ 041   ----------------------------------------
Label_8_556493:
 .byte   W24
 .byte   N05 ,Dn3 ,v064
 .byte   W24
 .byte   N22 ,Cn3 ,v084
 .byte   W24
 .byte   N05 ,Dn3 ,v064
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_8_5564A1:
 .byte   W24
 .byte   N05 ,Dn3 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Cn3 ,v084
 .byte   W24
 .byte   N05 ,Dn3 ,v064
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_556493
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_5564A1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_556368
@ 072   ----------------------------------------
 .byte   N02 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn3 ,v116
 .byte   W03
 .byte   GOTO
  .word Label_8_5563AD
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song12_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 77
 .byte   VOL , 17*song12_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_9_55694E:
 .byte   W12
 .byte   N04 ,As3 ,v127
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_55695D:
 .byte   W12
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N22 ,As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_55696F:
 .byte   W08
 .byte   N15 ,As4 ,v127
 .byte   W16
 .byte   TIE ,Cs4
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_9_55697C:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_55694E
@ 008   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N32 ,As4
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W08
@ 009   ----------------------------------------
 .byte   W08
 .byte   N13 ,Fs4
 .byte   W16
 .byte   TIE ,Cs5
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N04 ,As3
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_55695D
@ 013   ----------------------------------------
 .byte   W08
 .byte   N15 ,As4 ,v127
 .byte   W16
 .byte   N92 ,Cs4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_55694E
@ 016   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W08
@ 017   ----------------------------------------
 .byte   W08
 .byte   N13 ,Fs4
 .byte   W88
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
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gn5
 .byte   W24
 .byte   N44 ,Gs5 ,v100
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Gn5
 .byte   W08
@ 026   ----------------------------------------
 .byte   W08
 .byte   N14 ,Fn5
 .byte   W16
 .byte   N40 ,Gn5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   N60 ,Fn5
 .byte   W64
 .byte   N15 ,Gn4
 .byte   W08
@ 028   ----------------------------------------
 .byte   W08
 .byte   N14 ,Cs5
 .byte   W16
 .byte   N36 ,Cn5
 .byte   W48
 .byte   N21 ,Bn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,Gs5
 .byte   W48
 .byte   N14
 .byte   W16
 .byte   N15 ,Gn5
 .byte   W08
@ 030   ----------------------------------------
 .byte   W08
 .byte   N14 ,Fn5
 .byte   W16
 .byte   N36 ,Gn5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
@ 031   ----------------------------------------
 .byte   N20 ,Ds5
 .byte   W24
 .byte   TIE ,As5
 .byte   W72
@ 032   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W52
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
 .byte   W24
 .byte   N60 ,Bn3 ,v124
 .byte   W64
 .byte   N15 ,En3
 .byte   W08
@ 050   ----------------------------------------
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
@ 051   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N68 ,As3
 .byte   W72
@ 052   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N44
 .byte   W23
 .byte   W01
@ 053   ----------------------------------------
 .byte   Gn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N60 ,Cs4
 .byte   W64
 .byte   N15 ,Bn3
 .byte   W08
@ 054   ----------------------------------------
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W24
@ 055   ----------------------------------------
 .byte   W24
 .byte   N60 ,En4
 .byte   W64
 .byte   N15 ,Dn4
 .byte   W08
@ 056   ----------------------------------------
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@ 057   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@ 058   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W52
 .byte   W01
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W60
 .byte   N03 ,As3 ,v092
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W04
 .byte   Cn4 ,v112
 .byte   W04
 .byte   N44 ,Cs4 ,v124
 .byte   W24
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
 .byte   PATT
  .word Label_9_55694E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_55695D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_55696F
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   GOTO
  .word Label_9_55697C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song12_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 36
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N12 ,Ds3 ,v100
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
Label_10_0101BEA1:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   N04 ,As1 ,v108
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W36
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W48
@ 012   ----------------------------------------
 .byte   W12
 .byte   N04 ,As1 ,v120
 .byte   W12
 .byte   N23 ,Fs2 ,v127
 .byte   W04
 .byte   W04
 .byte   W28
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W04
 .byte   W04
 .byte   W16
@ 013   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fs2 ,v120
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23 ,As2 ,v127
 .byte   W04
 .byte   W04
 .byte   W28
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W84
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   N23 ,As2 ,v127
 .byte   W04
 .byte   W04
 .byte   W40
 .byte   N23 ,Gs2 ,v120
 .byte   W24
 .byte   An2
 .byte   W24
@ 018   ----------------------------------------
 .byte   As2
 .byte   W84
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 019   ----------------------------------------
 .byte   N23 ,Ds2 ,v127
 .byte   W04
 .byte   W04
 .byte   W40
 .byte   N23 ,Fs2 ,v120
 .byte   W24
 .byte   As2
 .byte   W24
@ 020   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W48
 .byte   Fn3 ,v120
 .byte   W36
 .byte   N05 ,As2 ,v127
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
@ 021   ----------------------------------------
 .byte   N23 ,As2 ,v120
 .byte   W04
 .byte   W04
 .byte   W16
 .byte   N23 ,Cn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gs3
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
 .byte   W48
 .byte   N14 ,As3 ,v108
 .byte   W02
 .byte   W04
 .byte   W10
 .byte   N14 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 032   ----------------------------------------
 .byte   N22 ,Fn3
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
 .byte   W72
 .byte   N23 ,Dn3 ,v104
 .byte   W24
@ 047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W40
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_0101BEA1
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song12_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 40
 .byte   VOL , 41*song12_mvl/mxv
 .byte   PAN , c_v-11
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
Label_11_0101B4F2:
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
 .byte   W68
 .byte   W03
 .byte   W01
 .byte   N09 ,Fs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N14 ,Bn3 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W05
@ 016   ----------------------------------------
 .byte   N80 ,Fs3 ,v127
 .byte   N80 ,Ds4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   W02
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   W01
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   GnM1
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   DsM2
 .byte   W02
@ 017   ----------------------------------------
 .byte   N42 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
@ 018   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   N80 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   W02
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   W01
 .byte   En0
 .byte   W03
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   GnM1
 .byte   N11 ,Gs3
 .byte   W01
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   DsM2
 .byte   W02
@ 019   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W01
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N32 ,Gs3 ,v104
 .byte   W01
 .byte   N32 ,Fn4 ,v120
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v127
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   N23 ,As3 ,v120
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn4 ,v127
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Ds4
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N76 ,Cn4
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Gs4 ,v112
 .byte   W03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   W03
@ 023   ----------------------------------------
 .byte   N44 ,Gn4 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W42
@ 024   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W14
 .byte   W80
 .byte   W02
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_0101B4F2
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006
	.word	song12_007
	.word	song12_008
	.word	song12_009
	.word	song12_010
	.word	song12_011
	.word	song12_012

	.end
