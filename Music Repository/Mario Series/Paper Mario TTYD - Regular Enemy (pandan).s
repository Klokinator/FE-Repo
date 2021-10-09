	.include "MPlayDef.s"

	.equ	song0167_grp, voicegroup000
	.equ	song0167_pri, 0
	.equ	song0167_rev, 0
	.equ	song0167_mvl, 127
	.equ	song0167_key, 0
	.equ	song0167_tbs, 1
	.equ	song0167_exg, 0
	.equ	song0167_cmp, 1

	.section .rodata
	.global	song0167
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0167_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_0_0187ACDE:
 .byte   TEMPO , 136*song0167_tbs/2
 .byte   VOICE , 4
 .byte   PAN , c_v-1
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   Bn2
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   N01 ,An6 ,v096
 .byte   W01
 .byte   Gn6 ,v088
 .byte   W02
 .byte   Fn6 ,v080
 .byte   W01
 .byte   En6 ,v072
 .byte   W02
 .byte   Dn6 ,v068
 .byte   W01
 .byte   Cn6 ,v060
 .byte   W02
 .byte   Bn5 ,v056
 .byte   W01
 .byte   An5 ,v068
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5 ,v064
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5 ,v060
 .byte   W02
 .byte   Cn5 ,v056
 .byte   W01
 .byte   Bn4 ,v064
 .byte   W02
 .byte   An4 ,v060
 .byte   W01
 .byte   Gn4 ,v056
 .byte   W02
 .byte   Fn4 ,v052
 .byte   W01
 .byte   En4 ,v056
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4 ,v060
 .byte   W02
 .byte   Bn3 ,v056
 .byte   W01
 .byte   An3 ,v052
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fn3 ,v048
 .byte   W02
 .byte   En3 ,v036
 .byte   W01
 .byte   Dn3 ,v032
 .byte   W02
 .byte   Cn3 ,v028
 .byte   W01
 .byte   Bn2 ,v024
 .byte   W02
 .byte   An2 ,v016
 .byte   W01
 .byte   Gn2 ,v012
 .byte   W02
 .byte   Fn2 ,v008
 .byte   W01
 .byte   En2 ,v004
 .byte   W02
 .byte   N05 ,Dn4 ,v052
 .byte   W12
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W12
 .byte   An3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W12
@ 001   ----------------------------------------
Label_0_0187AD5C:
 .byte   W48
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0187AD87:
 .byte   N05 ,Cn4 ,v052
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4 ,v068
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W12
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W12
 .byte   An3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0187AD5C
@ 003   ----------------------------------------
Label_0_0187ADB4:
 .byte   N05 ,Cn4 ,v052
 .byte   N05 ,En4
 .byte   W12
 .byte   N32 ,Cn4 ,v072
 .byte   N32 ,En4
 .byte   W84
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn4 ,v052
 .byte   W12
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W12
 .byte   An3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W12
 .byte   PATT
  .word Label_0_0187AD5C
 .byte   PATT
  .word Label_0_0187AD87
 .byte   PATT
  .word Label_0_0187AD5C
 .byte   PATT
  .word Label_0_0187ADB4
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
 .byte   W84
 .byte   GOTO
  .word Label_0_0187ACDE
@ 036   ----------------------------------------
 .byte   W12
 .byte   W96
@ 037   ----------------------------------------
 .byte   TEMPO , 136*song0167_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0167_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_1_0187AE1A:
 .byte   VOICE , 62
 .byte   PAN , c_v+1
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   En2
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   W09
 .byte   W36
 .byte   W03
 .byte   N05 ,Dn4 ,v092
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
 .byte   Fs3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0187AE35:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0187AE58:
 .byte   W12
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   N05 ,Fs4 ,v092
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0187AE6D:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32 ,An4 ,v096
 .byte   W84
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_0187AE96:
 .byte   W30
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W18
 .byte   Gn3 ,v052
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0187AEAE:
 .byte   N05 ,Fs3 ,v052
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gn3 ,v052
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   N05
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Fn3 ,v052
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   En4 ,v044
 .byte   N05 ,Gn4 ,v084
 .byte   W06
 .byte   En4 ,v044
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   En4 ,v048
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N05 ,Gs4 ,v096
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N05 ,Gs4 ,v088
 .byte   W12
 .byte   Cs4 ,v052
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0187AEFA:
 .byte   W06
 .byte   N05 ,Cs4 ,v052
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   Cs4 ,v052
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Cs4 ,v052
 .byte   N05 ,An4 ,v088
 .byte   W72
 .byte   PEND 
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
 .byte   W48
 .byte   Dn4 ,v076
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_1_0187AE35
 .byte   PATT
  .word Label_1_0187AE58
 .byte   PATT
  .word Label_1_0187AE6D
@ 021   ----------------------------------------
 .byte   W12
 .byte   N32 ,An4 ,v096
 .byte   W84
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0187AE96
 .byte   PATT
  .word Label_1_0187AEAE
 .byte   PATT
  .word Label_1_0187AEFA
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
 .byte   W84
 .byte   GOTO
  .word Label_1_0187AE1A
@ 035   ----------------------------------------
 .byte   W12
 .byte   W96
@ 036   ----------------------------------------
 .byte   VOICE , 62
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0167_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_2_0187AF66:
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   VOL , 68*song0167_mvl/mxv
 .byte   Gs3 ,v068
 .byte   Gs3
 .byte   W48
 .byte   N05 ,Dn1 ,v084
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W12
@ 001   ----------------------------------------
Label_2_0187AF78:
 .byte   N05 ,Gn1 ,v068
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   An1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0187AF8E:
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0187AFA0:
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   An1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187AF8E
 .byte   PATT
  .word Label_2_0187AF78
@ 004   ----------------------------------------
Label_2_0187AFC0:
 .byte   N05 ,Gn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v084
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0187AFD5:
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0187AFEC:
 .byte   W06
 .byte   N05 ,An1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0187B003:
 .byte   W12
 .byte   N23 ,Cn1 ,v084
 .byte   W24
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0187B01A:
 .byte   W12
 .byte   N23 ,Cn1 ,v084
 .byte   W24
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187B003
@ 009   ----------------------------------------
Label_2_0187B036:
 .byte   W12
 .byte   N23 ,An0 ,v084
 .byte   W24
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0187B003
 .byte   PATT
  .word Label_2_0187B01A
 .byte   PATT
  .word Label_2_0187B003
 .byte   PATT
  .word Label_2_0187B01A
 .byte   PATT
  .word Label_2_0187B003
@ 010   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn1 ,v084
 .byte   W24
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   An0 ,v088
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_2_0187AF78
 .byte   PATT
  .word Label_2_0187AF8E
 .byte   PATT
  .word Label_2_0187AFA0
 .byte   PATT
  .word Label_2_0187AF8E
 .byte   PATT
  .word Label_2_0187AF78
 .byte   PATT
  .word Label_2_0187AFC0
 .byte   PATT
  .word Label_2_0187AFD5
 .byte   PATT
  .word Label_2_0187AFEC
 .byte   PATT
  .word Label_2_0187B003
 .byte   PATT
  .word Label_2_0187B01A
 .byte   PATT
  .word Label_2_0187B003
 .byte   PATT
  .word Label_2_0187B036
 .byte   PATT
  .word Label_2_0187B003
 .byte   PATT
  .word Label_2_0187B01A
 .byte   PATT
  .word Label_2_0187B003
 .byte   PATT
  .word Label_2_0187B01A
 .byte   PATT
  .word Label_2_0187B003
@ 013   ----------------------------------------
 .byte   W03
 .byte   VOL , 56*song0167_mvl/mxv
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   N23 ,Cn1 ,v084
 .byte   W04
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W01
 .byte   N11 ,An0 ,v096
 .byte   W02
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   N05 ,Bn0
 .byte   W02
 .byte   VOL , 47*song0167_mvl/mxv
 .byte   W04
 .byte   As1
 .byte   N05
 .byte   W03
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   N05
 .byte   W03
 .byte   VOL , 43*song0167_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   N05
 .byte   W02
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W03
 .byte   Dn1
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   N05
 .byte   W03
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
 .byte   Gs0
 .byte   N05
 .byte   W04
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   N05
 .byte   W02
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   N05
 .byte   W03
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
 .byte   AnM1
 .byte   N05
 .byte   W03
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W04
 .byte   GnM1
 .byte   W02
@ 015   ----------------------------------------
 .byte   N05 ,An1
 .byte   W01
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W01
 .byte   N05 ,An0
 .byte   W02
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 12*song0167_mvl/mxv
 .byte   W04
 .byte   BnM2
 .byte   N05 ,Bn0
 .byte   W03
 .byte   VOL , 11*song0167_mvl/mxv
 .byte   W03
 .byte   AsM2
 .byte   N05 ,Cs1
 .byte   W03
 .byte   VOL , 10*song0167_mvl/mxv
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W04
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W04
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W01
 .byte   GOTO
  .word Label_2_0187AF66
@ 016   ----------------------------------------
 .byte   W02
 .byte   VOL , 1*song0167_mvl/mxv
 .byte   W03
 .byte   CsM2
 .byte   W04
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOICE , 36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0167_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_3_0187B20A:
 .byte   VOICE , 50
 .byte   PAN , c_v-1
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   An1 ,v045
 .byte   An1
 .byte   W60
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2 ,v080
 .byte   N05 ,Dn3
 .byte   W18
@ 001   ----------------------------------------
Label_3_0187B21F:
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2 ,v096
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2 ,v100
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2 ,v104
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   W18
 .byte   Gn2 ,v076
 .byte   N05 ,Cn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0187B243:
 .byte   N05 ,Gn2 ,v084
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   W24
 .byte   An2 ,v084
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2 ,v080
 .byte   N05 ,Dn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_0187B21F
 .byte   PATT
  .word Label_3_0187B243
 .byte   PATT
  .word Label_3_0187B21F
@ 003   ----------------------------------------
Label_3_0187B277:
 .byte   N05 ,Gn2 ,v084
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   W30
 .byte   Gn3 ,v108
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0187B297:
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   En3 ,v076
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   En3 ,v076
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   En3 ,v076
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N05 ,Gs3 ,v112
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N05 ,Gs3 ,v112
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0187B2D1:
 .byte   W06
 .byte   N05 ,Cs3 ,v084
 .byte   N05 ,An3 ,v116
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N05 ,An3 ,v124
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N05 ,An3 ,v116
 .byte   W72
 .byte   PEND 
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
 .byte   W60
 .byte   An2 ,v084
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2 ,v080
 .byte   N05 ,Dn3
 .byte   W18
 .byte   PATT
  .word Label_3_0187B21F
 .byte   PATT
  .word Label_3_0187B243
 .byte   PATT
  .word Label_3_0187B21F
 .byte   PATT
  .word Label_3_0187B243
 .byte   PATT
  .word Label_3_0187B21F
 .byte   PATT
  .word Label_3_0187B277
 .byte   PATT
  .word Label_3_0187B297
 .byte   PATT
  .word Label_3_0187B2D1
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
 .byte   W84
 .byte   GOTO
  .word Label_3_0187B20A
@ 030   ----------------------------------------
 .byte   W12
 .byte   W96
@ 031   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   An1 ,v045
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0167_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_4_0187B342:
 .byte   VOICE , 13
 .byte   PAN , c_v-1
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   Fs1 ,v042
 .byte   Fs1
 .byte   W48
 .byte   N05 ,Dn5 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_4_0187B35C:
 .byte   W48
 .byte   N05 ,En4 ,v060
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4 ,v040
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4 ,v024
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn4 ,v068
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4 ,v052
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4 ,v040
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn5 ,v080
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5 ,v064
 .byte   N05 ,En5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0187B387:
 .byte   N05 ,Cn5 ,v040
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5 ,v080
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5 ,v072
 .byte   N05 ,An5
 .byte   W12
 .byte   Cn5 ,v076
 .byte   N05 ,En5
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0187B35C
@ 003   ----------------------------------------
Label_4_0187B3B5:
 .byte   N05 ,Cn5 ,v040
 .byte   N05 ,En5
 .byte   W12
 .byte   N11 ,Cn5 ,v080
 .byte   N11 ,En5
 .byte   W84
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn5
 .byte   W12
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W12
 .byte   PATT
  .word Label_4_0187B35C
 .byte   PATT
  .word Label_4_0187B387
 .byte   PATT
  .word Label_4_0187B35C
 .byte   PATT
  .word Label_4_0187B3B5
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
 .byte   W84
 .byte   GOTO
  .word Label_4_0187B342
@ 036   ----------------------------------------
 .byte   W12
 .byte   W96
@ 037   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   Fs1 ,v042
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0167_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_5_0187B416:
 .byte   VOICE , 50
 .byte   PAN , c_v-1
 .byte   VOL , 64*song0167_mvl/mxv
 .byte   En3 ,v064
 .byte   En3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_0187B423:
 .byte   W60
 .byte   N05 ,Dn4 ,v092
 .byte   W18
 .byte   An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0187B42E:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W18
 .byte   Gn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0187B447:
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W78
 .byte   PEND 
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
 .byte   W30
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v080
 .byte   W12
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   En4 ,v068
 .byte   W12
@ 020   ----------------------------------------
 .byte   An4 ,v080
 .byte   W18
 .byte   An3 ,v068
 .byte   N05 ,An4 ,v044
 .byte   W78
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0187B423
 .byte   PATT
  .word Label_5_0187B42E
 .byte   PATT
  .word Label_5_0187B447
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
 .byte   VOL , 63*song0167_mvl/mxv
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W02
@ 036   ----------------------------------------
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   N05 ,Cs4 ,v076
 .byte   W02
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   N05 ,Fs4 ,v084
 .byte   W01
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   N05 ,En4 ,v072
 .byte   W01
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   N05 ,En4 ,v080
 .byte   W01
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   N05 ,En4 ,v076
 .byte   W03
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W03
 .byte   Dn0
 .byte   N05 ,En4 ,v036
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W03
 .byte   Cs0
 .byte   N05 ,Ds4 ,v076
 .byte   W03
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   N05 ,En4 ,v068
 .byte   W02
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W01
@ 037   ----------------------------------------
 .byte   N05 ,An4 ,v080
 .byte   W02
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W02
 .byte   N05 ,An3 ,v068
 .byte   N05 ,An4 ,v044
 .byte   W01
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W03
 .byte   GOTO
  .word Label_5_0187B416
@ 038   ----------------------------------------
 .byte   VOL , 2*song0167_mvl/mxv
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W96
@ 039   ----------------------------------------
 .byte   VOICE , 50
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0167_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_6_0187B5AE:
 .byte   VOICE , 123
 .byte   PAN , c_v+1
 .byte   VOL , 71*song0167_mvl/mxv
 .byte   Bn3 ,v071
 .byte   Bn3
 .byte   N02 ,Dn1 ,v040
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Cn2 ,v072
 .byte   W06
 .byte   N02
 .byte   N02 ,Cn3 ,v036
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v056
 .byte   N02 ,Cn3 ,v036
 .byte   W04
 .byte   N03 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v052
 .byte   W02
 .byte   N02 ,Bn1 ,v064
 .byte   N02 ,Cn3 ,v036
 .byte   W02
 .byte   N03 ,Dn1 ,v040
 .byte   N03 ,Fs1 ,v060
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N03 ,Fs1 ,v060
 .byte   N02 ,Bn1
 .byte   N02 ,Cs3 ,v036
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,An1 ,v056
 .byte   N02 ,Cs3 ,v032
 .byte   W06
 .byte   An1 ,v028
 .byte   N02 ,Cn3 ,v032
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1 ,v092
 .byte   N02 ,Gn2 ,v084
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v068
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_6_0187B62B:
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0187B67B:
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v068
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0187B62B
@ 003   ----------------------------------------
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,As1
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N02 ,Cn1 ,v080
 .byte   N05 ,Cs3 ,v064
 .byte   W02
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N02 ,Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N03 ,En4
 .byte   W06
 .byte   N02 ,Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   PATT
  .word Label_6_0187B67B
@ 004   ----------------------------------------
Label_6_0187B743:
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,As1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v068
 .byte   N02 ,Ds1 ,v088
 .byte   N02 ,En1 ,v048
 .byte   N02 ,Fs1
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v060
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v060
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   N05 ,Cs3 ,v064
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v084
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   N05 ,Cs3 ,v064
 .byte   W06
@ 006   ----------------------------------------
Label_6_0187B821:
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N02 ,Ds1 ,v084
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v044
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v060
 .byte   N02 ,Ds1 ,v088
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0187B87E:
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cn3 ,v044
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0187B8DA:
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0187B963:
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   N02 ,Cn3 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0187B9C7:
 .byte   N02 ,Gs1 ,v080
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0187BA5C:
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0187BAB8:
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N02 ,Ds1 ,v064
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N02 ,Ds1 ,v064
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cs1
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Cs1
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Cs1
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v032
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0187BB54:
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1
 .byte   N02 ,Cn3 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cn3 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N02 ,Cn3 ,v048
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   N02 ,Ds1 ,v060
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Dn2 ,v072
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N02 ,Ds1 ,v068
 .byte   N02 ,En1 ,v048
 .byte   N02 ,Fs1 ,v068
 .byte   N02 ,Cs3 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Cn2 ,v072
 .byte   N02 ,Cn3 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   N02 ,Ds1 ,v048
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Bn1 ,v072
 .byte   N02 ,Cn3 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Cs1 ,v064
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v048
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Cs1 ,v056
 .byte   N02 ,Ds1 ,v040
 .byte   N02 ,En1 ,v028
 .byte   N02 ,Fs1 ,v040
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
@ 015   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   Ds1 ,v052
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v048
 .byte   N02 ,En1 ,v028
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn2 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Cn2 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v052
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,An1 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v052
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W12
 .byte   Ds1
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v036
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v036
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v036
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,Gs1 ,v084
 .byte   N02 ,Gn2
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v068
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   PATT
  .word Label_6_0187B62B
 .byte   PATT
  .word Label_6_0187B67B
 .byte   PATT
  .word Label_6_0187B62B
@ 019   ----------------------------------------
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,As1
 .byte   N03 ,En4 ,v064
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N02 ,Cn1 ,v080
 .byte   N05 ,Cs3 ,v064
 .byte   W02
 .byte   N03 ,En4 ,v060
 .byte   W04
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N03 ,En4 ,v060
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   N03 ,En4 ,v060
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N02 ,As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   PATT
  .word Label_6_0187B67B
 .byte   PATT
  .word Label_6_0187B743
@ 020   ----------------------------------------
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,As1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v068
 .byte   N02 ,Ds1 ,v088
 .byte   N02 ,En1 ,v048
 .byte   N02 ,Fs1
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v060
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N02 ,Cn1 ,v060
 .byte   N02 ,Ds1 ,v080
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   N05 ,Cs3 ,v064
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N02 ,Ds1 ,v084
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   PATT
  .word Label_6_0187B821
 .byte   PATT
  .word Label_6_0187B87E
 .byte   PATT
  .word Label_6_0187B8DA
 .byte   PATT
  .word Label_6_0187B963
 .byte   PATT
  .word Label_6_0187B9C7
 .byte   PATT
  .word Label_6_0187BA5C
 .byte   PATT
  .word Label_6_0187BAB8
 .byte   PATT
  .word Label_6_0187BB54
@ 021   ----------------------------------------
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Ds1 ,v060
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Dn2 ,v072
 .byte   N02 ,Cs3 ,v060
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N02 ,Ds1 ,v068
 .byte   N02 ,En1 ,v048
 .byte   N02 ,Fs1 ,v068
 .byte   N02 ,Cs3 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v056
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v044
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Cn2 ,v072
 .byte   N02 ,Cn3 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   N02 ,Ds1 ,v048
 .byte   N02 ,En1 ,v036
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Bn1 ,v072
 .byte   N02 ,Cn3 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Cs1 ,v064
 .byte   N02 ,Ds1 ,v056
 .byte   N02 ,En1 ,v048
 .byte   N02 ,Fs1 ,v056
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   Cs1 ,v056
 .byte   N02 ,Ds1 ,v040
 .byte   N02 ,En1 ,v028
 .byte   N02 ,Fs1 ,v040
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Ds1
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W06
@ 023   ----------------------------------------
 .byte   VOL , 59*song0167_mvl/mxv
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   VOL , 58*song0167_mvl/mxv
 .byte   W03
 .byte   An2
 .byte   N02
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   VOL , 57*song0167_mvl/mxv
 .byte   W03
 .byte   Gs2
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   VOL , 56*song0167_mvl/mxv
 .byte   W03
 .byte   Gn2
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Ds1 ,v052
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   VOL , 53*song0167_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   N02
 .byte   W03
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   W03
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cn3 ,v052
 .byte   W01
 .byte   VOL , 51*song0167_mvl/mxv
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W01
 .byte   VOL , 50*song0167_mvl/mxv
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Cn3 ,v052
 .byte   W01
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 47*song0167_mvl/mxv
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   N02 ,As1 ,v064
 .byte   W01
 .byte   VOL , 46*song0167_mvl/mxv
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W01
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 44*song0167_mvl/mxv
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   N02 ,Gs1 ,v072
 .byte   W01
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cn3 ,v052
 .byte   W02
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W01
@ 024   ----------------------------------------
 .byte   N02 ,Gs1 ,v072
 .byte   W02
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   N02
 .byte   N02 ,Cn3 ,v052
 .byte   W02
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   W02
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v048
 .byte   N02 ,En1 ,v028
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v052
 .byte   W02
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   N02 ,Cs3
 .byte   W02
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   N02 ,Dn2 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   N02 ,Cn2 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   Fn0
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v052
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,An1 ,v064
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W03
 .byte   En0
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v052
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   GsM1
 .byte   W02
@ 025   ----------------------------------------
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   N02 ,Gs1 ,v072
 .byte   W01
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   FnM1
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W02
 .byte   N02 ,Ds1
 .byte   N02 ,En1 ,v024
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v036
 .byte   W01
 .byte   VOL , 13*song0167_mvl/mxv
 .byte   W03
 .byte   CnM1
 .byte   W02
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cs3 ,v036
 .byte   W02
 .byte   VOL , 11*song0167_mvl/mxv
 .byte   W03
 .byte   BnM2
 .byte   W01
 .byte   N02 ,Ds1 ,v072
 .byte   N02 ,En1 ,v040
 .byte   N02 ,Fs1 ,v060
 .byte   N02 ,Gs1 ,v072
 .byte   N02 ,Cn3 ,v036
 .byte   W02
 .byte   VOL , 10*song0167_mvl/mxv
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W01
 .byte   GOTO
  .word Label_6_0187B5AE
@ 026   ----------------------------------------
 .byte   W03
 .byte   VOL , 1*song0167_mvl/mxv
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W96
@ 027   ----------------------------------------
 .byte   VOICE , 123
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0167_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_7_0187C31A:
 .byte   VOICE , 18
 .byte   PAN , c_v+7
 .byte   VOL , 66*song0167_mvl/mxv
 .byte   Fs3
 .byte   VOL , 66*song0167_mvl/mxv
 .byte   VOL , 66*song0167_mvl/mxv
 .byte   Fs3
 .byte   VOL , 66*song0167_mvl/mxv
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
Label_7_0187C330:
 .byte   W48
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0187C340:
 .byte   W12
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0187C356:
 .byte   W12
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0187C340
@ 011   ----------------------------------------
Label_7_0187C370:
 .byte   W12
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0187C386:
 .byte   W12
 .byte   N23 ,As3 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0187C39B:
 .byte   W12
 .byte   N23 ,As3 ,v048
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0187C386
@ 014   ----------------------------------------
Label_7_0187C3B3:
 .byte   W12
 .byte   N23 ,As3 ,v048
 .byte   W36
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0187C3C7:
 .byte   W12
 .byte   N23 ,En3 ,v056
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs4
 .byte   W18
 .byte   En4
 .byte   W78
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
 .byte   PATT
  .word Label_7_0187C330
 .byte   PATT
  .word Label_7_0187C340
 .byte   PATT
  .word Label_7_0187C356
 .byte   PATT
  .word Label_7_0187C340
 .byte   PATT
  .word Label_7_0187C370
 .byte   PATT
  .word Label_7_0187C386
 .byte   PATT
  .word Label_7_0187C39B
 .byte   PATT
  .word Label_7_0187C386
 .byte   PATT
  .word Label_7_0187C3B3
 .byte   PATT
  .word Label_7_0187C3C7
@ 026   ----------------------------------------
 .byte   VOL , 56*song0167_mvl/mxv
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N23 ,Fs3 ,v056
 .byte   W01
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   N11
 .byte   W02
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   N05
 .byte   W03
 .byte   VOL , 46*song0167_mvl/mxv
 .byte   W03
 .byte   An1
 .byte   N05
 .byte   W03
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   W04
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 43*song0167_mvl/mxv
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   W04
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W03
@ 027   ----------------------------------------
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W04
 .byte   Gs0
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W03
 .byte   En0
 .byte   N05 ,Gn4
 .byte   W03
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   N05
 .byte   W03
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W04
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W01
 .byte   N05 ,Fs4
 .byte   W02
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
 .byte   AnM1
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W02
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W04
 .byte   GnM1
 .byte   W03
@ 028   ----------------------------------------
 .byte   FsM1
 .byte   N05 ,Fs4
 .byte   W03
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   FnM1
 .byte   W04
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   N05 ,En4
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W04
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W04
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W04
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W04
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W01
 .byte   GOTO
  .word Label_7_0187C31A
@ 029   ----------------------------------------
 .byte   W02
 .byte   VOL , 1*song0167_mvl/mxv
 .byte   W03
 .byte   CsM2
 .byte   W04
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W96
@ 030   ----------------------------------------
 .byte   VOICE , 18
 .byte   Gn8 ,v127
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0167_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_8_0187C53E:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   VOL , 49*song0167_mvl/mxv
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
Label_8_0187C55E:
 .byte   W60
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0187C56C:
 .byte   W06
 .byte   N05 ,An3 ,v084
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W18
 .byte   An4 ,v100
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0187C58D:
 .byte   W06
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   An3
 .byte   W42
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En4 ,v076
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0187C5A7:
 .byte   W06
 .byte   N05 ,An3 ,v068
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Bn3 ,v072
 .byte   N11 ,Dn4
 .byte   W18
 .byte   N05 ,Bn3 ,v068
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W18
 .byte   An4 ,v076
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En4 ,v068
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4 ,v084
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0187C5D8:
 .byte   W06
 .byte   N05 ,Dn4 ,v072
 .byte   N05 ,Fn4
 .byte   W12
 .byte   An3 ,v068
 .byte   N05 ,Cn4
 .byte   W42
 .byte   An4 ,v080
 .byte   N05 ,Cn5
 .byte   N05 ,En5
 .byte   W12
 .byte   Gn4 ,v068
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En4 ,v064
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Fn4 ,v068
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_0187C601:
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3 ,v068
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4 ,v080
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W18
 .byte   An4 ,v076
 .byte   N05 ,Cn5
 .byte   N05 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En4 ,v068
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_0187C649:
 .byte   W06
 .byte   N05 ,Dn4 ,v072
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W30
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v076
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0187C667:
 .byte   N05 ,Fs4 ,v084
 .byte   W18
 .byte   Dn4 ,v076
 .byte   W18
 .byte   An3 ,v068
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W06
 .byte   En4 ,v076
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v080
 .byte   W12
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   En4 ,v068
 .byte   W12
@ 020   ----------------------------------------
 .byte   An4 ,v080
 .byte   W18
 .byte   An3 ,v068
 .byte   W78
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
 .byte   PATT
  .word Label_8_0187C55E
 .byte   PATT
  .word Label_8_0187C56C
 .byte   PATT
  .word Label_8_0187C58D
 .byte   PATT
  .word Label_8_0187C5A7
 .byte   PATT
  .word Label_8_0187C5D8
 .byte   PATT
  .word Label_8_0187C601
 .byte   PATT
  .word Label_8_0187C649
 .byte   PATT
  .word Label_8_0187C667
@ 030   ----------------------------------------
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   N05 ,Fs4 ,v076
 .byte   W03
 .byte   VOL , 49*song0167_mvl/mxv
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   N05 ,An4
 .byte   W04
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   W03
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   N05 ,Dn5 ,v084
 .byte   W04
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   W03
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W01
 .byte   N05 ,Bn3 ,v068
 .byte   W03
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   N05 ,Bn3 ,v076
 .byte   W04
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   N05 ,Bn3 ,v072
 .byte   W03
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn3 ,v036
 .byte   W01
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   N05 ,As3 ,v072
 .byte   W02
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W04
 .byte   Bn0
 .byte   N05 ,Bn3 ,v068
 .byte   W03
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W01
@ 031   ----------------------------------------
 .byte   N05 ,Dn4 ,v076
 .byte   W02
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W04
 .byte   Gs0
 .byte   N05 ,Dn4 ,v080
 .byte   W03
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fs0
 .byte   W01
 .byte   N05 ,Dn4 ,v076
 .byte   W02
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W04
 .byte   En0
 .byte   N05 ,Dn4 ,v036
 .byte   W04
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs4 ,v076
 .byte   W01
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W04
 .byte   Ds0
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W03
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W03
 .byte   Cs0
 .byte   N05 ,Fs4 ,v084
 .byte   W04
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W02
 .byte   N05 ,En4 ,v072
 .byte   W02
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   N05 ,En4 ,v080
 .byte   W03
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W04
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W02
 .byte   N05 ,En4 ,v076
 .byte   W02
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W01
 .byte   N05 ,En4 ,v036
 .byte   W03
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds4 ,v076
 .byte   W01
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   N05 ,En4 ,v068
 .byte   W02
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W04
 .byte   FnM1
 .byte   W03
 .byte   FnM1
 .byte   W03
@ 032   ----------------------------------------
 .byte   N05 ,An4 ,v080
 .byte   W01
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W04
 .byte   DsM1
 .byte   W03
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W04
 .byte   CsM1
 .byte   W02
 .byte   N05 ,An3 ,v068
 .byte   W01
 .byte   VOL , 13*song0167_mvl/mxv
 .byte   W04
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   AsM2
 .byte   W03
 .byte   AsM2
 .byte   W04
 .byte   AnM2
 .byte   W04
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W04
 .byte   GnM2
 .byte   W04
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W04
 .byte   FnM2
 .byte   W04
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   GOTO
  .word Label_8_0187C53E
@ 033   ----------------------------------------
 .byte   W01
 .byte   VOL , 1*song0167_mvl/mxv
 .byte   W03
 .byte   CsM2
 .byte   W04
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   W96
@ 034   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0167_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_9_0187C816:
 .byte   VOICE , 80
 .byte   PAN , c_v-1
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   Fs2
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   VOL , 54*song0167_mvl/mxv
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
 .byte   W44
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N01 ,Gs4 ,v024
 .byte   W02
 .byte   En4 ,v032
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   As3 ,v020
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Fn4 ,v032
 .byte   N01 ,Dn5 ,v024
 .byte   W01
 .byte   En4 ,v032
 .byte   N01 ,Gs4 ,v024
 .byte   N01 ,Cs5
 .byte   W02
 .byte   En3 ,v020
 .byte   W01
 .byte   As3 ,v024
 .byte   N01 ,En4 ,v036
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Gs2 ,v028
 .byte   N01 ,En3
 .byte   W01
 .byte   Gn4 ,v024
 .byte   W02
 .byte   En4 ,v036
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v036
 .byte   N01 ,Fn4
 .byte   N01 ,Cs5 ,v024
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   En4 ,v028
 .byte   W03
 .byte   Bn2 ,v024
 .byte   N01 ,Fn4 ,v028
 .byte   W01
 .byte   En4 ,v032
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Cn4 ,v020
 .byte   N01 ,Fn4 ,v032
 .byte   N01 ,Ds5 ,v020
 .byte   W03
 .byte   En4 ,v036
 .byte   W01
 .byte   En3 ,v024
 .byte   W02
@ 009   ----------------------------------------
Label_9_0187C895:
 .byte   N01 ,Cn3 ,v024
 .byte   N01 ,Gn3
 .byte   N01 ,Fn4 ,v036
 .byte   W01
 .byte   Bn4 ,v024
 .byte   W03
 .byte   En4 ,v032
 .byte   W02
 .byte   En4 ,v028
 .byte   N01 ,Gn4 ,v020
 .byte   W03
 .byte   Dn4
 .byte   N01 ,En4 ,v028
 .byte   N01 ,Gs4 ,v020
 .byte   W03
 .byte   Cn3
 .byte   N01 ,Fn4 ,v028
 .byte   W01
 .byte   En4 ,v032
 .byte   W05
 .byte   An3 ,v020
 .byte   N01 ,Fn4 ,v032
 .byte   W03
 .byte   Fn3 ,v028
 .byte   N01 ,En4 ,v032
 .byte   N01 ,Dn5 ,v028
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W03
 .byte   En4 ,v032
 .byte   W03
 .byte   As2 ,v024
 .byte   N01 ,En4 ,v028
 .byte   N01 ,Fs4 ,v020
 .byte   N01 ,Cn5 ,v024
 .byte   W01
 .byte   An4 ,v020
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Fn4 ,v028
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Gn3 ,v020
 .byte   W03
 .byte   En4 ,v028
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Bn3 ,v012
 .byte   W01
 .byte   En4 ,v024
 .byte   W03
 .byte   Dn4 ,v020
 .byte   N01 ,En4 ,v024
 .byte   W02
 .byte   Fn4
 .byte   N01 ,An4 ,v020
 .byte   W03
 .byte   En4 ,v024
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   Gn4 ,v020
 .byte   W02
 .byte   Cs3 ,v012
 .byte   W01
 .byte   Fs3 ,v024
 .byte   W02
 .byte   As3 ,v020
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   N01 ,Bn4 ,v016
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gn2
 .byte   N01 ,Gs3
 .byte   N01 ,En4 ,v020
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4 ,v016
 .byte   W02
 .byte   Dn3 ,v008
 .byte   W01
 .byte   En4 ,v016
 .byte   W03
 .byte   Bn4 ,v008
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W02
 .byte   Cn4 ,v008
 .byte   W01
 .byte   En4 ,v012
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_9_0187C93D:
 .byte   W06
 .byte   N05 ,An5 ,v040
 .byte   W06
 .byte   Cn6 ,v048
 .byte   W06
 .byte   Gn5 ,v044
 .byte   W06
 .byte   N02 ,An5 ,v052
 .byte   W03
 .byte   Gn5 ,v048
 .byte   W03
 .byte   Fn5 ,v044
 .byte   W03
 .byte   En5 ,v040
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5 ,v036
 .byte   W03
 .byte   Bn4 ,v032
 .byte   W03
 .byte   An4 ,v028
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_9_0187C963:
 .byte   W18
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_0187C98D:
 .byte   N02 ,An4 ,v052
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   An4 ,v040
 .byte   W60
 .byte   PEND 
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
 .byte   W44
 .byte   W02
 .byte   N01 ,Gs4 ,v024
 .byte   W02
 .byte   En4 ,v032
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   As3 ,v020
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Fn4 ,v032
 .byte   N01 ,Dn5 ,v024
 .byte   W01
 .byte   En4 ,v032
 .byte   N01 ,Gs4 ,v024
 .byte   N01 ,Cs5
 .byte   W02
 .byte   En3 ,v020
 .byte   W01
 .byte   As3 ,v024
 .byte   N01 ,En4 ,v036
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Gs2 ,v028
 .byte   N01 ,En3
 .byte   W01
 .byte   Gn4 ,v024
 .byte   W02
 .byte   En4 ,v036
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v036
 .byte   N01 ,Fn4
 .byte   N01 ,Cs5 ,v024
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   En4 ,v028
 .byte   W03
 .byte   Bn2 ,v024
 .byte   N01 ,Fn4 ,v028
 .byte   W01
 .byte   En4 ,v032
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Cn4 ,v020
 .byte   N01 ,Fn4 ,v032
 .byte   N01 ,Ds5 ,v020
 .byte   W03
 .byte   En4 ,v036
 .byte   W01
 .byte   En3 ,v024
 .byte   W02
 .byte   PATT
  .word Label_9_0187C895
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_0187C93D
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_0187C963
 .byte   PATT
  .word Label_9_0187C98D
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_9_0187C816
@ 037   ----------------------------------------
 .byte   W12
 .byte   W96
@ 038   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   VOL , 54*song0167_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song0167:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0167_pri	@ Priority
	.byte	song0167_rev	@ Reverb.
    
	.word	song0167_grp
    
	.word	song0167_001
	.word	song0167_002
	.word	song0167_003
	.word	song0167_004
	.word	song0167_005
	.word	song0167_006
	.word	song0167_007
	.word	song0167_008
	.word	song0167_009
	.word	song0167_010

	.end
