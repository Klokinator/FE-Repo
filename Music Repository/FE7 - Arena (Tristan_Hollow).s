	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 128
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0_010CA38E:
 .byte   TEMPO , 154*song0B_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N54 ,Bn3
 .byte   W54
 .byte   N06 ,Bn3 ,v028
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,Gn4 ,v112
 .byte   W48
 .byte   As4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N06 ,As4 ,v028
 .byte   W96
@ 003   ----------------------------------------
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N56 ,Fs4
 .byte   W60
@ 004   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W01
 .byte   N06 ,Cn5 ,v028
 .byte   W03
@ 005   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N15 ,Gn4
 .byte   W18
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N66 ,En4
 .byte   W66
 .byte   N06 ,En4 ,v028
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_0_010CA38E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_010CA3F6:
 .byte   W12
 .byte   VOICE , 49
 .byte   W12
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   W12
 .byte   PAN , c_v+20
 .byte   W12
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
@ 001   ----------------------------------------
 .byte   N06 ,Bn2 ,v028
 .byte   W96
@ 002   ----------------------------------------
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W78
@ 003   ----------------------------------------
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   En3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W60
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N68 ,An2
 .byte   W68
 .byte   W01
 .byte   N06 ,An2 ,v028
 .byte   W09
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_010CA3F6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_010CA45A:
 .byte   VOICE , 33
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1 ,v108
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N36
 .byte   W60
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 36
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Bn1 ,v120
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Bn1 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W60
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N36 ,An2
 .byte   W36
 .byte   W03
 .byte   N24 ,An1
 .byte   W24
 .byte   W03
 .byte   N09
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_010CA45A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_010CA4AE:
 .byte   W03
 .byte   VOICE , 101
 .byte   W06
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   W09
 .byte   PAN , c_v-10
 .byte   W18
 .byte   N56 ,Bn3 ,v108
 .byte   W60
@ 001   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N60 ,En3 ,v108
 .byte   W60
 .byte   N06 ,En3 ,v028
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W78
@ 003   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W01
 .byte   N06 ,En3 ,v028
 .byte   W03
@ 005   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N15
 .byte   W18
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N66 ,An2
 .byte   W66
 .byte   N06 ,An2 ,v028
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_010CA4AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_010CA51A:
 .byte   VOICE , 47
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N24 ,Bn2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N03 ,Fs2 ,v036
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v064
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   Fs2 ,v080
 .byte   W03
 .byte   Fs2 ,v088
 .byte   W03
@ 002   ----------------------------------------
 .byte   N18 ,Bn2 ,v112
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   N18 ,Bn2 ,v112
 .byte   W24
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N18 ,Bn2 ,v112
 .byte   W24
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn2 ,v112
 .byte   W24
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N18 ,Bn2 ,v112
 .byte   W24
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fs2 ,v112
 .byte   W24
 .byte   N18
 .byte   W60
@ 006   ----------------------------------------
 .byte   W72
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_010CA51A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_010CA5A2:
 .byte   VOICE , 121
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v060
 .byte   N30 ,Cs2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   N30 ,Cs2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   As1 ,v032
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_5_010CA5A2
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
