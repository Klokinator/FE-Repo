	.include "MPlayDef.s"

	.equ	CombatMission_grp, voicegroup000
	.equ	CombatMission_pri, 0
	.equ	CombatMission_rev, 0
	.equ	CombatMission_mvl, 85
	.equ	CombatMission_key, 0
	.equ	CombatMission_tbs, 1
	.equ	CombatMission_exg, 0
	.equ	CombatMission_cmp, 1

	.section .rodata
	.global	CombatMission
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CombatMission_1:
	.byte	KEYSH , CombatMission_key+0
CombatMission_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*CombatMission_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*CombatMission_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N02   , Dn1 , v084
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		N02   , As0 , v068
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , An0 , v072
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   , Gn0 , v068
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N02   , Cn1 , v068
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , An0 , v068
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N02   , As0 , v068
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , As0 , v064
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N02   , An0 , v068
	.byte		N05   , An3 , v096
	.byte	W06
@ 001   ----------------------------------------
CombatMission_1_001:
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , An0 , v068
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N02   , As0 , v068
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , As0 , v068
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , An0 , v068
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N02   , As0 , v064
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N02   , Gn0 , v076
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_1_002:
	.byte		N02   , As0 , v080
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		N02   , Dn1 , v060
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , An0 , v072
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N02   , An0 , v076
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , As0 , v076
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N02   , Cn1 , v076
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v060
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , An0 , v072
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N02   , As0 
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N02   , An0 , v072
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , Gn0 , v076
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N02   , Fs0 , v076
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		N02   , Dn1 , v060
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N02   , An0 , v076
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , As0 , v076
	.byte		N02   , As3 , v104
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		        Cn1 , v076
	.byte		N02   , Cn4 , v104
	.byte		N02   , Cn5 , v068
	.byte	W03
	.byte		        As0 , v076
	.byte		N02   , As3 , v104
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		        Cn1 , v076
	.byte		N02   , Cn4 , v104
	.byte		N02   , Cn5 , v068
	.byte	W03
	.byte		        An0 , v076
	.byte		N05   , An3 , v108
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		N02   , As0 
	.byte		N05   , As3 , v100
	.byte		N05   , As4 , v060
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Dn1 , v084
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		N02   , As0 , v068
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , An0 , v072
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   , Gn0 , v068
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N02   , Cn1 , v068
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , An0 , v068
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N02   , As0 , v068
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , As0 , v064
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N02   , An0 , v068
	.byte		N05   , An3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_002
@ 007   ----------------------------------------
	.byte		N02   , As0 , v080
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N02   , An0 , v072
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , Gn0 , v076
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N02   , Fs0 , v076
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		N02   , Dn1 , v060
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , Gn0 , v072
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N02   , An0 , v076
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , As0 , v076
	.byte		N02   , As3 , v104
	.byte		N02   , As4 , v072
	.byte	W03
	.byte		        Cn1 , v076
	.byte		N02   , Cn4 , v104
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		        As0 , v076
	.byte		N02   , As3 , v104
	.byte		N02   , As4 , v072
	.byte	W03
	.byte		        Cn1 , v076
	.byte		N02   , Cn4 , v104
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		        An0 , v076
	.byte		N05   , An3 , v108
	.byte		N05   , An4 , v076
	.byte	W06
	.byte		N02   , As0 , v072
	.byte		N11   , As3 , v100
	.byte		N11   , As4 , v064
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Cn4 , v108
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Cn4 , v108
	.byte		N06   , Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , Cn4 , v036
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v108
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v108
	.byte		N06   , Fs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Cn4 , v036
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W04
	.byte	W02
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W03
	.byte	W03
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W03
	.byte	W03
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W02
	.byte	W04
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W04
	.byte	W02
	.byte		N06   , Cn4 , v108
	.byte		N06   , Gn4 
	.byte	W02
	.byte	W04
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W03
	.byte	W03
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W01
	.byte	W05
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W04
	.byte	W02
	.byte		        Cn4 , v108
	.byte		N05   , Gn4 
	.byte	W02
	.byte	W04
	.byte		N06   , Cn4 , v080
	.byte		N06   , Gn4 
	.byte	W05
	.byte	W01
	.byte		N05   , Cn4 , v032
	.byte		N05   , Gn4 
	.byte	W03
	.byte	W03
	.byte		N06   , Cn4 , v108
	.byte		N06   , Gn4 
	.byte	W01
	.byte	W04
	.byte	W01
@ 011   ----------------------------------------
	.byte		N05   , Cn4 , v036
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W03
	.byte	W03
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W04
	.byte	W02
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W04
	.byte	W02
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W05
	.byte	W01
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W05
	.byte	W01
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W03
	.byte	W03
	.byte		N06   , Cn4 , v108
	.byte		N06   , Fs4 
	.byte	W03
	.byte	W03
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W04
	.byte	W02
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cn4 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , Cn4 , v108
	.byte		N06   , Fs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
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
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N80   , DnM1, v124
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W11
	.byte	W02
@ 020   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Dn1 , v068
	.byte		N05   , Fn1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn1 
	.byte		N05   , Fn1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        Fn1 
	.byte		N05   , An1 , v060
	.byte	W05
	.byte	W01
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W04
	.byte	W02
	.byte		        An1 , v068
	.byte		N05   , Cs2 , v056
	.byte	W03
	.byte	W03
	.byte		        As1 , v064
	.byte		N05   , Dn2 , v056
	.byte	W02
	.byte	W04
	.byte		        Cs2 , v060
	.byte		N05   , En2 , v056
	.byte	W05
	.byte	W01
	.byte		        As1 , v060
	.byte		N05   , Dn2 , v056
	.byte	W04
	.byte	W02
	.byte		        An1 , v068
	.byte		N05   , Cs2 , v056
	.byte	W03
	.byte	W03
	.byte		        Gn1 , v064
	.byte		N05   , As1 
	.byte	W02
	.byte	W04
	.byte		        Fn1 
	.byte		N05   , An1 , v060
	.byte	W05
	.byte	W01
	.byte		N07   , En1 
	.byte		N09   , Gn1 
	.byte	W04
	.byte	W02
@ 021   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		N05   , En1 , v032
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N05   , Fn1 
	.byte	W05
	.byte	W01
	.byte		        Cs1 , v064
	.byte		N05   , En1 , v068
	.byte	W05
	.byte	W01
	.byte		        Dn1 , v060
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 , v064
	.byte	W06
	.byte		        Fn1 , v068
	.byte		N05   , An1 , v060
	.byte	W01
	.byte	W05
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W02
	.byte	W04
	.byte		        An1 
	.byte		N05   , Cs2 , v056
	.byte	W02
	.byte	W04
	.byte		        As1 , v060
	.byte		N05   , Dn2 , v056
	.byte	W03
	.byte	W03
	.byte		        Cs2 , v060
	.byte		N05   , En2 
	.byte	W04
	.byte	W02
	.byte		        Dn2 , v052
	.byte		N05   , Fn2 , v056
	.byte	W05
	.byte	W01
	.byte		        En2 , v060
	.byte		N05   , Gn2 , v056
	.byte	W05
	.byte	W01
	.byte		        Fn2 , v060
	.byte		N05   , An2 , v044
	.byte	W06
	.byte		N13   , Gn2 , v052
	.byte		N15   , As2 , v048
	.byte	W07
	.byte	W05
@ 022   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N05   , Gn2 , v032
	.byte		N05   , As2 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gn2 , v052
	.byte		N05   , As2 , v048
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn2 , v056
	.byte		N05   , An2 , v048
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En2 , v056
	.byte		N05   , Gn2 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn2 , v056
	.byte		N05   , An2 , v044
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En2 , v060
	.byte		N05   , Gn2 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Fn2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs2 
	.byte		N05   , En2 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn2 , v052
	.byte		N05   , Fn2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En2 , v060
	.byte		N05   , Gn2 , v048
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs2 , v064
	.byte		N05   , En2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        As1 , v064
	.byte		N05   , Dn2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        An1 , v068
	.byte		N05   , Cs2 , v060
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N07   , Gn1 , v064
	.byte		N09   , As1 , v060
	.byte	W02
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N05   , Gn1 , v032
	.byte		N05   , As1 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn1 , v068
	.byte		N05   , As1 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fs1 , v068
	.byte		N05   , An1 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn1 , v064
	.byte		N05   , As1 , v068
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An1 
	.byte		N05   , Cs2 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As1 
	.byte		N05   , Dn2 , v056
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N05   
	.byte		N05   , Fn2 , v064
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs2 
	.byte		N05   , En2 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An1 , v068
	.byte		N05   , Cs2 , v064
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs1 , v068
	.byte		N05   , Cn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An1 
	.byte		N05   , Cs2 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs2 , v068
	.byte		N05   , En2 , v064
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Dn2 , v060
	.byte		N05   , Fn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En2 
	.byte		N05   , Gn2 , v056
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        Fn2 , v060
	.byte		N08   , An2 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N05   , Fn2 , v032
	.byte		N05   , An2 
	.byte	W01
	.byte	W05
	.byte		        Dn1 , v076
	.byte		N05   , Fn1 
	.byte	W01
	.byte	W05
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte	W01
	.byte	W05
	.byte		        Dn1 , v072
	.byte		N05   , Fn1 , v076
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W01
	.byte	W05
	.byte		        Fn1 
	.byte		N05   , An1 , v064
	.byte	W01
	.byte	W05
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W01
	.byte	W05
	.byte		        An1 , v076
	.byte		N05   , Cs2 , v060
	.byte	W06
	.byte		        As1 , v068
	.byte		N05   , Dn2 , v060
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        As1 , v068
	.byte		N05   , Dn2 , v060
	.byte	W06
	.byte		        An1 , v072
	.byte		N05   , Cs2 , v060
	.byte	W06
	.byte		        Gn1 , v068
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 , v064
	.byte	W05
	.byte	W01
	.byte		N07   , En1 
	.byte		N09   , Gn1 , v068
	.byte	W06
@ 025   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		N05   , En1 , v032
	.byte		N05   , Gn1 
	.byte	W02
	.byte	W04
	.byte		        Dn1 , v064
	.byte		N05   , Fn1 
	.byte	W01
	.byte	W05
	.byte		        Cs1 , v068
	.byte		N05   , En1 , v072
	.byte	W05
	.byte	W01
	.byte		        Dn1 , v064
	.byte		N05   , Fn1 
	.byte	W03
	.byte	W03
	.byte		        En1 
	.byte		N05   , Gn1 , v072
	.byte	W02
	.byte	W04
	.byte		        Fn1 , v076
	.byte		N05   , An1 , v064
	.byte	W01
	.byte	W05
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte		N05   , Cs2 , v060
	.byte	W04
	.byte	W02
	.byte		        As1 , v064
	.byte		N05   , Dn2 , v060
	.byte	W03
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N05   , En2 , v068
	.byte	W01
	.byte	W05
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 , v060
	.byte	W05
	.byte	W01
	.byte		        En2 , v068
	.byte		N05   , Gn2 , v060
	.byte	W04
	.byte	W02
	.byte		        Fn2 
	.byte		N05   , An2 , v044
	.byte	W04
	.byte	W02
	.byte		N13   , Gn2 , v056
	.byte		N15   , As2 , v048
	.byte	W03
	.byte	W06
	.byte	W03
@ 026   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N05   , Gn2 , v032
	.byte		N05   , As2 
	.byte	W02
	.byte	W04
	.byte		        Gn2 , v052
	.byte		N05   , As2 , v048
	.byte	W01
	.byte	W05
	.byte		        Fn2 , v060
	.byte		N05   , An2 , v048
	.byte	W01
	.byte	W05
	.byte		        En2 , v056
	.byte		N05   , Gn2 , v052
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N05   , An2 , v048
	.byte	W05
	.byte	W01
	.byte		        En2 , v064
	.byte		N05   , Gn2 , v056
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Fn2 , v060
	.byte	W04
	.byte	W02
	.byte		        Cs2 
	.byte		N05   , En2 
	.byte	W03
	.byte	W03
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        En2 , v060
	.byte		N05   , Gn2 , v052
	.byte	W04
	.byte	W02
	.byte		        Dn2 , v060
	.byte		N05   , Fn2 , v056
	.byte	W02
	.byte	W04
	.byte		        Cs2 , v068
	.byte		N05   , En2 , v060
	.byte	W04
	.byte	W02
	.byte		        As1 , v068
	.byte		N05   , Dn2 , v060
	.byte	W03
	.byte	W03
	.byte		        An1 , v076
	.byte		N05   , Cs2 , v064
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N07   , Gn1 , v072
	.byte		N09   , As1 , v064
	.byte	W04
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N05   , Gn1 , v032
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 , v068
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 , v064
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        An1 
	.byte		N05   , Cs2 , v064
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn2 , v068
	.byte	W06
	.byte		        Cs4 , v096
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 , v100
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N05   , An4 , v104
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_1_B1
CombatMission_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CombatMission_2:
	.byte	KEYSH , CombatMission_key+0
CombatMission_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 98*CombatMission_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W12
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
@ 001   ----------------------------------------
CombatMission_2_001:
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W12
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W12
	.byte		N04   , Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_2_002:
	.byte		N04   , Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v036
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W12
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v036
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
CombatMission_2_003:
	.byte		N04   , Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W12
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_003
@ 008   ----------------------------------------
CombatMission_2_008:
	.byte		N13   , Dn2 , v124
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		N13   , Dn2 , v120
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_008
@ 012   ----------------------------------------
CombatMission_2_012:
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
CombatMission_2_013:
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W12
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
CombatMission_2_014:
	.byte		N04   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W12
	.byte		N05   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W12
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_014
@ 019   ----------------------------------------
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		N92   , Dn2 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte		N88   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        An1 , v124
	.byte	W48
@ 024   ----------------------------------------
	.byte		N76   , Dn2 , v127
	.byte	W84
	.byte		N05   , Dn2 , v124
	.byte	W12
@ 025   ----------------------------------------
	.byte		N88   , Dn2 , v127
	.byte	W96
@ 026   ----------------------------------------
	.byte		N56   , As1 
	.byte	W66
	.byte		N18   , As2 , v124
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W18
	.byte		N10   , An1 
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_2_B1
CombatMission_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CombatMission_3:
	.byte	KEYSH , CombatMission_key+0
CombatMission_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 66*CombatMission_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N06   , Gn3 , v104
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , As3 
	.byte	W06
@ 001   ----------------------------------------
CombatMission_3_001:
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_3_002:
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 , v044
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 , v044
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 , v044
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
CombatMission_3_003:
	.byte		N06   , Gn3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Gn3 , v104
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_003
@ 008   ----------------------------------------
	.byte		N84   , Gn2 , v108
	.byte	W84
	.byte	W03
	.byte		N02   , Gs2 , v116
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N84   , Fs2 , v100
	.byte		N84   , Dn3 , v096
	.byte	W88
	.byte		N05   , Fs2 , v044
	.byte		N05   , Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W06
	.byte		N88   , Cn3 , v096
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		N23   , An1 , v104
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn2 , v108
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W24
@ 012   ----------------------------------------
CombatMission_3_012:
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v048
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        As3 , v048
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
CombatMission_3_013:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
CombatMission_3_014:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_014
@ 019   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W36
@ 020   ----------------------------------------
	.byte		N92   , Dn1 , v100
	.byte		TIE   , An1 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W15
@ 021   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W14
	.byte		EOT   , An1 
	.byte	W04
	.byte		N05   , An1 , v040
	.byte	W03
	.byte	W03
	.byte		N44   , As1 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , Dn1 , v100
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N44   , Gn1 , v096
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W15
	.byte		        Fn1 
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N68   , En1 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N44   , Cs1 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N06   , An3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N06   , An3 
	.byte	W12
	.byte		        An3 , v084
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v084
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N06   , Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As3 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As3 , v048
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        As3 , v084
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 , v040
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 , v096
	.byte		N06   , En4 
	.byte	W06
	.byte		        As3 , v048
	.byte		N06   , En4 
	.byte	W12
	.byte		        As3 , v092
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 , v040
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v040
	.byte		N06   , As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_3_B1
CombatMission_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CombatMission_4:
	.byte	KEYSH , CombatMission_key+0
CombatMission_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 113*CombatMission_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
@ 001   ----------------------------------------
CombatMission_4_001:
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_4_002:
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
CombatMission_4_003:
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N03   , As3 , v084
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N03   , Dn5 , v127
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v124
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v120
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
@ 013   ----------------------------------------
CombatMission_4_013:
	.byte		N03   , As4 , v104
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Dn5 , v124
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v124
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Dn5 , v116
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
CombatMission_4_014:
	.byte		N03   , As4 , v116
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        As4 , v116
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        As4 , v120
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Dn5 , v104
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Dn5 , v127
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v124
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v120
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_014
@ 019   ----------------------------------------
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Dn5 , v104
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        As4 , v040
	.byte		N03   , Cn5 , v088
	.byte	W03
	.byte		        As4 
	.byte		N03   , Cn5 , v040
	.byte	W03
	.byte		        As4 
	.byte		N03   , Cn5 , v088
	.byte	W03
	.byte		        An4 , v120
	.byte		N03   , Cn5 , v040
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		N07   , En3 , v084
	.byte	W06
@ 025   ----------------------------------------
	.byte	W02
	.byte		N05   , En3 , v044
	.byte	W10
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N13   , Gn4 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v044
	.byte	W09
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v044
	.byte	W09
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_4_B1
CombatMission_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CombatMission_5:
	.byte	KEYSH , CombatMission_key+0
CombatMission_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 100*CombatMission_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W06
	.byte		N05   , Dn5 , v116
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v116
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v112
	.byte	W06
	.byte		        An5 , v096
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v112
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v108
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v108
	.byte	W06
	.byte		        An5 , v084
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
@ 010   ----------------------------------------
	.byte		N96   , Gn2 , v112
	.byte		N05   , Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v108
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v040
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v108
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v084
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v040
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn5 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
	.byte		N88   , Fs2 , v112
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W28
@ 012   ----------------------------------------
	.byte		N06   , Dn5 , v120
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En5 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        En5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        En5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        En5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        En5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v052
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 , v040
	.byte		N06   , Gn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn5 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cn5 , v052
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 , v096
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 , v040
	.byte		N06   , Fs5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn5 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn5 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        As4 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gn5 , v096
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn5 , v040
	.byte		N06   , An5 
	.byte	W12
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Fn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 , v040
	.byte		N06   , Gn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn4 , v112
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , En5 
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v040
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gn4 , v040
	.byte		N06   , En5 
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 , v040
	.byte		N06   , Gn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As4 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        Gn5 , v040
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cn5 , v052
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 , v096
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 , v040
	.byte		N06   , Fs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn5 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 , v096
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte		N06   , Gn5 
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Gn2 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W12
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W60
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 024   ----------------------------------------
	.byte		N88   , Fn2 , v096
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N05   , Fn2 , v044
	.byte	W02
	.byte	W02
	.byte	W02
@ 025   ----------------------------------------
	.byte		N90   , Fn2 , v096
	.byte		N90   , An2 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Fn2 , v044
	.byte		N02   , An2 
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte		TIE   , An2 , v116
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W14
@ 027   ----------------------------------------
	.byte	W01
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W02
	.byte		N05   , An2 , v044
	.byte		N05   , Dn3 
	.byte	W09
	.byte		        Gn5 , v104
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
	.byte		        As5 , v104
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs6 , v044
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Dn6 , v096
	.byte	W06
	.byte		        En6 , v100
	.byte	W06
	.byte		        Fn6 , v104
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_5_B1
CombatMission_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CombatMission_6:
	.byte	KEYSH , CombatMission_key+0
CombatMission_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 112*CombatMission_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
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
	.byte	W12
	.byte		        c_v+63
	.byte	W04
	.byte	W02
	.byte		N05   , Fn2 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        An2 , v060
	.byte	W05
	.byte	W01
	.byte		        As2 
	.byte	W04
	.byte	W02
	.byte		        Cs3 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W02
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W04
	.byte	W02
	.byte		        Cs3 
	.byte	W03
	.byte	W03
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		        An2 
	.byte	W05
	.byte	W01
@ 021   ----------------------------------------
	.byte		N09   , Gn2 , v068
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Gn2 , v028
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W05
	.byte	W01
	.byte		        En2 , v068
	.byte	W05
	.byte	W01
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        An2 , v060
	.byte	W01
	.byte	W05
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		        Cs3 , v056
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W03
	.byte	W03
	.byte		        En3 , v060
	.byte	W04
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W05
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W05
	.byte	W01
	.byte		        An3 , v040
	.byte	W06
	.byte		N15   , As3 , v044
	.byte	W06
@ 022   ----------------------------------------
	.byte	W01
	.byte	W07
	.byte	W03
	.byte	W01
	.byte		N05   , As3 , v028
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        As3 , v044
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        An3 , v044
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn3 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn3 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En3 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn3 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W02
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte		N09   , As2 , v064
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N05   , As2 , v028
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        As2 , v064
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An2 , v072
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fn3 , v068
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En3 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v064
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fn3 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W01
	.byte	W01
	.byte	W04
@ 024   ----------------------------------------
	.byte		N08   , An3 , v052
	.byte	W08
	.byte	W04
	.byte		N05   , An3 , v028
	.byte	W01
	.byte	W05
	.byte		        Fn2 , v084
	.byte	W01
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte	W05
	.byte		        Fn2 , v080
	.byte	W01
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W01
	.byte	W05
	.byte		        An2 , v064
	.byte	W01
	.byte	W05
	.byte		        As2 
	.byte	W01
	.byte	W05
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte	W05
	.byte	W01
@ 025   ----------------------------------------
	.byte		N09   , Gn2 , v076
	.byte	W09
	.byte	W03
	.byte		N05   , Gn2 , v028
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v064
	.byte	W01
	.byte	W05
	.byte		        En2 , v076
	.byte	W05
	.byte	W01
	.byte		        Fn2 , v068
	.byte	W03
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W02
	.byte	W04
	.byte		        An2 , v064
	.byte	W01
	.byte	W05
	.byte		        As2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W04
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte	W03
	.byte		        En3 , v068
	.byte	W01
	.byte	W05
	.byte		        Fn3 , v060
	.byte	W05
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W04
	.byte	W02
	.byte		        An3 , v044
	.byte	W04
	.byte	W02
	.byte		N15   , As3 
	.byte	W03
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , As3 , v028
	.byte	W02
	.byte	W04
	.byte		        As3 , v048
	.byte	W01
	.byte	W05
	.byte		        An3 , v044
	.byte	W01
	.byte	W05
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        An3 , v044
	.byte	W05
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W05
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W04
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W02
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W01
	.byte	W04
	.byte	W01
@ 027   ----------------------------------------
	.byte		N09   , As2 , v072
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , As2 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_6_B1
CombatMission_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CombatMission_7:
	.byte	KEYSH , CombatMission_key+0
CombatMission_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 89*CombatMission_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W72
	.byte		N03   , An4 , v096
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v048
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v048
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fn1 , v040
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fn1 , v040
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W36
@ 008   ----------------------------------------
	.byte		TIE   , Dn4 , v116
	.byte	W48
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W15
@ 010   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		N92   , Dn4 , v124
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W13
@ 012   ----------------------------------------
CombatMission_7_012:
	.byte		N06   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_012
@ 014   ----------------------------------------
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_012
@ 016   ----------------------------------------
	.byte		N92   , Dn4 , v100
	.byte	W48
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
@ 017   ----------------------------------------
	.byte		N44   , Gn4 , v088
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn5 , v096
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte		TIE   , As4 , v100
	.byte		TIE   , Gn5 , v088
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   , As4 
	.byte		        Gn5 
	.byte	W01
	.byte		N05   , As4 , v044
	.byte		N05   , Gn5 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N68   , Gn4 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W13
@ 020   ----------------------------------------
	.byte		N05   , Gn4 , v048
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N07   , En4 , v072
	.byte	W06
@ 021   ----------------------------------------
CombatMission_7_021:
	.byte	W03
	.byte		N05   , En4 , v044
	.byte	W09
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		N13   , Gn5 , v084
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
CombatMission_7_022:
	.byte	W03
	.byte		N05   , Gn5 , v044
	.byte	W09
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		N07   , Gn4 , v080
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v044
	.byte	W09
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		N07   , Fn5 , v076
	.byte	W06
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn5 , v044
	.byte	W09
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N07   , En4 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_022
@ 027   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v044
	.byte	W09
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N07   , Cs1 , v116
	.byte	W09
	.byte		N05   , Cs1 , v044
	.byte	W09
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_7_B1
CombatMission_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

CombatMission_8:
	.byte	KEYSH , CombatMission_key+0
CombatMission_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 100*CombatMission_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W01
	.byte		N44   , En2 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        En2 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        En2 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_8_B1
CombatMission_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

CombatMission_9:
	.byte	KEYSH , CombatMission_key+0
CombatMission_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 85*CombatMission_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v080
	.byte		N24   , Cs3 
	.byte	W06
	.byte		N03   , Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Cn2 , v112
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W03
@ 001   ----------------------------------------
CombatMission_9_001:
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Cn2 , v084
	.byte		N03   , Fs2 , v044
	.byte	W02
	.byte		N01   , Cn2 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn2 , v112
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v032
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_9_002:
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Cn2 , v112
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn2 , v120
	.byte		N02   , Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W06
@ 004   ----------------------------------------
CombatMission_9_004:
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v080
	.byte		N24   , Cs3 
	.byte	W06
	.byte		N03   , Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Cn2 , v112
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_002
@ 007   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn2 , v112
	.byte		N03   , Dn2 , v120
	.byte	W06
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N24   , Cs3 , v072
	.byte	W06
	.byte		N03   , Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Cn2 , v112
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Fs2 , v048
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Cn2 , v112
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v032
	.byte	W03
@ 009   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
@ 010   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Cn2 , v112
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Cn2 , v112
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		N01   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fs2 , v032
	.byte	W03
@ 011   ----------------------------------------
	.byte		N06   , Cn2 , v116
	.byte		N05   , Gn2 , v127
	.byte	W18
	.byte		N06   , Cn2 , v112
	.byte		N05   , Gn2 , v127
	.byte	W18
	.byte		N06   , Cn2 , v112
	.byte		N05   , An2 , v127
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		N03   , Dn2 , v120
	.byte		N05   , Gn2 , v127
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		N05   , Gn2 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_002
@ 015   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn2 , v112
	.byte		N03   , Dn2 , v120
	.byte		N02   , Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte		N01   , Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v056
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_002
@ 019   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn2 , v120
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn3 , v024
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		N02   , Fn3 , v060
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N01   , Fn3 , v060
	.byte	W03
	.byte		N02   , Fn3 , v024
	.byte	W03
	.byte		N01   , Fn3 , v060
	.byte	W03
	.byte		N02   , Fn3 , v024
	.byte	W03
@ 021   ----------------------------------------
	.byte		N03   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N02   , Fn3 , v048
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		N01   , Fn3 , v040
	.byte	W02
	.byte		        Fn3 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		        Fn3 , v024
	.byte	W03
@ 022   ----------------------------------------
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N01   , Fn3 , v060
	.byte	W03
	.byte		N02   , Fn3 , v024
	.byte	W03
	.byte		N01   , Fn3 , v060
	.byte	W03
	.byte		N02   , Fn3 , v024
	.byte	W03
@ 023   ----------------------------------------
	.byte		N03   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn2 , v124
	.byte		N02   , Fn3 , v060
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		N03   , Gn2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Fn3 , v060
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte		N24   , Cs3 , v068
	.byte	W06
	.byte		N03   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Fs2 , v032
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		        Cn2 , v096
	.byte		N01   , Fs2 , v036
	.byte	W03
	.byte		N02   , Fs2 , v016
	.byte	W03
	.byte		N01   , Fs2 , v036
	.byte	W03
	.byte		N02   , Fs2 , v016
	.byte	W03
@ 025   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		N02   , Fs2 , v036
	.byte	W06
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		N01   , Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v016
	.byte	W03
@ 026   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N02   , Fs2 , v016
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N02   , Cn2 , v096
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		N01   , Fs2 , v032
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Cn2 , v096
	.byte		N01   , Fs2 , v044
	.byte	W03
	.byte		N02   , Fs2 , v020
	.byte	W09
@ 027   ----------------------------------------
	.byte		N24   , Cs3 , v072
	.byte	W18
	.byte		N06   , Cn2 , v096
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N06   , Cn2 , v096
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte		N17   , En3 , v072
	.byte	W18
	.byte		N02   , Cn2 , v112
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		        Gn2 , v127
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_9_B1
CombatMission_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

CombatMission:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CombatMission_pri	@ Priority
	.byte	CombatMission_rev	@ Reverb.

	.word	CombatMission_grp

	.word	CombatMission_1
	.word	CombatMission_2
	.word	CombatMission_3
	.word	CombatMission_4
	.word	CombatMission_5
	.word	CombatMission_6
	.word	CombatMission_7
	.word	CombatMission_8
	.word	CombatMission_9

	.end
