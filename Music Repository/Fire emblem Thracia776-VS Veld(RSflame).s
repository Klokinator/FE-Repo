	.include "MPlayDef.s"

	.equ	feb20200901182748_grp, voicegroup000
	.equ	feb20200901182748_pri, 0
	.equ	feb20200901182748_rev, 0
	.equ	feb20200901182748_mvl, 80
	.equ	feb20200901182748_key, 0
	.equ	feb20200901182748_tbs, 1
	.equ	feb20200901182748_exg, 0
	.equ	feb20200901182748_cmp, 1

	.section .rodata
	.global	feb20200901182748
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

feb20200901182748_1:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte		VOICE , 14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOL   , 75*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		N42   , Gn3 , v116
	.byte	W48
	.byte		        Ds3 , v092
	.byte	W36
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		        Fn3 , v108
	.byte	W36
	.byte	W03
feb20200901182748_1_B1:
	.byte	W09
	.byte		N44   , Cs3 , v076
	.byte	W22
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 65*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 64*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 63*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 61*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 60*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 59*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 57*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 56*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 55*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 53*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 52*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 51*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 49*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 48*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 47*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 45*feb20200901182748_tbs/2
	.byte	W01
@ 003   ----------------------------------------
	.byte	TEMPO , 44*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 43*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 41*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 40*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 39*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 37*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 36*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 39*feb20200901182748_tbs/2
	.byte		VOL   , 75*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-25
	.byte		VOL   , 50*feb20200901182748_mvl/mxv
	.byte	W01
	.byte	TEMPO , 45*feb20200901182748_tbs/2
	.byte		        51*feb20200901182748_mvl/mxv
	.byte	W01
	.byte	TEMPO , 51*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 57*feb20200901182748_tbs/2
	.byte		        52*feb20200901182748_mvl/mxv
	.byte	W01
	.byte	TEMPO , 64*feb20200901182748_tbs/2
	.byte		N44   , Bn2 , v108
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte		VOL   , 53*feb20200901182748_mvl/mxv
	.byte	W01
	.byte	TEMPO , 73*feb20200901182748_tbs/2
	.byte	W01
	.byte		        54*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        55*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        56*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        57*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        58*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        59*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        60*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        61*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        62*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        63*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        64*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        65*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        66*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        67*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        68*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        69*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        70*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        71*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        72*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        73*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        74*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        75*feb20200901182748_mvl/mxv
	.byte	W05
	.byte		N92   , Gn3 , v096
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N42   , Fs3 , v108
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		N68   , En3 , v104
	.byte	W72
	.byte		N23   , Bn3 , v092
	.byte	W13
@ 006   ----------------------------------------
	.byte	W11
	.byte		TIE   , An3 , v108
	.byte	W84
	.byte	W01
@ 007   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N44   , Gn3 , v116
	.byte	W36
	.byte	W01
@ 008   ----------------------------------------
	.byte	W08
	.byte	TEMPO , 73*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte		N23   , En3 , v124
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 72*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 71*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 71*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 71*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 71*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 71*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 71*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 70*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 69*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 69*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 69*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 69*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 69*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 69*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte		N18   , Fs3 , v116
	.byte	W01
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 68*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 67*feb20200901182748_tbs/2
	.byte	W01
	.byte	GOTO
	 .word	feb20200901182748_1_B1
feb20200901182748_1_B2:
	.byte	TEMPO , 66*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 66*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 66*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 66*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 66*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 66*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 65*feb20200901182748_tbs/2
	.byte	W01
	.byte	TEMPO , 65*feb20200901182748_tbs/2
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

feb20200901182748_2:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOL   , 85*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N40   , Bn2 , v092
	.byte	W48
	.byte		        Gn2 , v064
	.byte	W40
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		        Gs2 , v084
	.byte	W40
	.byte	W01
feb20200901182748_2_B1:
	.byte	W07
	.byte		N44   , Fn2 , v064
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 85*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		        c_v-14
	.byte	W48
	.byte		N92   , Gn2 , v104
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N42   , An2 , v116
	.byte	W40
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn2 , v108
	.byte	W24
	.byte		        Ds2 , v124
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W17
@ 006   ----------------------------------------
	.byte	W07
	.byte		N44   , En2 , v104
	.byte	W48
	.byte		        Dn2 , v116
	.byte	W40
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Gn2 , v096
	.byte	W48
	.byte		        An2 , v104
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W07
	.byte		N40   
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	feb20200901182748_2_B1
feb20200901182748_2_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

feb20200901182748_3:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*feb20200901182748_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte	W48
	.byte		PAN   , c_v+14
	.byte		N02   , Ds4 , v064
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W44
feb20200901182748_3_B1:
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N02   , An3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W02
	.byte	GOTO
	 .word	feb20200901182748_3_B1
feb20200901182748_3_B2:
	.byte	W01
	.byte		N02   , Cs4 , v084
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W44
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

feb20200901182748_4:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOICE , 1
	.byte		VOL   , 127*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , Bn1 , v076
	.byte	W88
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		VOICE , 1
	.byte		VOL   , 127*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , Bn1 , v052
	.byte	W40
	.byte	W01
feb20200901182748_4_B1:
	.byte	W48
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 51*feb20200901182748_mvl/mxv
	.byte		N92   , Bn1 , v092
	.byte	W01
	.byte		VOL   , 52*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        54*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        56*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        57*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        59*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        60*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        62*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        64*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        65*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        67*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        68*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        70*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        72*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        73*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        75*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        76*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        78*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        80*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        81*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        83*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        84*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        86*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        88*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        89*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        91*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        93*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        94*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        96*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        97*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        99*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        101*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        102*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        104*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        105*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        107*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        109*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        110*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        112*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        113*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        115*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        117*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        118*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        120*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        121*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        123*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        125*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        126*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        127*feb20200901182748_mvl/mxv
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W07
	.byte		N90   , An1 , v096
	.byte	W88
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		N92   , Gn1 , v092
	.byte	W88
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W88
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		N44   , Bn1 , v092
	.byte	W48
	.byte		        Cs2 , v076
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn2 
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	feb20200901182748_4_B1
feb20200901182748_4_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

feb20200901182748_5:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte	W90
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOICE , 0
	.byte		VOL   , 95*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N42   , Ds3 , v108
	.byte	W48
	.byte		        Bn2 , v084
	.byte	W40
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v104
	.byte	W40
	.byte	W01
feb20200901182748_5_B1:
	.byte	W07
	.byte		N36   , An2 , v084
	.byte	W36
	.byte	W02
	.byte		VOL   , 127*feb20200901182748_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOICE , 0
	.byte		VOL   , 95*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 51*feb20200901182748_mvl/mxv
	.byte		N44   , Fs2 , v116
	.byte	W01
	.byte		VOL   , 52*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        53*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        54*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        55*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        56*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        57*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        58*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        59*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        60*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        61*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        62*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        63*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        64*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        65*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        66*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        67*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        68*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        69*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        70*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        71*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        72*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        73*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        74*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        76*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        77*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        78*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        79*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        80*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        81*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        82*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        83*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        84*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        85*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        86*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        87*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        88*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        89*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        90*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        91*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        92*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        93*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        94*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        95*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        96*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        97*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        98*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        99*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        100*feb20200901182748_mvl/mxv
	.byte		N44   , Dn3 , v108
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W07
	.byte		N92   , Cs3 
	.byte	W88
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		N90   , Bn2 , v096
	.byte	W88
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        An2 , v116
	.byte	W88
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		N44   , Dn3 , v104
	.byte	W48
	.byte		        Cs3 
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W07
	.byte		N42   , Dn3 
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	feb20200901182748_5_B1
feb20200901182748_5_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

feb20200901182748_6:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W06
	.byte		VOL   , 107*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 75*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		VOL   , 76*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 77*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 78*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 79*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		VOL   , 80*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 81*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 82*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		VOL   , 83*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 84*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 85*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		VOL   , 86*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		VOL   , 87*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte		VOL   , 88*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 89*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 90*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte		VOL   , 91*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N02   , Cs4 , v076
	.byte	W01
	.byte		VOL   , 92*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		VOL   , 93*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOL   , 94*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 95*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte		VOL   , 96*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
	.byte		VOL   , 97*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 98*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte		VOL   , 99*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 100*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		VOL   , 101*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		VOL   , 102*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 103*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte		VOL   , 104*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte		VOL   , 105*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		VOL   , 106*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		VOL   , 107*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Cs4 , v076
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Cs4 , v076
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte		VOL   , 106*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		VOL   , 105*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 104*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte		VOL   , 103*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        102*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 101*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 100*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 99*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		VOL   , 98*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 97*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte		VOL   , 96*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 95*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 94*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        93*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 92*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		VOL   , 91*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 90*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 89*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 88*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 87*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		VOL   , 86*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 85*feb20200901182748_mvl/mxv
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		VOL   , 84*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 83*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte		VOL   , 82*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 81*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 79*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 76*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-11
	.byte		VOL   , 75*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , Cs4 , v076
	.byte	W01
	.byte		VOL   , 74*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 73*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		VOL   , 72*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 71*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 70*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 69*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N02   , Fs3 , v072
	.byte	W01
	.byte		VOL   , 68*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 67*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		VOL   , 66*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 65*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 85*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N42   , Gn3 , v108
	.byte	W48
	.byte		        Ds3 , v084
	.byte	W40
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		        Fn3 , v104
	.byte	W40
	.byte	W01
feb20200901182748_6_B1:
	.byte	W07
	.byte		N44   , Cs3 , v072
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 85*feb20200901182748_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		VOL   , 51*feb20200901182748_mvl/mxv
	.byte		N44   , Bn2 , v104
	.byte	W01
	.byte		VOL   , 52*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        53*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        54*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        55*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        56*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        57*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        58*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        59*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        60*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        61*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        62*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        63*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        64*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        65*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        66*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        67*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        68*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        69*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        70*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        71*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        72*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        73*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        74*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        75*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        76*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        77*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        78*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        79*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        80*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        81*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        82*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        83*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        84*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        85*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        86*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        87*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        88*feb20200901182748_mvl/mxv
	.byte	W02
	.byte		        89*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		        90*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		N92   , Gn3 , v096
	.byte	W40
@ 004   ----------------------------------------
	.byte	W56
	.byte		N42   , Fs3 , v104
	.byte	W40
@ 005   ----------------------------------------
	.byte	W08
	.byte		N68   , En3 
	.byte	W72
	.byte		N23   , Bn3 , v084
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		TIE   , An3 , v092
	.byte	W88
@ 007   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W02
	.byte		N44   , Gn3 , v104
	.byte	W40
@ 008   ----------------------------------------
	.byte	W08
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		N21   , Fs3 , v104
	.byte	W16
	.byte	GOTO
	 .word	feb20200901182748_6_B1
feb20200901182748_6_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

feb20200901182748_7:
	.byte	KEYSH , feb20200901182748_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 64*feb20200901182748_mvl/mxv
	.byte	W01
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn0 , v084
	.byte	W06
	.byte		N17   , Cn1 , v076
	.byte	W18
	.byte		N02   , Cn1 , v104
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N17   , En1 , v084
	.byte	W17
@ 001   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   , En1 , v076
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N17   , En1 , v092
	.byte	W18
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N17   , Bn0 , v096
	.byte	W17
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N17   , Bn0 , v096
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N17   , Cn1 , v084
	.byte	W17
feb20200901182748_7_B1:
	.byte	W01
	.byte		N11   , Bn0 , v084
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		N17   , En1 
	.byte	W17
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		N02   , En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		N17   , Cn1 
	.byte	W17
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn0 , v084
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N02   , Bn0 , v104
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		N17   
	.byte	W17
@ 005   ----------------------------------------
	.byte	W01
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		N05   , En1 , v076
	.byte	W68
	.byte	W03
@ 006   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N23   , Bn0 , v064
	.byte	W24
	.byte		N23   
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        Bn0 , v076
	.byte	W24
	.byte		        Bn0 , v072
	.byte	W32
	.byte	W03
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	feb20200901182748_7_B1
feb20200901182748_7_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20200901182748:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20200901182748_pri	@ Priority
	.byte	feb20200901182748_rev	@ Reverb.

	.word	feb20200901182748_grp

	.word	feb20200901182748_1
	.word	feb20200901182748_2
	.word	feb20200901182748_3
	.word	feb20200901182748_4
	.word	feb20200901182748_5
	.word	feb20200901182748_6
	.word	feb20200901182748_7

	.end
