	.include "MPlayDef.s"

	.equ	FE5_Attack_grp, voicegroup000
	.equ	FE5_Attack_pri, 0
	.equ	FE5_Attack_rev, 0
	.equ	FE5_Attack_mvl, 127
	.equ	FE5_Attack_key, 0
	.equ	FE5_Attack_tbs, 1
	.equ	FE5_Attack_exg, 0
	.equ	FE5_Attack_cmp, 1

	.section .rodata
	.global	FE5_Attack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE5_Attack_1:
	.byte	KEYSH , FE5_Attack_key+0
FE5_Attack_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 154*FE5_Attack_tbs/2
	.byte		VOICE , 110
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N54   , As3 
	.byte	W54
	.byte		N06   , As3 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N06   , An4 , v028
	.byte	W96
@ 003   ----------------------------------------
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N56   , Fn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Bn4 
	.byte	W44
	.byte	W01
	.byte		N06   , Bn4 , v028
	.byte	W03
@ 005   ----------------------------------------
	.byte	W48
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N15   , Fs4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N66   , Ds4 
	.byte	W66
	.byte		N06   , Ds4 , v028
	.byte	W12
	.byte	GOTO
	 .word	FE5_Attack_1_B1
FE5_Attack_1_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE5_Attack_2:
	.byte	KEYSH , FE5_Attack_key+0
FE5_Attack_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , As1 , v108
	.byte	W36
	.byte		N36   
	.byte	W48
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N48   
	.byte	W60
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , As1 , v120
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , As1 , v108
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , Bn2 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N36   , Gs2 
	.byte	W36
	.byte	W03
	.byte		N24   , An1 
	.byte	W24
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte	GOTO
	 .word	FE5_Attack_2_B1
FE5_Attack_2_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE5_Attack_3:
	.byte	KEYSH , FE5_Attack_key+0
FE5_Attack_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N24   , Dn2 , v064
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N03   , Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
@ 002   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn2 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N18   , En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte	GOTO
	 .word	FE5_Attack_3_B1
FE5_Attack_3_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE5_Attack_4:
	.byte	KEYSH , FE5_Attack_key+0
FE5_Attack_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N24   , Dn2 , v064
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N03   , Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
@ 002   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn2 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N18   , En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte	GOTO
	 .word	FE5_Attack_4_B1
FE5_Attack_4_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

FE5_Attack_5:
	.byte	KEYSH , FE5_Attack_key+0
FE5_Attack_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 71*FE5_Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , FsM2, v060
	.byte		N30   , GnM2, v108
	.byte	W06
	.byte		N06   , FsM2, v028
	.byte	W03
	.byte		VOL   , 66*FE5_Attack_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N06   , FsM2, v036
	.byte	W06
	.byte		VOL   , 66*FE5_Attack_mvl/mxv
	.byte		N06   , FsM2, v060
	.byte	W06
	.byte		        GsM2, v028
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , FsM2
	.byte		N06   , AnM2, v108
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , FsM2, v028
	.byte	W06
	.byte		        FsM2, v060
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N06   , FsM2, v044
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        FsM2, v044
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        FsM2, v036
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        FsM2, v060
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		        FsM2, v032
	.byte		N18   , As2 , v088
	.byte	W06
	.byte		N06   , GsM2, v032
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        FsM2, v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte		N06   , Fs2 , v100
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		        FsM2
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        FsM2
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N06   , FsM2, v036
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        FsM2, v060
	.byte		N60   , Ds3 , v108
	.byte	W06
	.byte		N06   , GsM2, v028
	.byte	W06
	.byte		        FsM2
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        FsM2, v028
	.byte	W06
	.byte		        FsM2, v060
	.byte	W06
	.byte		        FsM2, v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        FsM2, v036
	.byte	W06
	.byte		        GsM2, v024
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        GsM2, v036
	.byte	W06
	.byte		        GsM2, v052
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		        GsM2, v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		        FsM2
	.byte		N06   , AnM2, v108
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N06   , FsM2, v028
	.byte		N06   , As2 , v052
	.byte	W06
	.byte		        FsM2, v028
	.byte		N78   , As2 
	.byte	W06
	.byte		N06   , AnM2, v108
	.byte		N06   , AsM2, v112
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , FsM2, v028
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , FsM2, v028
	.byte	W06
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte	W12
	.byte		        FsM2, v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        AnM2, v108
	.byte		N06   , AsM2, v072
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , AsM2, v088
	.byte	W06
	.byte		        AsM2, v100
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , AsM2, v112
	.byte	W06
@ 003   ----------------------------------------
	.byte		        FsM2, v060
	.byte		N30   , GnM2, v108
	.byte	W06
	.byte		N06   , FsM2, v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        FsM2, v036
	.byte	W06
	.byte		        FsM2, v060
	.byte	W06
	.byte		        GsM2, v028
	.byte	W06
	.byte		        FsM2
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        FsM2, v028
	.byte	W06
	.byte		        FsM2, v060
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N06   , FsM2, v044
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        GsM2, v044
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        FsM2, v036
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        FsM2, v032
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        FsM2, v032
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        GsM2, v032
	.byte		N06   , As2 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte		N44   , Bn2 , v096
	.byte	W06
	.byte		N06   , FsM2, v028
	.byte	W06
	.byte		        GsM2
	.byte	W06
	.byte		        FsM2, v036
	.byte	W06
	.byte		        FsM2, v060
	.byte	W06
	.byte		        FsM2, v028
	.byte	W06
	.byte		N06   
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        FsM2, v028
	.byte	W06
	.byte		        FsM2, v060
	.byte		N44   , Ds3 , v096
	.byte	W06
	.byte		N06   , FsM2, v044
	.byte	W06
	.byte		        GsM2
	.byte	W06
	.byte		        FsM2, v036
	.byte	W06
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        GsM2, v032
	.byte	W06
	.byte		        FsM2
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
@ 005   ----------------------------------------
	.byte		N12   , AnM2, v108
	.byte		N12   , BnM2
	.byte		N09   , Bn1 , v092
	.byte	W12
	.byte		N12   , CnM1, v108
	.byte		N12   , Fs2 , v092
	.byte	W12
	.byte		N06   , AnM2, v108
	.byte		N12   , CsM1
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		N36   , GnM2, v108
	.byte		N24   , Bn2 , v092
	.byte	W12
	.byte		N06   , AnM2, v108
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , AnM2, v108
	.byte		N06   , BnM2
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N06   , CnM1, v108
	.byte		N14   , Bn2 , v096
	.byte	W06
	.byte		N06   , CsM1, v108
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N66   , Gs2 
	.byte	W06
	.byte		N06   , FsM2, v060
	.byte		N06   , AnM2, v108
	.byte	W24
	.byte		        FsM2, v060
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		        CnM1
	.byte	W06
	.byte		        CsM1
	.byte	W06
	.byte		        GsM2, v044
	.byte		N06   , AnM2, v108
	.byte	W06
	.byte		        GsM2, v052
	.byte	W06
	.byte		        GsM2, v064
	.byte		N02   , Gs2 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , GsM2, v076
	.byte	W06
	.byte	GOTO
	 .word	FE5_Attack_5_B1
FE5_Attack_5_B2:
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FE5_Attack:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE5_Attack_pri	@ Priority
	.byte	FE5_Attack_rev	@ Reverb.

	.word	FE5_Attack_grp

	.word	FE5_Attack_1
	.word	FE5_Attack_2
	.word	FE5_Attack_3
	.word	FE5_Attack_4
	.word	FE5_Attack_5

	.end
