	.include "MPlayDef.s"

	.equ	decbattletest_grp, voicegroup000
	.equ	decbattletest_pri, 0
	.equ	decbattletest_rev, 0
	.equ	decbattletest_mvl, 121
	.equ	decbattletest_key, 0
	.equ	decbattletest_tbs, 1
	.equ	decbattletest_exg, 0
	.equ	decbattletest_cmp, 1

	.section .rodata
	.global	decbattletest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

decbattletest_1:
	.byte	KEYSH , decbattletest_key+0
decbattletest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 155*decbattletest_tbs/2
	.byte		VOICE , 107
	.byte		VOL   , 34*decbattletest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
@ 001   ----------------------------------------
decbattletest_1_001:
	.byte		N04   , An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		N48   , As4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
decbattletest_1_002:
	.byte		N04   , An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
decbattletest_1_003:
	.byte		N04   , An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		N48   , Bn4 
	.byte		N48   , En5 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_003
@ 016   ----------------------------------------
decbattletest_1_016:
	.byte		N04   , An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_016
@ 018   ----------------------------------------
decbattletest_1_018:
	.byte		N04   , An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
decbattletest_1_019:
	.byte		N04   , An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_018
@ 033   ----------------------------------------
	.byte		N04   , An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v076
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v076
	.byte		N04   , Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn4 , v108
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v116
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v088
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v124
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte		N04   , As4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v104
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N04   , Cn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
decbattletest_1_038:
	.byte		N04   , Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Bn4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_038
@ 041   ----------------------------------------
	.byte		N04   , Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte		N04   , En5 
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N04   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        Cs5 , v108
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        Cs5 , v127
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        Cs5 , v108
	.byte		N04   , Fs5 
	.byte	W12
@ 042   ----------------------------------------
decbattletest_1_042:
	.byte		N04   , Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_042
@ 045   ----------------------------------------
	.byte		N04   , Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        Cs5 , v108
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        Cs5 , v127
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        Cs5 , v108
	.byte		N04   , Fs5 
	.byte	W12
@ 046   ----------------------------------------
decbattletest_1_046:
	.byte		N04   , Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Cn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_046
@ 049   ----------------------------------------
	.byte		N04   , Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Cn5 , v127
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
@ 050   ----------------------------------------
decbattletest_1_050:
	.byte		N04   , Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Ds5 
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_050
@ 053   ----------------------------------------
	.byte		N04   , Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Ds5 , v127
	.byte		N04   , Gs5 
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N04   , Gn5 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W01
@ 056   ----------------------------------------
decbattletest_1_056:
	.byte		N04   , An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
decbattletest_1_057:
	.byte		N04   , An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 063   ----------------------------------------
	.byte		N04   , An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v084
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N04   , Dn5 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 071   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 072   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_056
@ 075   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_057
@ 076   ----------------------------------------
decbattletest_1_076:
	.byte		N04   , An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v127
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte		N04   , Dn5 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_046
	.byte	GOTO
	 .word	decbattletest_1_B1
decbattletest_1_B2:
@ 078   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_1_076
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

decbattletest_2:
	.byte	KEYSH , decbattletest_key+0
decbattletest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 47*decbattletest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W24
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
@ 001   ----------------------------------------
decbattletest_2_001:
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N48   , Ds2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
decbattletest_2_002:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W24
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
decbattletest_2_003:
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_003
@ 016   ----------------------------------------
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 019   ----------------------------------------
decbattletest_2_019:
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_002
@ 033   ----------------------------------------
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn2 , v052
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N06   , Cn2 , v052
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N06   , As1 , v052
	.byte	W24
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N06   , Cn2 , v052
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Cn2 , v052
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N06   , Cn2 , v052
	.byte	W12
@ 036   ----------------------------------------
	.byte		TIE   , Dn2 , v104
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 038   ----------------------------------------
decbattletest_2_038:
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N06   , En2 , v052
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N06   , En2 , v052
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N06   , En2 , v052
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , En2 , v052
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N06   , En2 , v052
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_038
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N06   , En2 , v052
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W12
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W12
@ 042   ----------------------------------------
decbattletest_2_042:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_042
@ 045   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W12
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W12
@ 046   ----------------------------------------
decbattletest_2_046:
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N06   , Fn2 , v052
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N06   , Fn2 , v052
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N06   , Fn2 , v052
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Fn2 , v052
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N06   , Fn2 , v052
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_046
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N06   , Fn2 , v052
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
@ 050   ----------------------------------------
decbattletest_2_050:
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N06   , Gs2 , v052
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N06   , Gs2 , v052
	.byte	W60
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N06   , Gs2 , v052
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Gs2 , v052
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N06   , Gs2 , v052
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_050
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N06   , Gs2 , v052
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v052
	.byte	W12
@ 054   ----------------------------------------
	.byte		N42   , En2 , v104
	.byte	W48
	.byte		N20   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N42   , Cs2 
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	W01
@ 056   ----------------------------------------
	.byte		VOICE , 46
	.byte		N08   , An3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 057   ----------------------------------------
decbattletest_2_057:
	.byte		N08   , An3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
decbattletest_2_058:
	.byte		N08   , An3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 061   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_058
@ 063   ----------------------------------------
	.byte		N08   , An3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 065   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 069   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 073   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_2_057
@ 074   ----------------------------------------
	.byte		N08   , An3 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	GOTO
	 .word	decbattletest_2_B1
decbattletest_2_B2:
@ 078   ----------------------------------------
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

decbattletest_3:
	.byte	KEYSH , decbattletest_key+0
decbattletest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+18
	.byte		VOL   , 65*decbattletest_mvl/mxv
	.byte	W48
	.byte		VOICE , 65
	.byte		N90   , Dn2 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N90   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , Dn2 , v127
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N42   , As2 , v076
	.byte	W48
	.byte		        Dn3 , v084
	.byte	W48
@ 035   ----------------------------------------
	.byte		        An2 , v092
	.byte	W48
	.byte		        En2 , v100
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		N17   , An2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N20   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W84
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N20   , Bn1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Cs2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N20   , Dn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Cs2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W84
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Ds2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N20   , Cn2 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N20   , Dn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W84
	.byte		N05   , Ds2 , v108
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N20   , Ds2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N20   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N20   , Dn2 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 89
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOICE , 50
	.byte		TIE   , As0 , v104
	.byte		TIE   , As1 , v064
	.byte	W48
@ 067   ----------------------------------------
	.byte	W90
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W06
@ 068   ----------------------------------------
decbattletest_3_068:
	.byte	W48
	.byte		TIE   , Dn0 , v127
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
decbattletest_3_070:
	.byte	W48
	.byte		TIE   , As0 , v104
	.byte		TIE   , As1 , v064
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W90
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_3_068
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn0 
@ 074   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_3_070
@ 075   ----------------------------------------
	.byte	W90
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W06
@ 076   ----------------------------------------
	.byte		VOICE , 48
	.byte		N42   , Dn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	GOTO
	 .word	decbattletest_3_B1
decbattletest_3_B2:
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

decbattletest_4:
	.byte	KEYSH , decbattletest_key+0
decbattletest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 55*decbattletest_mvl/mxv
	.byte		PAN   , c_v+18
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
decbattletest_4_006:
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
decbattletest_4_007:
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_006
@ 009   ----------------------------------------
decbattletest_4_009:
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_4_007
@ 016   ----------------------------------------
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        An3 , v040
	.byte	W84
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		TIE   , An2 , v076
	.byte		TIE   , Dn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , En3 
	.byte	W42
	.byte		EOT   , An2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N42   , As3 
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
@ 035   ----------------------------------------
	.byte		N90   , Cn4 , v092
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 042   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 41
	.byte		N48   , Fn4 , v076
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 067   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 068   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W54
@ 070   ----------------------------------------
	.byte		N42   , An4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 071   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 072   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W54
@ 074   ----------------------------------------
	.byte		N42   , As4 
	.byte	W48
	.byte		        Fn4 , v084
	.byte	W48
@ 075   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W48
	.byte		        As3 , v100
	.byte	W48
@ 076   ----------------------------------------
	.byte		N90   , Dn4 , v108
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
	.byte	GOTO
	 .word	decbattletest_4_B1
decbattletest_4_B2:
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

decbattletest_5:
	.byte	KEYSH , decbattletest_key+0
decbattletest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v-16
	.byte		VOL   , 63*decbattletest_mvl/mxv
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
	.byte		N90   , Fn3 , v092
	.byte		N42   , An3 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N42   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Dn4 
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
decbattletest_5_022:
	.byte		N42   , An3 , v092
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
decbattletest_5_023:
	.byte		N42   , Gn3 , v092
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_5_022
@ 027   ----------------------------------------
	.byte		N42   , Gn3 , v092
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_5_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N42   , As3 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N20   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 101
	.byte		TIE   , An2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOICE , 66
	.byte		N42   , Dn3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	GOTO
	 .word	decbattletest_5_B1
decbattletest_5_B2:
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

decbattletest_6:
	.byte	KEYSH , decbattletest_key+0
decbattletest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 55*decbattletest_mvl/mxv
	.byte		PAN   , c_v-26
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
	.byte	W48
	.byte		N90   , Dn3 , v092
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N11   , Dn3 
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	W01
@ 056   ----------------------------------------
	.byte		VOICE , 46
	.byte	W03
	.byte		N04   , An3 , v040
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
@ 057   ----------------------------------------
decbattletest_6_057:
	.byte	W03
	.byte		N04   , An3 , v040
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte	PEND
@ 058   ----------------------------------------
decbattletest_6_058:
	.byte	W03
	.byte		N04   , An3 , v040
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_057
@ 061   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_058
@ 064   ----------------------------------------
	.byte		VOICE , 101
	.byte		N42   , Fn3 , v096
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 065   ----------------------------------------
decbattletest_6_065:
	.byte		N42   , Dn3 , v096
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 068   ----------------------------------------
decbattletest_6_068:
	.byte		N42   , Fn3 , v096
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 070   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_6_065
@ 074   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 075   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 076   ----------------------------------------
	.byte		N42   , Dn3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	GOTO
	 .word	decbattletest_6_B1
decbattletest_6_B2:
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

decbattletest_7:
	.byte	KEYSH , decbattletest_key+0
decbattletest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 56*decbattletest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v112
	.byte		N48   , An2 , v127
	.byte	W24
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn1 , v127
	.byte	W48
@ 001   ----------------------------------------
decbattletest_7_001:
	.byte	W36
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N42   
	.byte		N48   , An2 , v127
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
decbattletest_7_002:
	.byte		N20   , Cn1 , v112
	.byte		N48   , An2 , v127
	.byte	W24
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn1 , v127
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_001
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N48   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N02   , Cn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
decbattletest_7_018:
	.byte		N20   , Cn1 , v096
	.byte		N48   , An2 , v120
	.byte	W48
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
decbattletest_7_019:
	.byte	W36
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_018
@ 021   ----------------------------------------
decbattletest_7_021:
	.byte	W36
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte		N02   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_019
@ 024   ----------------------------------------
decbattletest_7_024:
	.byte		N20   , Cn1 , v096
	.byte	W48
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_021
@ 026   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_021
@ 034   ----------------------------------------
	.byte		N20   , Cn1 , v096
	.byte		N48   , An2 , v120
	.byte	W48
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v120
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N20   , Cn1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N20   
	.byte		N48   , An2 , v127
	.byte	W60
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N20   , Cn1 , v112
	.byte		N48   , An2 , v127
	.byte	W60
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N11   , Dn1 , v100
	.byte	W24
@ 038   ----------------------------------------
decbattletest_7_038:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N48   , An2 
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
decbattletest_7_039:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
decbattletest_7_040:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_040
@ 045   ----------------------------------------
decbattletest_7_045:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_045
@ 054   ----------------------------------------
	.byte		N20   , Cn1 , v112
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		N20   , Cn1 , v112
	.byte	W48
@ 055   ----------------------------------------
	.byte		N20   
	.byte		N48   , An2 , v127
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N42   , Gn2 , v060
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
@ 064   ----------------------------------------
decbattletest_7_064:
	.byte		N20   , Cn1 , v104
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_064
@ 067   ----------------------------------------
	.byte		N20   , Cn1 , v104
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_064
@ 069   ----------------------------------------
	.byte		N20   , Cn1 , v104
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_064
@ 071   ----------------------------------------
	.byte		N20   , Cn1 , v104
	.byte	W48
	.byte		N42   , En2 , v060
	.byte	W48
@ 072   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_7_064
@ 073   ----------------------------------------
	.byte		N20   , Cn1 , v104
	.byte	W96
@ 074   ----------------------------------------
	.byte		N20   
	.byte	W84
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 075   ----------------------------------------
	.byte		N20   
	.byte	W48
	.byte		N42   , En2 , v096
	.byte	W48
@ 076   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
@ 077   ----------------------------------------
	.byte		N20   
	.byte	W96
	.byte	GOTO
	 .word	decbattletest_7_B1
decbattletest_7_B2:
@ 078   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte		N48   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Dn1 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn1 , v127
	.byte	W48
@ 079   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

decbattletest_8:
	.byte	KEYSH , decbattletest_key+0
decbattletest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 32*decbattletest_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
decbattletest_8_001:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N48   , Ds1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
decbattletest_8_002:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
decbattletest_8_003:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N48   , Cn1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_003
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
decbattletest_8_018:
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
decbattletest_8_019:
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_018
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        As0 , v112
	.byte	W36
	.byte		        As0 , v120
	.byte	W24
	.byte		        As0 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 038   ----------------------------------------
decbattletest_8_038:
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_038
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 042   ----------------------------------------
decbattletest_8_042:
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_042
@ 045   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 046   ----------------------------------------
decbattletest_8_046:
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_046
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 050   ----------------------------------------
decbattletest_8_050:
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_050
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 054   ----------------------------------------
	.byte		N42   , En1 , v108
	.byte	W48
	.byte		N20   , Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N42   , Cs1 
	.byte	W48
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
decbattletest_8_064:
	.byte		N11   , An0 , v084
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 066   ----------------------------------------
decbattletest_8_066:
	.byte		N11   , As0 , v084
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_064
@ 069   ----------------------------------------
	.byte		N11   , An0 , v084
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_066
@ 071   ----------------------------------------
	.byte		N11   , As0 , v084
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_064
@ 073   ----------------------------------------
	.byte		N11   , An0 , v084
	.byte	W96
@ 074   ----------------------------------------
	.byte		        As0 
	.byte	W84
	.byte		        As0 , v116
	.byte	W12
@ 075   ----------------------------------------
	.byte		        As0 , v120
	.byte	W96
@ 076   ----------------------------------------
	.byte		        An0 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Gn0 
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	decbattletest_8_B1
decbattletest_8_B2:
@ 078   ----------------------------------------
	.byte	PATT
	 .word	decbattletest_8_002
@ 079   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

decbattletest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	decbattletest_pri	@ Priority
	.byte	decbattletest_rev	@ Reverb.

	.word	decbattletest_grp

	.word	decbattletest_1
	.word	decbattletest_2
	.word	decbattletest_3
	.word	decbattletest_4
	.word	decbattletest_5
	.word	decbattletest_6
	.word	decbattletest_7
	.word	decbattletest_8

	.end
