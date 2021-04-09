	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0_547722:
 .byte   TEMPO , 124*song02_tbs/2
 .byte   VOICE , 117
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Fs2 ,v080
 .byte   W06
 .byte   N06 ,As1 ,v072
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As1 ,v048
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W14
 .byte   N06 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v048
 .byte   W02
 .byte   N04 ,Fs2 ,v084
 .byte   W22
 .byte   N06 ,As1 ,v052
 .byte   W02
 .byte   N04 ,Fs2 ,v084
 .byte   W14
 .byte   N06 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v052
 .byte   W02
@ 001   ----------------------------------------
 .byte   N04 ,Fs2 ,v084
 .byte   W06
 .byte   N06 ,As1 ,v076
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As1 ,v052
 .byte   W02
 .byte   N04 ,Fs2 ,v084
 .byte   W14
 .byte   As1 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,As1 ,v052
 .byte   W02
Label_0_54776F:
 .byte   N04 ,Fs2 ,v088
 .byte   W22
 .byte   N06 ,As1 ,v052
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_54776F
@ 003   ----------------------------------------
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As1 ,v052
 .byte   W02
 .byte   N04 ,Fs2 ,v088
 .byte   W14
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   As1 ,v056
 .byte   W02
Label_0_547795:
 .byte   N04 ,Fs2 ,v092
 .byte   W22
 .byte   N06 ,As1 ,v056
 .byte   W02
 .byte   PEND 
 .byte   N04 ,Fs2 ,v092
 .byte   W14
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   As1 ,v056
 .byte   W02
@ 004   ----------------------------------------
 .byte   N04 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As1 ,v056
 .byte   W02
 .byte   N04 ,Fs2 ,v092
 .byte   W14
 .byte   As1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,As1 ,v056
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_547795
@ 006   ----------------------------------------
 .byte   N04 ,Fs2 ,v096
 .byte   W22
 .byte   N06 ,As1 ,v056
 .byte   W02
 .byte   N04 ,Fs2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v096
 .byte   W14
 .byte   N06 ,As1 ,v088
 .byte   W08
 .byte   As1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v096
 .byte   W22
 .byte   N06 ,As1 ,v060
 .byte   W02
@ 007   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W14
 .byte   N06 ,As1 ,v088
 .byte   W08
 .byte   As1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v100
 .byte   W14
 .byte   As1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,As1 ,v080
 .byte   W02
Label_0_547816:
 .byte   N04 ,Fs2 ,v100
 .byte   W14
 .byte   N06 ,As1 ,v080
 .byte   W10
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_54781F:
 .byte   W06
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W02
 .byte   PEND 
Label_0_547829:
 .byte   N04 ,Fs2 ,v100
 .byte   W14
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   N06
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_547829
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_547816
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_54781F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_547829
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_547829
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_547816
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_54781F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_547829
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_547829
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_547816
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_54781F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_547829
@ 021   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W14
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   Gn0 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W02
Label_0_54787E:
 .byte   N04 ,Fs2 ,v100
 .byte   W14
 .byte   N06 ,Gn0 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W02
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   PEND 
Label_0_54788E:
 .byte   W06
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn0 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W02
 .byte   PEND 
Label_0_54789C:
 .byte   N04 ,Fs2 ,v100
 .byte   W22
 .byte   N06 ,As1 ,v080
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_5478A5:
 .byte   N04 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,As1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn0 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_54787E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_54788E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_54789C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_54787E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_54788E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_54789C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_54787E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_54788E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_54789C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_54787E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_54788E
@ 037   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
Label_0_547914:
 .byte   W14
 .byte   N04 ,As1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Gn0 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W02
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 044   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 047   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 050   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 053   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 056   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 059   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 062   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_547914
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_5478A5
@ 065   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   GOTO
  .word Label_0_547722
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_1_012EC83E:
 .byte   VOICE , 40
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W14
 .byte   N04 ,An3 ,v048
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W02
 .byte   W14
 .byte   N08 ,An3
 .byte   W08
 .byte   N12 ,Cs4 ,v052
 .byte   W02
Label_1_012EC85F:
 .byte   W14
 .byte   N08 ,An3 ,v052
 .byte   W08
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC85F
@ 004   ----------------------------------------
 .byte   W06
 .byte   N08 ,Cs4 ,v052
 .byte   W08
 .byte   N06 ,Bn3 ,v056
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   W14
 .byte   N06 ,An3
 .byte   W08
 .byte   N08
 .byte   W02
 .byte   W06
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W02
 .byte   W14
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W02
@ 005   ----------------------------------------
 .byte   W14
 .byte   N08 ,An3 ,v060
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   W14
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W02
 .byte   W06
 .byte   Cs4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   W14
 .byte   N08 ,An3
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 006   ----------------------------------------
 .byte   W06
 .byte   En4 ,v064
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N12 ,En4
 .byte   W02
 .byte   W14
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W02
 .byte   W06
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N20 ,Gs4
 .byte   W02
 .byte   W22
 .byte   N12 ,Cs4 ,v068
 .byte   W02
@ 007   ----------------------------------------
 .byte   W14
 .byte   N16 ,An4
 .byte   W10
Label_1_012EC8D7:
 .byte   W06
 .byte   N08 ,Gs4 ,v068
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N12 ,Gs4
 .byte   W02
 .byte   PEND 
Label_1_012EC8E2:
 .byte   W14
 .byte   N08 ,En4 ,v068
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W02
 .byte   PEND 
Label_1_012EC8EB:
 .byte   N12 ,Gs4 ,v068
 .byte   W14
 .byte   N08 ,En4
 .byte   W08
 .byte   N12 ,An3
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W14
 .byte   N16 ,Fs4
 .byte   W10
Label_1_012EC8FA:
 .byte   W06
 .byte   N08 ,En4 ,v068
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   PEND 
Label_1_012EC905:
 .byte   W14
 .byte   N08 ,Dn4 ,v068
 .byte   W08
 .byte   N20 ,Cs4
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   N12 ,Dn4
 .byte   W02
@ 009   ----------------------------------------
 .byte   W14
 .byte   N16
 .byte   W10
Label_1_012EC915:
 .byte   W06
 .byte   N08 ,Cs4 ,v068
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   PEND 
Label_1_012EC920:
 .byte   W14
 .byte   N08 ,An3 ,v068
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   PEND 
Label_1_012EC929:
 .byte   W14
 .byte   N08 ,An3 ,v068
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_012EC932:
 .byte   W14
 .byte   N08 ,Dn4 ,v068
 .byte   W08
 .byte   Cs4
 .byte   W02
 .byte   PEND 
Label_1_012EC93A:
 .byte   W06
 .byte   N08 ,Bn3 ,v068
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W02
 .byte   PEND 
 .byte   W14
 .byte   BEND , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   N18 ,En4 ,v064
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W02
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC920
@ 012   ----------------------------------------
Label_1_012EC973:
 .byte   W14
 .byte   N08 ,An3 ,v068
 .byte   W08
 .byte   Dn4
 .byte   W02
 .byte   PEND 
Label_1_012EC97B:
 .byte   W06
 .byte   N08 ,Cs4 ,v068
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC973
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC97B
@ 015   ----------------------------------------
Label_1_012EC991:
 .byte   W14
 .byte   N06 ,An3 ,v068
 .byte   W08
 .byte   N08
 .byte   W02
 .byte   PEND 
Label_1_012EC999:
 .byte   W06
 .byte   N08 ,Bn3 ,v068
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PEND 
Label_1_012EC9A4:
 .byte   W14
 .byte   N04 ,An3 ,v068
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC920
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC973
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC97B
@ 019   ----------------------------------------
Label_1_012EC9BE:
 .byte   W14
 .byte   N08 ,An3 ,v068
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PEND 
Label_1_012EC9C6:
 .byte   W06
 .byte   N08 ,En4 ,v068
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N12 ,En4
 .byte   W02
 .byte   PEND 
Label_1_012EC9D2:
 .byte   W14
 .byte   N06 ,Cs4 ,v068
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W02
 .byte   PEND 
 .byte   W06
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N16 ,Gs4
 .byte   W02
@ 020   ----------------------------------------
 .byte   W14
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,An4
 .byte   W02
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC9A4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC920
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC973
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC97B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC973
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC97B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC991
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC999
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC9A4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC920
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC973
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC97B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC9BE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC9C6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC9D2
@ 041   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs4 ,v068
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N20 ,Gs4
 .byte   W02
 .byte   W22
 .byte   N12 ,Cs4
 .byte   W02
 .byte   W14
 .byte   N16 ,An4
 .byte   W10
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC8D7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC8E2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC8EB
@ 045   ----------------------------------------
 .byte   W14
 .byte   N16 ,Fs4 ,v068
 .byte   W10
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC8FA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC905
@ 048   ----------------------------------------
 .byte   W22
 .byte   N12 ,Dn4 ,v068
 .byte   W02
 .byte   W14
 .byte   N16
 .byte   W10
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC915
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC920
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC929
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC932
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_012EC93A
@ 054   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v064
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   GOTO
  .word Label_1_012EC83E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_2_012EC362:
 .byte   VOICE , 40
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N04 ,An3 ,v024
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W08
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
@ 002   ----------------------------------------
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn4 ,v028
 .byte   W08
Label_2_012EC388:
 .byte   N08 ,Cs4 ,v028
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
 .byte   PEND 
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC388
@ 004   ----------------------------------------
 .byte   W08
 .byte   N06 ,An3 ,v028
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W08
 .byte   W08
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W08
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
@ 005   ----------------------------------------
Label_2_012EC3BC:
 .byte   W08
 .byte   N08 ,An3 ,v032
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
Label_2_012EC3C4:
 .byte   N08 ,Cs4 ,v032
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
 .byte   PEND 
Label_2_012EC3CF:
 .byte   W08
 .byte   N08 ,An3 ,v032
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
Label_2_012EC3D7:
 .byte   N08 ,En4 ,v032
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N12 ,En4
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_012EC3E2:
 .byte   W08
 .byte   N06 ,Cs4 ,v032
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   PEND 
Label_2_012EC3EB:
 .byte   N08 ,Gs4 ,v032
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N20 ,Gs4
 .byte   W08
 .byte   PEND 
 .byte   W16
 .byte   N12 ,Cs4
 .byte   W08
 .byte   W08
 .byte   N16 ,An4
 .byte   W16
@ 007   ----------------------------------------
Label_2_012EC3FD:
 .byte   N08 ,Gs4 ,v032
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N12 ,Gs4
 .byte   W08
 .byte   PEND 
Label_2_012EC407:
 .byte   W08
 .byte   N08 ,En4 ,v032
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W06
 .byte   PEND 
Label_2_012EC413:
 .byte   W08
 .byte   N08 ,En4 ,v032
 .byte   W08
 .byte   N12 ,An3
 .byte   W08
 .byte   PEND 
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
@ 008   ----------------------------------------
Label_2_012EC420:
 .byte   N08 ,En4 ,v032
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
 .byte   PEND 
Label_2_012EC42A:
 .byte   W08
 .byte   N08 ,Dn4 ,v032
 .byte   W08
 .byte   N20 ,Cs4
 .byte   W08
 .byte   PEND 
 .byte   W16
 .byte   N12 ,Dn4
 .byte   W08
 .byte   W08
 .byte   N16
 .byte   W16
@ 009   ----------------------------------------
Label_2_012EC43A:
 .byte   N08 ,Cs4 ,v032
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
 .byte   PEND 
Label_2_012EC444:
 .byte   W08
 .byte   N08 ,An3 ,v032
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W08
 .byte   PEND 
Label_2_012EC44D:
 .byte   W08
 .byte   N08 ,An3 ,v032
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W08
 .byte   PEND 
Label_2_012EC456:
 .byte   W08
 .byte   N08 ,Dn4 ,v032
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_012EC45E:
 .byte   N08 ,Bn3 ,v032
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W08
 .byte   PEND 
 .byte   W08
 .byte   BEND , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   N18 ,En4 ,v064
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W04
Label_2_012EC488:
 .byte   W08
 .byte   N04 ,An3 ,v032
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N12 ,Cs4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC444
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3BC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3C4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3BC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3C4
@ 016   ----------------------------------------
Label_2_012EC4AC:
 .byte   W08
 .byte   N06 ,An3 ,v032
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
Label_2_012EC4B4:
 .byte   N08 ,Bn3 ,v032
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC488
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC444
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3BC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3C4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3CF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3D7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3E2
@ 024   ----------------------------------------
 .byte   N08 ,Gs4 ,v032
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N16 ,Gs4
 .byte   W08
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,An4
 .byte   W08
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC488
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC444
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3BC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3C4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3BC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3C4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC4AC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC4B4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC488
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC444
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3BC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3C4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3CF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3D7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3E2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3EB
@ 047   ----------------------------------------
 .byte   W16
 .byte   N12 ,Cs4 ,v032
 .byte   W08
 .byte   W08
 .byte   N16 ,An4
 .byte   W16
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC3FD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC407
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC413
@ 051   ----------------------------------------
 .byte   W08
 .byte   N16 ,Fs4 ,v032
 .byte   W16
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC420
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC42A
@ 054   ----------------------------------------
 .byte   W16
 .byte   N12 ,Dn4 ,v032
 .byte   W08
 .byte   W08
 .byte   N16
 .byte   W16
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC43A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC444
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC44D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC456
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_012EC45E
@ 060   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   GOTO
  .word Label_2_012EC362
@ 061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_3_5462B2:
 .byte   VOICE , 51
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W22
 .byte   N04 ,Fs2 ,v056
 .byte   W02
Label_3_5462D4:
 .byte   W02
 .byte   N04 ,An2 ,v056
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   Cs3
 .byte   W02
@ 006   ----------------------------------------
Label_3_5462E7:
 .byte   W02
 .byte   N04 ,En3 ,v056
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   Dn3
 .byte   W02
Label_3_5462FA:
 .byte   W02
 .byte   N04 ,Fs3 ,v056
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   An2
 .byte   W02
@ 007   ----------------------------------------
Label_3_54630D:
 .byte   W02
 .byte   N04 ,Cs3 ,v056
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   Bn2
 .byte   W02
Label_3_546320:
 .byte   W02
 .byte   N04 ,Dn3 ,v056
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   Fs2
 .byte   W02
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_5462D4
@ 009   ----------------------------------------
 .byte   W22
 .byte   N04 ,Dn2 ,v056
 .byte   W02
Label_3_54633D:
 .byte   W02
 .byte   N04 ,Fs2 ,v056
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   En2
 .byte   W02
Label_3_546350:
 .byte   W02
 .byte   N04 ,Gs2 ,v056
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W22
 .byte   Fs2
 .byte   W02
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_5462D4
@ 026   ----------------------------------------
 .byte   W22
 .byte   N04 ,Cs3 ,v056
 .byte   W02
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_5462E7
@ 028   ----------------------------------------
 .byte   W22
 .byte   N04 ,Dn3 ,v056
 .byte   W02
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_5462FA
@ 030   ----------------------------------------
 .byte   W22
 .byte   N04 ,An2 ,v056
 .byte   W02
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_54630D
@ 032   ----------------------------------------
 .byte   W22
 .byte   N04 ,Bn2 ,v056
 .byte   W02
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_546320
@ 034   ----------------------------------------
 .byte   W22
 .byte   N04 ,Fs2 ,v056
 .byte   W02
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_5462D4
@ 036   ----------------------------------------
 .byte   W22
 .byte   N04 ,Dn2 ,v056
 .byte   W02
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_54633D
@ 038   ----------------------------------------
 .byte   W22
 .byte   N04 ,En2 ,v056
 .byte   W02
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_546350
@ 040   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_3_5462B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_4_012ECB56:
 .byte   VOICE , 21
 .byte   PAN , c_v-1
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W22
 .byte   N23 ,An2 ,v068
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
Label_4_012ECB8D:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,An2 ,v068
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
 .byte   PEND 
Label_4_012ECBAD:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,An2 ,v068
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECB8D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECBAD
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECB8D
@ 013   ----------------------------------------
Label_4_012ECBDC:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Fs2 ,v068
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En2
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W01
 .byte   W01
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECB8D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECB8D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECBAD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECB8D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECBAD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECB8D
@ 020   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,An2 ,v068
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   N23 ,En3
 .byte   N23 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W22
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
Label_4_012ECCE1:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Bn2 ,v052
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECBDC
@ 023   ----------------------------------------
Label_4_012ECD06:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Fs2 ,v052
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W01
 .byte   W01
 .byte   PEND 
Label_4_012ECD26:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Bn2 ,v068
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECCE1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECBDC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECD06
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECD26
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECCE1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECBDC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECD06
@ 031   ----------------------------------------
Label_4_012ECD69:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Gn2 ,v068
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W01
 .byte   W01
 .byte   PEND 
Label_4_012ECD89:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Gn2 ,v052
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECD69
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_012ECD89
@ 034   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Fs2 ,v068
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2 ,v052
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v068
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v052
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
@ 035   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_4_012ECB56
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5_54720A:
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   VOL , 85*song02_mvl/mxv
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W22
 .byte   N08 ,Bn4 ,v068
 .byte   W02
Label_5_547251:
 .byte   W06
 .byte   N08 ,Cs5 ,v068
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N16 ,Cs5
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_54725D:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N16 ,An4 ,v068
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W14
 .byte   N04 ,Bn4
 .byte   W08
 .byte   N08
 .byte   W02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_547251
@ 017   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   N08 ,Dn5 ,v068
 .byte   W08
 .byte   N24 ,Cs5
 .byte   W01
 .byte   W01
Label_5_5472AA:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W22
 .byte   N08 ,Bn4 ,v068
 .byte   W02
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_547251
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_54725D
@ 020   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N16 ,Fs4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N24
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_5472AA
@ 022   ----------------------------------------
 .byte   W14
 .byte   N04 ,Gn4 ,v068
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,An4
 .byte   W01
 .byte   W01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_5472AA
@ 024   ----------------------------------------
 .byte   W06
 .byte   N08 ,Bn4 ,v068
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W01
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_5472AA
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_5_54720A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_6_012EC67A:
 .byte   VOICE , 73
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N08 ,Bn4 ,v032
 .byte   W08
@ 015   ----------------------------------------
Label_6_012EC6C2:
 .byte   N08 ,Cs5 ,v032
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N16 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
Label_6_012EC6D3:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N16 ,An4 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   PEND 
 .byte   Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W08
 .byte   N04 ,Bn4
 .byte   W08
 .byte   N08
 .byte   W08
@ 016   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N16 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N24 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_6_012EC722:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
 .byte   W16
 .byte   N08 ,Bn4 ,v032
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_012EC6C2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_012EC6D3
@ 019   ----------------------------------------
 .byte   N16 ,Fs4 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_012EC722
@ 021   ----------------------------------------
 .byte   W08
 .byte   N04 ,Gn4 ,v032
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_012EC722
@ 023   ----------------------------------------
 .byte   N08 ,Bn4 ,v032
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_012EC722
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   GOTO
  .word Label_6_012EC67A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_7_546E4E:
 .byte   VOICE , 121
 .byte   VOL , 65*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W22
 .byte   Gs1
 .byte   N04 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
Label_7_546E86:
 .byte   W14
 .byte   N04 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W07
 .byte   N01 ,Ds1 ,v060
 .byte   W01
 .byte   N04 ,Ds1 ,v127
 .byte   W01
 .byte   PEND 
Label_7_546E97:
 .byte   W06
 .byte   N04 ,As3 ,v052
 .byte   W08
 .byte   Ds1 ,v060
 .byte   N04 ,As3 ,v052
 .byte   W08
 .byte   BEND , c_v-64
 .byte   N01 ,Fs2 ,v048
 .byte   W01
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,Fs2 ,v096
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W14
 .byte   Fs2 ,v048
 .byte   W10
Label_7_546EB4:
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W16
 .byte   BEND , c_v-20
 .byte   N04 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_546E86
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_546E97
@ 013   ----------------------------------------
 .byte   W14
 .byte   N04 ,Fs2 ,v048
 .byte   W10
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_546EB4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_546E86
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_546E97
@ 017   ----------------------------------------
 .byte   W14
 .byte   N04 ,Fs2 ,v048
 .byte   W10
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_546EB4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_546E86
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_546E97
@ 021   ----------------------------------------
 .byte   W14
 .byte   N04 ,Fs2 ,v048
 .byte   W10
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_546EB4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_546E86
@ 024   ----------------------------------------
 .byte   W14
 .byte   N04 ,Bn1 ,v072
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
Label_7_546F24:
 .byte   W22
 .byte   N04 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 031   ----------------------------------------
Label_7_546F32:
 .byte   W22
 .byte   N01 ,Ds1 ,v048
 .byte   W01
 .byte   N04 ,Ds1 ,v096
 .byte   W01
 .byte   PEND 
Label_7_546F3C:
 .byte   W14
 .byte   BEND , c_v-46
 .byte   N04 ,Ds1 ,v096
 .byte   W08
 .byte   BEND , c_v-20
 .byte   N01 ,Ds1 ,v048
 .byte   W01
 .byte   N04 ,Ds1 ,v096
 .byte   W01
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_546F24
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_546F32
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_546F3C
@ 060   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W09
 .byte   GOTO
  .word Label_7_546E4E
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
