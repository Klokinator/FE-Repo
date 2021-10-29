	.include "MPlayDef.s"

	.equ	SoMBoss2_grp, voicegroup000
	.equ	SoMBoss2_pri, 0
	.equ	SoMBoss2_rev, 0
	.equ	SoMBoss2_mvl, 127
	.equ	SoMBoss2_key, 0
	.equ	SoMBoss2_tbs, 1
	.equ	SoMBoss2_exg, 0
	.equ	SoMBoss2_cmp, 1

	.section .rodata
	.global	SoMBoss2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SoMBoss2_1:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 155*SoMBoss2_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-18
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W66
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N66   , Cs4 
	.byte	W66
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
SoMBoss2_1_011:
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W30
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SoMBoss2_1_012:
	.byte		N18   , An3 , v092
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SoMBoss2_1_013:
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W30
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SoMBoss2_1_014:
	.byte		N18   , An3 , v092
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SoMBoss2_1_015:
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SoMBoss2_1_016:
	.byte		N18   , Gn3 , v092
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SoMBoss2_1_017:
	.byte		N18   , Fs3 , v092
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss2_1_018:
	.byte		N18   , Gs3 , v092
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
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
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_013
@ 022   ----------------------------------------
SoMBoss2_1_022:
	.byte		N18   , An3 , v092
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
SoMBoss2_1_023:
	.byte		N18   , Bn3 , v092
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
SoMBoss2_1_024:
	.byte		N18   , An3 , v092
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
SoMBoss2_1_025:
	.byte		N18   , Gn3 , v092
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
SoMBoss2_1_026:
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 028   ----------------------------------------
SoMBoss2_1_028:
	.byte		N18   , En3 , v092
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 030   ----------------------------------------
SoMBoss2_1_030:
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
SoMBoss2_1_031:
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
SoMBoss2_1_032:
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
SoMBoss2_1_033:
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
SoMBoss2_1_034:
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_017
@ 036   ----------------------------------------
SoMBoss2_1_036:
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
SoMBoss2_1_B1:
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_026
@ 053   ----------------------------------------
	.byte		N96   , Fs3 , v092
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_028
@ 055   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_031
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_032
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_034
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_1_036
	.byte	GOTO
	 .word	SoMBoss2_1_B1
SoMBoss2_1_B2:
@ 063   ----------------------------------------
	.byte		N12   , Fs3 , v092
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N06   , En3 
	.byte	W04
	.byte	W02
	.byte		N30   , Fs3 
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        An3 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte		N18   
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N36   , En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W01
	.byte	W05
	.byte		        An3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N06   , An3 
	.byte	W05
	.byte	W01
	.byte		N30   , Bn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N18   , An3 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N12   , Fs3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N06   , Gn3 
	.byte	W02
	.byte	W04
	.byte		        An3 
	.byte	W01
	.byte	W05
@ 067   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N06   , An3 
	.byte	W02
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte	W05
	.byte		N18   , Gn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , En3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N18   
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SoMBoss2_2:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+20
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , Dn4 
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
SoMBoss2_2_B1:
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
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
	.byte	GOTO
	 .word	SoMBoss2_2_B1
SoMBoss2_2_B2:
@ 063   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
@ 065   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SoMBoss2_3:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
SoMBoss2_3_026:
	.byte	W60
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SoMBoss2_3_027:
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N36   , Cs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
SoMBoss2_3_028:
	.byte	W60
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
SoMBoss2_3_029:
	.byte		N36   , An3 , v112
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
SoMBoss2_3_030:
	.byte		N72   , Fs4 , v112
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
SoMBoss2_3_031:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
SoMBoss2_3_032:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
SoMBoss2_3_033:
	.byte		N72   , Gn4 , v112
	.byte	W84
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
SoMBoss2_3_034:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
SoMBoss2_3_035:
	.byte		N18   , Cs4 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
SoMBoss2_3_036:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
SoMBoss2_3_B1:
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_027
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_029
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_031
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_032
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_034
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_3_036
	.byte	GOTO
	 .word	SoMBoss2_3_B1
SoMBoss2_3_B2:
@ 063   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
@ 065   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SoMBoss2_4:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
SoMBoss2_4_010:
	.byte	W84
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
SoMBoss2_4_011:
	.byte		N48   , Dn4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SoMBoss2_4_012:
	.byte		N18   , Fs4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SoMBoss2_4_013:
	.byte		N48   , Dn4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SoMBoss2_4_014:
	.byte		N18   , Cs4 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SoMBoss2_4_015:
	.byte		N18   , Dn4 , v112
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
SoMBoss2_4_016:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SoMBoss2_4_017:
	.byte		N24   , Fs4 , v112
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss2_4_018:
	.byte		N24   , Gs4 , v112
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_013
@ 022   ----------------------------------------
SoMBoss2_4_022:
	.byte		N18   , Cs4 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
SoMBoss2_4_023:
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
SoMBoss2_4_024:
	.byte		N18   , Fs4 , v112
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
SoMBoss2_4_025:
	.byte		N36   , Bn3 , v112
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , Bn3 
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
	.byte	PATT
	 .word	SoMBoss2_4_010
SoMBoss2_4_B1:
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_4_025
@ 052   ----------------------------------------
	.byte		N96   , Bn3 , v112
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
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
	.byte	PATT
	 .word	SoMBoss2_4_010
	.byte	GOTO
	 .word	SoMBoss2_4_B1
SoMBoss2_4_B2:
@ 063   ----------------------------------------
	.byte		N48   , Dn4 , v112
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N12   
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Fs4 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte		N18   
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N24   , Cs4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W01
	.byte	W05
	.byte		        Cs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N12   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N12   , An3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N24   
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N06   , Bn3 
	.byte	W02
	.byte	W04
	.byte		        Cs4 
	.byte	W01
	.byte	W05
@ 067   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Cs4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , Bn3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N24   
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W01
	.byte	W05
@ 068   ----------------------------------------
	.byte		N18   , En4 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Dn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N18   
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Dn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , En4 
	.byte	W02
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SoMBoss2_5:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		        c_v-2
	.byte		N06   , Dn3 , v092
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-2
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , An3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N06   , An3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , An3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N06   , An3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-2
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+18
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v-34
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        c_v+7
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
SoMBoss2_5_011:
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N54   , Dn3 
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
SoMBoss2_5_012:
	.byte		N36   , Cs3 , v092
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
SoMBoss2_5_013:
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N54   , Dn3 
	.byte	W54
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_012
@ 015   ----------------------------------------
SoMBoss2_5_015:
	.byte		N36   , Bn2 , v092
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
SoMBoss2_5_016:
	.byte		N18   , Bn2 , v092
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SoMBoss2_5_017:
	.byte		N48   , As2 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss2_5_018:
	.byte		N48   , Cs3 , v092
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_013
@ 022   ----------------------------------------
SoMBoss2_5_022:
	.byte		N36   , Cs3 , v092
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
SoMBoss2_5_023:
	.byte		N48   , Dn3 , v092
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
SoMBoss2_5_024:
	.byte		N48   , Cs3 , v092
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
SoMBoss2_5_025:
	.byte		N48   , Bn2 , v092
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 027   ----------------------------------------
SoMBoss2_5_027:
	.byte		N36   , Bn2 , v092
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
SoMBoss2_5_028:
	.byte		N72   , Cs3 , v092
	.byte	W72
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
SoMBoss2_5_029:
	.byte		N36   , An2 , v092
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
SoMBoss2_5_030:
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
SoMBoss2_5_031:
	.byte		N48   , En3 , v092
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
SoMBoss2_5_032:
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
SoMBoss2_5_033:
	.byte		N36   , Bn2 , v092
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_017
@ 036   ----------------------------------------
SoMBoss2_5_036:
	.byte		N18   , Cs3 , v092
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
SoMBoss2_5_B1:
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_025
@ 052   ----------------------------------------
	.byte		N96   , Fs2 , v092
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_027
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_029
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_031
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_032
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_033
@ 060   ----------------------------------------
	.byte		N48   , En3 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_5_036
	.byte	GOTO
	 .word	SoMBoss2_5_B1
SoMBoss2_5_B2:
@ 063   ----------------------------------------
	.byte		N12   , Dn3 , v092
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Dn3 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N06   , Cs3 
	.byte	W04
	.byte	W02
	.byte		N54   , Dn3 
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N48   , An2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
@ 065   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Bn2 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W05
	.byte	W01
	.byte		N54   , Dn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N12   , Bn2 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N48   , An2 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , Cs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N48   , Dn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        An2 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , Gn2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N18   
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        An2 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W02
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SoMBoss2_6:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
SoMBoss2_6_001:
	.byte		N32   , Bn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SoMBoss2_6_002:
	.byte		N32   , An1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N32   , En1 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_002
@ 007   ----------------------------------------
	.byte		N17   , Gn1 , v112
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N76   , Bn1 
	.byte	W84
	.byte		N11   , An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W60
	.byte		        Fs1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 011   ----------------------------------------
SoMBoss2_6_011:
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SoMBoss2_6_012:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SoMBoss2_6_013:
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SoMBoss2_6_014:
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
SoMBoss2_6_015:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SoMBoss2_6_016:
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SoMBoss2_6_017:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss2_6_018:
	.byte		N20   , Gs1 , v112
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N20   , Fs2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_014
@ 023   ----------------------------------------
SoMBoss2_6_023:
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SoMBoss2_6_024:
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SoMBoss2_6_025:
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
SoMBoss2_6_026:
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
SoMBoss2_6_027:
	.byte		N56   , Gn1 , v112
	.byte	W60
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
SoMBoss2_6_028:
	.byte		N56   , Gn1 , v112
	.byte	W60
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
SoMBoss2_6_029:
	.byte		N56   , Fs1 , v112
	.byte	W60
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
SoMBoss2_6_030:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_013
@ 032   ----------------------------------------
SoMBoss2_6_032:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
SoMBoss2_6_033:
	.byte		N05   , En2 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N90   , Cs2 
	.byte	W96
@ 035   ----------------------------------------
SoMBoss2_6_035:
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
SoMBoss2_6_036:
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
SoMBoss2_6_B1:
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_027
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_029
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_032
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_033
@ 060   ----------------------------------------
	.byte		N90   , Cs2 , v112
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_6_036
	.byte	GOTO
	 .word	SoMBoss2_6_B1
SoMBoss2_6_B2:
@ 063   ----------------------------------------
	.byte		N11   , Bn1 , v112
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , Bn2 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Bn1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N11   , Bn1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte		N11   , An1 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , An2 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N11   , An1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N05   , An2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , An2 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N11   , An1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , An2 
	.byte	W01
	.byte	W05
	.byte	W06
@ 065   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , Gn1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , Gn2 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N11   , Gn1 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N05   , Gn2 
	.byte	W02
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , Fs1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N11   , Fs1 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Fs1 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N05   , Fs2 
	.byte	W02
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		N11   , En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En2 
	.byte	W02
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , Cs2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , Cs2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , Cs2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

SoMBoss2_7:
	.byte	KEYSH , SoMBoss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 41*SoMBoss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
SoMBoss2_7_001:
	.byte		N11   , En1 , v112
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_001
@ 004   ----------------------------------------
SoMBoss2_7_004:
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
SoMBoss2_7_011:
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 017   ----------------------------------------
SoMBoss2_7_017:
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss2_7_018:
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 025   ----------------------------------------
SoMBoss2_7_025:
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
SoMBoss2_7_026:
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
SoMBoss2_7_027:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_027
@ 030   ----------------------------------------
SoMBoss2_7_030:
	.byte		N11   , En1 , v112
	.byte	W24
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 033   ----------------------------------------
SoMBoss2_7_033:
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
SoMBoss2_7_034:
	.byte		N11   , En1 , v112
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
SoMBoss2_7_035:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
SoMBoss2_7_036:
	.byte		N20   , Cn1 , v112
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , En1 
	.byte	W24
	.byte	PEND
SoMBoss2_7_B1:
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_027
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_034
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss2_7_036
	.byte	GOTO
	 .word	SoMBoss2_7_B1
SoMBoss2_7_B2:
@ 063   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N17   , En1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        En1 
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 064   ----------------------------------------
	.byte		        Cn1 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N17   , En1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        En1 
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Cn1 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N17   , En1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		        Cn1 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N17   , En1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		        Cn1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		N11   , Cn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte		        Cn1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		N11   , Cn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

SoMBoss2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SoMBoss2_pri	@ Priority
	.byte	SoMBoss2_rev	@ Reverb.

	.word	SoMBoss2_grp

	.word	SoMBoss2_1
	.word	SoMBoss2_2
	.word	SoMBoss2_3
	.word	SoMBoss2_4
	.word	SoMBoss2_5
	.word	SoMBoss2_6
	.word	SoMBoss2_7

	.end
