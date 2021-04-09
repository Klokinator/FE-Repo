	.include "MPlayDef.s"

	.equ	PastBelowFlow_grp, voicegroup000
	.equ	PastBelowFlow_pri, 0
	.equ	PastBelowFlow_rev, 0
	.equ	PastBelowFlow_mvl, 127
	.equ	PastBelowFlow_key, 0
	.equ	PastBelowFlow_tbs, 1
	.equ	PastBelowFlow_exg, 0
	.equ	PastBelowFlow_cmp, 1

	.section .rodata
	.global	PastBelowFlow
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PastBelowFlow_1:
	.byte	KEYSH , PastBelowFlow_key+0
PastBelowFlow_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 82*PastBelowFlow_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 101*PastBelowFlow_mvl/mxv
	.byte		N24   , Cs2 , v127
	.byte	W36
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
PastBelowFlow_1_002:
	.byte		N24   , Cs2 , v127
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_002
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_002
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_002
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 016   ----------------------------------------
PastBelowFlow_1_016:
	.byte		N08   , Dn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 023   ----------------------------------------
PastBelowFlow_1_023:
	.byte		N08   , Dn1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_023
@ 032   ----------------------------------------
PastBelowFlow_1_032:
	.byte		N08   , Cn1 , v127
	.byte		N08   , As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N08   , As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_032
@ 042   ----------------------------------------
PastBelowFlow_1_042:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_042
@ 050   ----------------------------------------
PastBelowFlow_1_050:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 062   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 064   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 065   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_050
@ 066   ----------------------------------------
PastBelowFlow_1_066:
	.byte		N06   , Fs1 , v127
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 070   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 072   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_066
@ 074   ----------------------------------------
PastBelowFlow_1_074:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 076   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 078   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 080   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_074
@ 082   ----------------------------------------
PastBelowFlow_1_082:
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_082
@ 084   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_082
@ 086   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_082
@ 088   ----------------------------------------
PastBelowFlow_1_088:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_1_088
	.byte	GOTO
	 .word	PastBelowFlow_1_B1
PastBelowFlow_1_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PastBelowFlow_2:
	.byte	KEYSH , PastBelowFlow_key+0
PastBelowFlow_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-3
	.byte		VOL   , 100*PastBelowFlow_mvl/mxv
	.byte		N03   , Cn3 , v104
	.byte	W03
	.byte		N04   , Ds3 , v100
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W05
	.byte		N03   , Gs3 , v108
	.byte	W03
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		        Gs3 , v104
	.byte	W05
	.byte		N03   , Fn3 , v096
	.byte	W03
	.byte		N04   , Ds3 , v088
	.byte	W04
	.byte		        Cs3 
	.byte	W05
	.byte		N03   , Cn3 , v084
	.byte	W03
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W05
@ 001   ----------------------------------------
	.byte		N03   , Fn3 , v108
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v100
	.byte	W03
	.byte		N04   , Ds3 , v088
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W05
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N04   , Fs3 , v108
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , Ds3 , v088
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W05
@ 002   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W03
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W05
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		N03   , Fn3 , v100
	.byte	W03
	.byte		N04   , Ds3 , v088
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W05
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W05
@ 003   ----------------------------------------
	.byte		N03   , Fn3 , v112
	.byte	W03
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W05
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W05
	.byte		N03   , Fn3 , v108
	.byte	W03
	.byte		N04   , Fs3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		N03   , Fs3 , v108
	.byte	W03
	.byte		N04   , Fn3 , v104
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W05
@ 004   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W03
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        Cn3 
	.byte	W05
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N04   , Ds3 , v092
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W05
@ 005   ----------------------------------------
	.byte		N03   , Gs3 , v120
	.byte	W03
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte		N04   , Fn3 , v100
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , Fn3 , v096
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W05
	.byte		N03   , Fn3 , v096
	.byte	W03
	.byte		N04   , Ds3 , v088
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W05
@ 006   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W03
	.byte		N04   , Ds3 , v092
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte		N04   , Fn3 , v096
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v096
	.byte	W03
	.byte		N04   , Ds3 , v088
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W05
@ 007   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W03
	.byte		N04   , Ds3 , v092
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte		N03   , Gs3 , v108
	.byte	W03
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		N03   , Gs3 , v100
	.byte	W03
	.byte		N04   , Gn3 , v096
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W05
@ 008   ----------------------------------------
	.byte		N03   , Cs4 , v120
	.byte	W03
	.byte		N04   , Ds4 , v112
	.byte	W04
	.byte		        Fn4 
	.byte	W05
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N04   , Ds4 , v104
	.byte	W04
	.byte		        Cs4 , v092
	.byte	W05
	.byte		N03   , Cn4 , v088
	.byte	W03
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W05
@ 009   ----------------------------------------
	.byte		N03   , Fn4 , v116
	.byte	W03
	.byte		N04   , Fs4 , v112
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Fn4 , v104
	.byte	W03
	.byte		N04   , Ds4 , v092
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
	.byte		N03   , Gs4 , v112
	.byte	W03
	.byte		N04   , Fs4 , v108
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , Ds4 , v088
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
@ 010   ----------------------------------------
	.byte		N03   , Cn4 , v088
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W05
	.byte		N03   , Gs4 , v112
	.byte	W03
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		N04   , Ds4 , v088
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N04   , Cs4 , v088
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W05
@ 011   ----------------------------------------
	.byte		N03   , Fn4 , v112
	.byte	W03
	.byte		N04   , Ds4 , v096
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W05
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		N04   , Cs4 , v088
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W05
	.byte		N03   , Fn4 , v108
	.byte	W03
	.byte		N04   , Fs4 , v112
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Fs4 , v108
	.byte	W03
	.byte		N04   , Fn4 , v104
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
@ 012   ----------------------------------------
	.byte		N03   , Cn4 , v088
	.byte	W03
	.byte		N04   , Ds4 , v096
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		N04   , Ds4 , v088
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W05
@ 013   ----------------------------------------
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		N04   , As4 , v112
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Ds4 , v088
	.byte	W03
	.byte		N04   , Fn4 , v100
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , Fs4 , v100
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , Ds4 , v088
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
@ 014   ----------------------------------------
	.byte		N03   , Cn4 , v088
	.byte	W03
	.byte		N04   , Ds4 , v092
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		N03   , Ds4 , v088
	.byte	W03
	.byte		N04   , Fn4 , v096
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W05
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		N04   , Ds4 , v088
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W05
@ 015   ----------------------------------------
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		N04   , Fn4 , v100
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W05
	.byte		N03   , Gn4 , v108
	.byte	W03
	.byte		N04   , Gs4 , v112
	.byte	W04
	.byte		        Cn5 
	.byte	W05
	.byte		N03   , Gs3 , v108
	.byte		N03   , Cn4 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N04   , Gn4 , v112
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N03   , Gs3 , v100
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N04   , Cn4 , v092
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Ds3 , v084
	.byte		N04   , Ds4 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs2 , v096
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N24   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fn3 , v108
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N24   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As3 , v108
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N24   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn3 , v104
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , As2 , v096
	.byte		N48   , Ds3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W36
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        As4 , v108
	.byte	W05
@ 023   ----------------------------------------
	.byte		N03   , Dn5 , v116
	.byte	W03
	.byte		N04   , Ds5 , v112
	.byte	W04
	.byte		        Dn5 , v108
	.byte	W05
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		N04   , Fn4 , v084
	.byte	W04
	.byte		        Dn4 
	.byte	W05
	.byte		N03   , As3 
	.byte	W03
	.byte		N04   , Ds4 , v088
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W05
	.byte		N03   , As3 
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W05
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 , v088
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fs2 , v104
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        As2 , v108
	.byte		N24   , Fn3 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn3 , v108
	.byte		N24   , Gs3 
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        As3 , v108
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N12   , Cn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Gn3 , v104
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn4 , v100
	.byte	W03
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W05
	.byte		N03   , Fn4 , v116
	.byte	W03
	.byte		N04   , Dn4 , v108
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W05
@ 031   ----------------------------------------
	.byte		N03   , Dn4 , v120
	.byte	W03
	.byte		N04   , As4 , v124
	.byte	W04
	.byte		        Fn4 , v120
	.byte	W05
	.byte		N03   , As4 , v124
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W05
	.byte		N07   , Cn4 , v127
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N07   , Dn4 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N08   , Ds4 
	.byte	W03
	.byte		N05   , Ds5 , v112
	.byte	W06
@ 032   ----------------------------------------
	.byte		N07   , Fn4 , v127
	.byte		N07   , Fn5 
	.byte	W07
	.byte		        Ds4 
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N08   , Cs4 , v116
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N15   , Cn4 , v112
	.byte		N15   , Gs4 
	.byte		N15   , Cn5 
	.byte	W15
	.byte		N08   , Ds4 , v120
	.byte		N08   , Ds5 
	.byte	W09
@ 033   ----------------------------------------
	.byte		N07   , Cs4 
	.byte		N07   , Cs5 
	.byte	W07
	.byte		        Cn4 , v108
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N08   , Ds4 , v104
	.byte		N08   , As4 
	.byte	W09
	.byte		N15   , Cn4 , v112
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W15
	.byte		N08   , Gs3 , v104
	.byte		N08   , Gs4 
	.byte	W09
@ 034   ----------------------------------------
	.byte		N07   , As3 , v120
	.byte		N07   , As4 
	.byte	W07
	.byte		        Cn4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N08   , As3 , v112
	.byte		N08   , As4 
	.byte	W09
	.byte		N15   , Fn4 , v127
	.byte		N15   , Gs4 
	.byte		N15   , Fn5 
	.byte	W15
	.byte		N08   , Cn4 , v100
	.byte		N08   , Fn4 
	.byte	W09
@ 035   ----------------------------------------
	.byte		N07   , As3 , v120
	.byte		N07   , As4 
	.byte	W07
	.byte		        Cn4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N08   , As3 , v112
	.byte		N08   , As4 
	.byte	W09
	.byte		N15   , Fn4 , v127
	.byte		N15   , Gs4 
	.byte		N15   , Cn5 
	.byte		N15   , Fn5 
	.byte	W15
	.byte		N08   , As3 , v100
	.byte		N08   , Fn4 
	.byte	W09
@ 036   ----------------------------------------
	.byte		N07   , As3 , v120
	.byte		N07   , As4 
	.byte	W07
	.byte		        Bn3 , v116
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N08   , As3 , v112
	.byte		N08   , As4 
	.byte	W09
	.byte		N15   , Ds4 , v127
	.byte		N15   , As4 
	.byte		N15   , Ds5 
	.byte	W15
	.byte		N08   , Cs4 , v124
	.byte		N08   , Cs5 
	.byte	W09
@ 037   ----------------------------------------
	.byte		N15   , Bn3 , v120
	.byte		N15   , En4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte		N08   , As3 , v112
	.byte		N08   , As4 
	.byte	W09
	.byte		N07   , Gs3 , v108
	.byte		N07   , Gs4 
	.byte	W07
	.byte		        Gs3 , v100
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N08   , Fs3 , v108
	.byte		N08   , Fs4 
	.byte	W09
@ 038   ----------------------------------------
	.byte		N07   , Gs3 , v124
	.byte		N07   , Gs4 
	.byte	W07
	.byte		        As3 
	.byte		N07   , As4 
	.byte	W08
	.byte		N08   , Gs3 , v116
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N15   , Ds4 , v127
	.byte		N15   , As4 
	.byte		N15   , Ds5 
	.byte	W15
	.byte		N08   , As3 , v100
	.byte		N08   , Ds4 
	.byte	W09
@ 039   ----------------------------------------
	.byte		N07   , Gs3 , v120
	.byte		N07   , Gs4 
	.byte	W07
	.byte		        As3 
	.byte		N07   , As4 
	.byte	W08
	.byte		N08   , Gs3 , v112
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N15   , Ds4 , v127
	.byte		N15   , Gs4 
	.byte		N15   , Cn5 
	.byte		N15   , Ds5 
	.byte	W15
	.byte		N08   , Gs3 , v100
	.byte		N08   , Ds4 
	.byte	W09
@ 040   ----------------------------------------
	.byte		        Gs4 , v120
	.byte	W07
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W09
	.byte		N15   , Ds5 , v127
	.byte	W15
	.byte		N08   , Ds4 , v096
	.byte	W09
@ 041   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W07
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 , v104
	.byte	W09
	.byte		N15   , Ds5 , v120
	.byte	W15
	.byte		N08   , Ds4 , v088
	.byte	W09
@ 042   ----------------------------------------
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 , v084
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
@ 044   ----------------------------------------
PastBelowFlow_2_044:
	.byte		N06   , Gs2 , v088
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Gs3 , v120
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v104
	.byte		N06   , Ds4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Fn2 , v088
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 , v084
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As2 , v088
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_2_044
@ 049   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N12   , Fn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N12   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Ds4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N36   , Fn3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As2 , v096
	.byte		N12   , As3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N36   , Cn3 , v104
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As3 , v100
	.byte		N12   , Cs4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn4 , v108
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Gs2 , v088
	.byte		N48   , Gs3 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v100
	.byte		N24   , Cs4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N36   , Fn3 , v104
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As2 , v100
	.byte		N12   , As3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N36   , Cn3 , v108
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Gs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn4 , v108
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 , v104
	.byte		N12   , As4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N36   , Cn4 , v112
	.byte		N36   , Fn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , As3 , v100
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N36   , Cn4 , v108
	.byte		N36   , Fn4 
	.byte		N36   , Gs4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , As4 , v100
	.byte		N12   , Cs5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Gs4 , v108
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs4 , v104
	.byte		N12   , Cs5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N48   , Gs3 , v088
	.byte		N48   , Cn4 
	.byte		N48   , Gs4 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N36   , Fn4 , v104
	.byte		N36   , As4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , As3 , v100
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N36   , Cn4 , v108
	.byte		N36   , Fn4 
	.byte		N36   , Gs4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Gs4 , v100
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gs4 , v108
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs4 , v104
	.byte		N12   , Cn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte		N24   , Fn5 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 , v092
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Ds4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N36   , Fn3 , v108
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , As3 , v100
	.byte		N12   , Ds4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N36   , Cn4 , v108
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds4 , v100
	.byte		N12   , Fs4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Fn4 , v108
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 , v104
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Gs3 , v088
	.byte		N48   , As3 
	.byte		N48   , Cs4 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 , v100
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N36   , Gs3 , v104
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N36   , Fn3 , v108
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Fs3 , v100
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Gs3 , v108
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 , v104
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , As3 
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 , v092
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N36   , En3 , v108
	.byte		N36   , Gs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N36   , Ds3 , v108
	.byte		N36   , Bn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Bn3 , v100
	.byte		N12   , En4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Bn3 , v108
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N48   , En3 , v088
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v100
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N36   , Ds3 , v104
	.byte		N36   , Bn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N36   , Gs3 , v108
	.byte		N36   , Bn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Bn3 , v100
	.byte		N12   , En4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Gs3 , v108
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte		N48   , Ds4 
	.byte		N48   , Gs4 
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v100
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        An3 , v104
	.byte	W02
	.byte		N21   , An4 
	.byte	W22
	.byte		N12   , Gs3 , v100
	.byte	W02
	.byte		N09   , Gs4 
	.byte	W10
	.byte		N36   , En3 , v096
	.byte	W02
	.byte		N32   , En4 
	.byte	W10
@ 083   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W02
	.byte		N21   , Bn3 
	.byte	W22
@ 084   ----------------------------------------
	.byte		N48   , Cs3 , v104
	.byte	W02
	.byte		N44   , Cs4 
	.byte	W44
	.byte	W02
@ 085   ----------------------------------------
	.byte		N24   , En3 , v108
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N96   , Ds3 , v104
	.byte		N96   , Fn3 
	.byte		N96   , Ds4 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W48
@ 088   ----------------------------------------
	.byte		N06   , Fn3 , v120
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v127
	.byte		N06   , Fn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs2 , v104
	.byte		N06   , Gs3 
	.byte	W06
	.byte	GOTO
	 .word	PastBelowFlow_2_B1
PastBelowFlow_2_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PastBelowFlow_3:
	.byte	KEYSH , PastBelowFlow_key+0
PastBelowFlow_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-3
	.byte		VOL   , 100*PastBelowFlow_mvl/mxv
	.byte		N12   , Fs0 , v124
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Fn2 , v108
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N04   , Fn3 
	.byte	W17
	.byte		N12   , Fs0 
	.byte		N12   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
PastBelowFlow_3_001:
	.byte		N03   , Cn2 , v112
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N04   , Cn2 , v104
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cn2 
	.byte		N04   , Cn3 
	.byte	W17
	.byte		N12   , Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs0 , v120
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Fn2 , v112
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Fn2 , v108
	.byte		N04   , Fn3 
	.byte	W17
	.byte		N12   , Fs0 
	.byte		N12   , Fs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_001
@ 004   ----------------------------------------
PastBelowFlow_3_004:
	.byte		N12   , Fn0 , v120
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Ds2 , v112
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N04   , Ds2 
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Ds2 , v108
	.byte		N04   , Ds3 
	.byte	W17
	.byte		N12   , Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
PastBelowFlow_3_005:
	.byte		N03   , As1 , v112
	.byte		N03   , As2 
	.byte	W03
	.byte		N04   , As1 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W17
	.byte		N12   , Fn0 , v108
	.byte		N12   , Fn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_005
@ 008   ----------------------------------------
PastBelowFlow_3_008:
	.byte		N12   , Fs0 , v120
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte		N03   , Ds3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Cn4 
	.byte	W17
	.byte		N12   , Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
PastBelowFlow_3_009:
	.byte		N03   , Fn2 , v112
	.byte		N03   , Gs2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N04   , Fn2 , v104
	.byte		N04   , Gs2 
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N04   , Gs2 
	.byte		N04   , Fn3 
	.byte	W17
	.byte		N12   , Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_009
@ 012   ----------------------------------------
	.byte		N12   , Fn0 , v120
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , As2 , v112
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W03
	.byte		N04   , As2 
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte	W04
	.byte		        As2 , v108
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte	W17
	.byte		N12   , Fn0 
	.byte		N12   , Fn1 
	.byte	W12
@ 013   ----------------------------------------
PastBelowFlow_3_013:
	.byte		N03   , Ds2 , v112
	.byte		N03   , Gs2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N04   , Ds2 , v104
	.byte		N04   , Gs2 
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Ds2 
	.byte		N04   , Gs2 
	.byte		N04   , Ds3 
	.byte	W17
	.byte		N12   , Fn0 , v108
	.byte		N12   , Fn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Fn0 , v120
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , As2 , v112
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W03
	.byte		N04   , As2 
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte	W04
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte	W17
	.byte		N12   , Fn0 , v108
	.byte		N12   , Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_013
@ 016   ----------------------------------------
	.byte		N12   , Fs0 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte	W03
	.byte		N04   , Fn2 , v104
	.byte	W21
	.byte		N03   , Cn3 , v108
	.byte	W03
	.byte		N04   , Fn2 , v096
	.byte	W09
@ 017   ----------------------------------------
PastBelowFlow_3_017:
	.byte	W12
	.byte		N03   , Cs3 , v108
	.byte	W03
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N12   , Fs0 , v088
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte	W03
	.byte		N04   , Fn2 , v100
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
PastBelowFlow_3_018:
	.byte		N12   , Fs0 , v096
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte	W03
	.byte		N04   , Fn2 , v100
	.byte	W21
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		N04   , Gs2 , v100
	.byte	W09
	.byte	PEND
@ 019   ----------------------------------------
PastBelowFlow_3_019:
	.byte	W12
	.byte		N03   , Cs3 , v104
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W09
	.byte		N12   , Fs0 , v088
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W03
	.byte		N04   , Gs2 , v100
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
PastBelowFlow_3_020:
	.byte		N12   , Fn0 , v092
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N04   , Dn2 , v092
	.byte	W21
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N04   , Dn2 , v092
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
PastBelowFlow_3_021:
	.byte	W12
	.byte		N03   , Ds3 , v108
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W09
	.byte		N12   , Fn0 , v088
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N04   , Dn2 , v092
	.byte	W09
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N12   , Fn0 , v096
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N04   , Dn2 , v096
	.byte	W21
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N04   , Dn2 , v092
	.byte	W09
@ 023   ----------------------------------------
	.byte		N24   , Cn2 , v116
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Ds2 , v108
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , Fs0 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W03
	.byte		N04   , Fn2 , v096
	.byte	W21
	.byte		N03   , Cn3 , v108
	.byte	W03
	.byte		N04   , Fn2 , v096
	.byte	W09
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_021
@ 030   ----------------------------------------
	.byte		N12   , Fn0 , v096
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Dn3 , v116
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W17
	.byte		N07   , As2 , v100
	.byte	W07
	.byte		N04   , Dn3 , v116
	.byte	W05
@ 031   ----------------------------------------
	.byte		N12   , As1 , v112
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N07   , Cn1 , v096
	.byte		N07   , Cn2 
	.byte	W07
	.byte		        As0 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N08   , Fn0 
	.byte		N08   , Fn1 
	.byte	W09
@ 032   ----------------------------------------
	.byte		N07   , Gs1 , v127
	.byte		N07   , Gs2 
	.byte	W07
	.byte		        Ds3 
	.byte		N07   , As3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte		N08   , As3 
	.byte	W09
	.byte		N07   , Cs1 , v120
	.byte		N07   , Cs2 
	.byte	W07
	.byte		        Fn3 , v127
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W09
@ 033   ----------------------------------------
	.byte		N07   , Ds1 , v124
	.byte		N07   , Ds2 
	.byte	W07
	.byte		        Ds3 , v127
	.byte		N07   , As3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte		N08   , As3 
	.byte	W09
	.byte		N07   , Dn1 , v116
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , Dn3 , v124
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N08   , Dn3 , v120
	.byte		N08   , Fn3 
	.byte	W09
@ 034   ----------------------------------------
	.byte		N07   , Fs1 , v124
	.byte		N07   , Fs2 
	.byte	W07
	.byte		        Fs3 , v127
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N07   , Dn1 , v116
	.byte		N07   , Dn2 
	.byte	W07
	.byte		        Dn3 , v127
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N08   , Dn3 , v124
	.byte		N08   , Fn3 
	.byte	W09
@ 035   ----------------------------------------
	.byte		N07   , Fs1 
	.byte		N07   , Fs2 
	.byte	W07
	.byte		        Fs3 , v127
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N07   , Dn1 , v116
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , Dn3 , v127
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N08   , Dn3 , v124
	.byte		N08   , Fn3 
	.byte	W09
@ 036   ----------------------------------------
	.byte		N07   , Fs1 
	.byte		N07   , Fs2 
	.byte	W07
	.byte		        En3 , v127
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N07   , Bn0 , v116
	.byte		N07   , Bn1 
	.byte	W07
	.byte		        Bn2 , v124
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N08   , Bn2 , v120
	.byte		N08   , Ds3 
	.byte	W09
@ 037   ----------------------------------------
	.byte		N07   , Cs1 , v124
	.byte		N07   , Cs2 
	.byte	W07
	.byte		        Cs3 , v127
	.byte		N07   , En3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte		N08   , En3 
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W07
	.byte		N04   , Cn3 , v127
	.byte		N04   , Ds3 
	.byte	W05
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N08   , Cn3 
	.byte		N08   , Ds3 
	.byte	W09
@ 038   ----------------------------------------
	.byte		N07   , En1 , v124
	.byte		N07   , En2 
	.byte	W07
	.byte		        Cs3 , v127
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W07
	.byte		        Cn3 , v127
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N08   , Cn3 , v124
	.byte		N08   , Ds3 
	.byte	W09
@ 039   ----------------------------------------
	.byte		N07   , En1 
	.byte		N07   , En2 
	.byte	W07
	.byte		        Cs3 , v127
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N24   , Fn1 , v116
	.byte		N24   , Fn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W07
	.byte		N07   , Gs2 , v120
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N08   , Gs2 , v116
	.byte		N08   , Ds3 
	.byte	W16
	.byte		N07   , Gs2 , v112
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N08   , Gs2 , v108
	.byte		N08   , Ds3 
	.byte	W09
@ 041   ----------------------------------------
	.byte	W07
	.byte		N07   , Gs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N08   , Gs2 , v104
	.byte		N08   , Ds3 
	.byte	W16
	.byte		N07   , Gs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N08   , Gs2 , v100
	.byte		N08   , Ds3 
	.byte	W08
	.byte	W01
@ 042   ----------------------------------------
	.byte		N12   , As0 , v108
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , As0 , v104
	.byte	W06
	.byte		        As1 , v116
	.byte	W18
	.byte		N12   , Fs0 
	.byte		N12   , Fs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Gs0 , v127
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W18
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gs0 , v120
	.byte		N12   , Gs1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        As0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 , v127
	.byte	W18
	.byte		N12   , Fs0 , v120
	.byte		N12   , Fs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Ds0 , v124
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W18
	.byte		N12   , Ds0 
	.byte		N12   , Ds1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs0 , v120
	.byte		N24   , Gs1 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , As0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 , v108
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 , v104
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs0 , v104
	.byte		N12   , Fs1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   , Fn2 , v120
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 , v096
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N12   , Gs0 , v108
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Gs0 , v100
	.byte		N12   , Gs1 
	.byte	W12
@ 053   ----------------------------------------
PastBelowFlow_3_053:
	.byte		N06   , Gs2 , v120
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Gs0 , v100
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Ds2 , v108
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N12   , As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 , v088
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 , v092
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs0 , v100
	.byte		N12   , Fs1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N06   , Fn2 , v120
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As1 , v096
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N12   , Ds0 , v108
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Ds0 , v100
	.byte		N12   , Ds1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_053
@ 058   ----------------------------------------
	.byte		N12   , As0 , v108
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs0 , v100
	.byte		N12   , Fs1 
	.byte	W12
@ 059   ----------------------------------------
PastBelowFlow_3_059:
	.byte		N06   , Fn2 , v120
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As1 , v096
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N12   , Gs0 , v108
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Gs0 , v100
	.byte		N12   , Gs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N06   , Gs2 , v120
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Gs0 , v100
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Ds2 , v108
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N12   , As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 , v088
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 , v092
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs0 , v100
	.byte		N12   , Fs1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_059
@ 064   ----------------------------------------
	.byte		N12   , Cs1 , v108
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Cn2 , v104
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N06   , Gs2 , v120
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N24   , Cs1 , v092
	.byte		N24   , Cs2 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N12   , Fs0 , v112
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
@ 067   ----------------------------------------
	.byte		N12   , Fs0 , v116
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v112
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 068   ----------------------------------------
PastBelowFlow_3_068:
	.byte		N12   , Ds0 , v112
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds0 , v108
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_068
@ 070   ----------------------------------------
	.byte		N12   , As0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 , v120
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 071   ----------------------------------------
PastBelowFlow_3_071:
	.byte		N12   , As0 , v124
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 , v116
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_071
@ 073   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v124
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
@ 074   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En2 , v104
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Ds3 
	.byte	W06
@ 075   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Ds3 
	.byte	W06
@ 076   ----------------------------------------
PastBelowFlow_3_076:
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_076
@ 078   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 , v124
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 , v092
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Ds3 
	.byte	W06
@ 079   ----------------------------------------
PastBelowFlow_3_079:
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_079
@ 081   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 , v092
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds3 
	.byte	W06
@ 082   ----------------------------------------
PastBelowFlow_3_082:
	.byte		N06   , An2 , v120
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , An1 , v084
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An2 , v112
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , An1 , v084
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_082
@ 084   ----------------------------------------
PastBelowFlow_3_084:
	.byte		N06   , An2 , v116
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , An1 , v084
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An2 , v112
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , An1 , v084
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	PastBelowFlow_3_084
@ 086   ----------------------------------------
	.byte		N06   , Gs2 , v120
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As1 , v084
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs2 , v112
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As1 , v084
	.byte		N12   , Fn2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N06   , Gs2 , v116
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As1 , v084
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs2 , v112
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As1 , v084
	.byte		N12   , Fn2 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        As0 , v124
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 , v120
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W36
@ 089   ----------------------------------------
	.byte		        As0 , v127
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W36
	.byte	GOTO
	 .word	PastBelowFlow_3_B1
PastBelowFlow_3_B2:
@ 090   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PastBelowFlow:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PastBelowFlow_pri	@ Priority
	.byte	PastBelowFlow_rev	@ Reverb.

	.word	PastBelowFlow_grp

	.word	PastBelowFlow_1
	.word	PastBelowFlow_2
	.word	PastBelowFlow_3

	.end
