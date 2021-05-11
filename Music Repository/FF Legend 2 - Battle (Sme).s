	.include "MPlayDef.s"

	.equ	battleffl2_grp, MusicVoices
	.equ	battleffl2_pri, 0
	.equ	battleffl2_rev, 0
	.equ	battleffl2_mvl, 90
	.equ	battleffl2_key, 0
	.equ	battleffl2_tbs, 1
	.equ	battleffl2_exg, 0
	.equ	battleffl2_cmp, 1

	.section .rodata
	.global	battleffl2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

battleffl2_1:
	.byte	KEYSH , battleffl2_key+0
battleffl2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 175*battleffl2_tbs/2
	.byte		VOICE , 61
	.byte		PAN   , c_v+8
	.byte		VOL   , 90*battleffl2_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N09   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N07   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W24
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N36   , Fs3 , v127
	.byte	W36
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , Gs3 , v127
	.byte	W36
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		N20   , En3 , v108
	.byte	W24
@ 006   ----------------------------------------
battleffl2_1_006:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W24
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N08   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N72   , Fs3 , v100
	.byte	W72
@ 009   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_1_006
@ 011   ----------------------------------------
	.byte		N19   , Cn4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N72   , En4 , v100
	.byte	W72
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gs4 , v112
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		N05   , Bn4 , v127
	.byte	W03
	.byte		N02   , Cs5 
	.byte	W03
	.byte	GOTO
	 .word	battleffl2_1_B1
battleffl2_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

battleffl2_2:
	.byte	KEYSH , battleffl2_key+0
battleffl2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 83*battleffl2_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N12   , Fs1 , v100
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N12   , Fs1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N07   , Gs1 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An1 
	.byte		N09   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N09   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W36
	.byte		N11   , Cs1 
	.byte		N09   , Cs2 
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N09   , Cs2 
	.byte		N09   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N23   , An1 
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N19   , Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte		N44   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N09   , An1 
	.byte		N36   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N09   , An1 
	.byte		N36   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N09   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W12
	.byte	GOTO
	 .word	battleffl2_2_B1
battleffl2_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

battleffl2_3:
	.byte	KEYSH , battleffl2_key+0
battleffl2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 78*battleffl2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N07   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N09   
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N09   
	.byte		N09   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N09   
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , An1 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   
	.byte		N09   , Cs3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N09   , Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N23   , An1 
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N19   , Dn2 
	.byte	W24
@ 022   ----------------------------------------
battleffl2_3_022:
	.byte		N12   , Dn1 , v100
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte		N09   , En2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N09   , En2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
battleffl2_3_023:
	.byte		N12   , An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N09   , Bn1 
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N09   , Cs2 
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Dn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N09   , Cs2 
	.byte		N36   , Cs3 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_3_023
@ 028   ----------------------------------------
	.byte		N09   , Bn0 , v100
	.byte		N23   , Bn1 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N09   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , En1 
	.byte		N09   , En2 
	.byte	W12
	.byte	GOTO
	 .word	battleffl2_3_B1
battleffl2_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

battleffl2_4:
	.byte	KEYSH , battleffl2_key+0
battleffl2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*battleffl2_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
battleffl2_4_006:
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_4_006
@ 011   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N19   , Fs1 
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N19   , Fs1 , v100
	.byte		N06   , Fs3 , v127
	.byte	W24
	.byte		N19   , En1 , v100
	.byte		N24   , En3 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		N09   , Dn1 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N08   , Cs3 , v116
	.byte	W12
	.byte		N19   , Dn1 , v100
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N08   , Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N19   , En1 
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Fs3 , v116
	.byte	W12
	.byte		N19   , En1 , v100
	.byte		N05   , En3 , v127
	.byte	W24
	.byte		N19   , Dn1 , v100
	.byte		N23   , Dn3 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , Cs1 , v100
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N08   , Bn2 , v120
	.byte	W12
	.byte		N19   , Cs1 , v100
	.byte		N23   , Cs3 , v127
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N08   , Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N19   , Dn1 
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N08   , Cs3 , v120
	.byte	W12
	.byte		N19   , Bn0 , v100
	.byte		N05   , Bn2 , v127
	.byte	W24
	.byte		N19   , An0 , v100
	.byte		N23   , An2 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N19   , Gs0 , v100
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		N19   , An0 , v100
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N19   , Bn0 , v100
	.byte		N16   , Bn2 , v124
	.byte	W24
	.byte		N19   , Gs0 , v100
	.byte		N17   , Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N04   , Cs1 
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		N09   , Cs1 , v100
	.byte		N05   , Cs3 , v104
	.byte	W12
	.byte		N04   , Cs1 , v100
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N09   , Cs1 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N04   , Cs1 
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v108
	.byte	W06
@ 021   ----------------------------------------
	.byte		N76   , Cs1 , v100
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 022   ----------------------------------------
battleffl2_4_022:
	.byte		N36   , Dn1 , v100
	.byte		N36   , Dn3 
	.byte	W48
	.byte		        En1 
	.byte		N36   , En3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
battleffl2_4_023:
	.byte		N36   , An1 , v100
	.byte		N36   , An3 
	.byte	W48
	.byte		        Dn1 
	.byte		N36   , Dn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N09   , Bn0 
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N08   , Dn3 , v100
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N19   , Cs1 
	.byte		N05   , Cs3 , v127
	.byte	W24
	.byte		N19   , En1 , v100
	.byte		N23   , En3 , v127
	.byte	W24
@ 025   ----------------------------------------
	.byte		N28   , Fs1 , v100
	.byte		N36   , Fs3 , v127
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		N19   , Fn1 , v100
	.byte		N06   , Fn3 , v127
	.byte	W24
	.byte		N19   , Cs1 , v100
	.byte		N23   , Cs3 , v127
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_4_023
@ 028   ----------------------------------------
	.byte		N19   , Bn0 , v100
	.byte		N19   , Bn2 
	.byte	W24
	.byte		        Cs1 
	.byte		N19   , Cs3 
	.byte	W24
	.byte		        Dn1 
	.byte		N19   , Dn3 
	.byte	W24
	.byte		        En1 
	.byte		N19   , En3 
	.byte	W24
	.byte	GOTO
	 .word	battleffl2_4_B1
battleffl2_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

battleffl2_5:
	.byte	KEYSH , battleffl2_key+0
battleffl2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 59*battleffl2_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 51*battleffl2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
battleffl2_5_001:
	.byte		N19   , Cn1 , v100
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N09   , Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_001
@ 004   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Gs1 , v100
	.byte	W12
@ 006   ----------------------------------------
battleffl2_5_006:
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte		N09   , Ds2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
battleffl2_5_007:
	.byte		N09   , Cn1 , v100
	.byte		N09   , Gs1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 009   ----------------------------------------
battleffl2_5_009:
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Dn1 
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_007
@ 012   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_007
@ 016   ----------------------------------------
	.byte		N09   , Cn1 , v100
	.byte		N09   , Gs1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_007
@ 018   ----------------------------------------
battleffl2_5_018:
	.byte		N09   , Dn1 , v127
	.byte		N09   , Cs2 
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_018
@ 020   ----------------------------------------
	.byte		N09   , Dn1 , v127
	.byte		N09   , Cs2 
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Cs2 
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Cs2 
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_007
@ 024   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	battleffl2_5_006
@ 027   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte		N09   , Ds2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W06
	.byte		N04   , As1 , v100
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N09   , Dn1 
	.byte		N04   , Gs1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W06
	.byte		N04   , As1 , v100
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	GOTO
	 .word	battleffl2_5_B1
battleffl2_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

battleffl2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	battleffl2_pri	@ Priority
	.byte	battleffl2_rev	@ Reverb.

	.word	battleffl2_grp

	.word	battleffl2_1
	.word	battleffl2_2
	.word	battleffl2_3
	.word	battleffl2_4
	.word	battleffl2_5

	.end
