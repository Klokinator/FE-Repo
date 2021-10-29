	.include "MPlayDef.s"

	.equ	Endless_Possibility_grp, voicegroup000
	.equ	Endless_Possibility_pri, 0
	.equ	Endless_Possibility_rev, 0
	.equ	Endless_Possibility_mvl, 55
	.equ	Endless_Possibility_key, 0
	.equ	Endless_Possibility_tbs, 1
	.equ	Endless_Possibility_exg, 0
	.equ	Endless_Possibility_cmp, 1

	.section .rodata
	.global	Endless_Possibility
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Endless_Possibility_1:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 208*Endless_Possibility_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 64*Endless_Possibility_mvl/mxv
	.byte		N12   , Bn2 , v052
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
Endless_Possibility_1_001:
	.byte		N12   , Bn2 , v052
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Endless_Possibility_1_002:
	.byte		N12   , Bn2 , v052
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_001
@ 004   ----------------------------------------
Endless_Possibility_1_004:
	.byte		N12   , En3 , v076
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Endless_Possibility_1_005:
	.byte		N12   , En3 , v076
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_005
@ 008   ----------------------------------------
Endless_Possibility_1_008:
	.byte		N12   , Bn2 , v092
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Endless_Possibility_1_009:
	.byte		N12   , Bn2 , v092
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_009
@ 012   ----------------------------------------
Endless_Possibility_1_012:
	.byte		N12   , En3 , v092
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Endless_Possibility_1_013:
	.byte		N12   , En3 , v092
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_013
@ 016   ----------------------------------------
Endless_Possibility_1_016:
	.byte		N24   , Bn2 , v092
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Endless_Possibility_1_017:
	.byte		N24   , Bn2 , v092
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 019   ----------------------------------------
Endless_Possibility_1_019:
	.byte		N24   , Bn2 , v092
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   
	.byte		N36   , Gs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Endless_Possibility_1_020:
	.byte	W24
	.byte		N12   , En3 , v092
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Endless_Possibility_1_021:
	.byte		N24   , En3 , v092
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 044   ----------------------------------------
Endless_Possibility_1_044:
	.byte		N24   , En3 , v092
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 052   ----------------------------------------
Endless_Possibility_1_052:
	.byte		N24   , Cs2 , v092
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Endless_Possibility_1_053:
	.byte		N24   , Bn1 , v092
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
Endless_Possibility_1_054:
	.byte		N24   , An1 , v092
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_008
@ 075   ----------------------------------------
Endless_Possibility_1_075:
	.byte		N12   , Bn2 , v092
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_021
@ 128   ----------------------------------------
Endless_Possibility_1_128:
	.byte		N48   , En1 , v092
	.byte		N48   , Bn1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N09   , En1 
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W24
	.byte	PEND
@ 129   ----------------------------------------
Endless_Possibility_1_129:
	.byte		N48   , Fn1 , v092
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N09   , Fn1 
	.byte		N09   , Cn2 
	.byte		N09   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N09   , Cn2 
	.byte		N09   , Fn2 
	.byte	W24
	.byte	PEND
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_128
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_129
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_129
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_128
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_129
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_128
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_129
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_128
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_129
@ 140   ----------------------------------------
Endless_Possibility_1_140:
	.byte		N24   , En1 , v092
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W72
	.byte	PEND
@ 141   ----------------------------------------
Endless_Possibility_1_141:
	.byte		N24   , En1 , v092
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W36
	.byte		N36   , Fn1 
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W36
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_140
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_141
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_140
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_140
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_141
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
Endless_Possibility_1_150:
	.byte		N24   , An1 , v092
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_150
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 154   ----------------------------------------
Endless_Possibility_1_154:
	.byte		N24   , Cs2 , v092
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_154
@ 156   ----------------------------------------
Endless_Possibility_1_156:
	.byte		N24   , Fs1 , v092
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_156
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_150
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_150
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 162   ----------------------------------------
Endless_Possibility_1_162:
	.byte		N24   , En2 , v092
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_162
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_162
@ 165   ----------------------------------------
	.byte		N24   , En2 , v092
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
@ 166   ----------------------------------------
Endless_Possibility_1_166:
	.byte		N48   , En2 , v092
	.byte		N48   , Bn2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N36   , En2 
	.byte		N36   , Bn2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 167   ----------------------------------------
Endless_Possibility_1_167:
	.byte		N12   , En2 , v092
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , En2 
	.byte		N36   , Bn2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N48   , En2 
	.byte		N48   , Bn2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 168   ----------------------------------------
Endless_Possibility_1_168:
	.byte		N48   , Gs2 , v092
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N36   , Gs2 
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 169   ----------------------------------------
Endless_Possibility_1_169:
	.byte		N12   , Gs2 , v092
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N48   , Gs2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 170   ----------------------------------------
Endless_Possibility_1_170:
	.byte		N48   , Cs2 , v092
	.byte		N48   , Gs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N36   , Cs2 
	.byte		N36   , Gs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 171   ----------------------------------------
Endless_Possibility_1_171:
	.byte		N12   , Bn1 , v092
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Fs2 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N48   , Bn1 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 172   ----------------------------------------
Endless_Possibility_1_172:
	.byte		N48   , An1 , v092
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte		N36   , An1 
	.byte		N36   , En2 
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_171
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_166
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_167
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_168
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_169
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_170
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_171
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_172
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_171
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_016
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_017
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_044
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_052
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_054
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_053
@ 206   ----------------------------------------
	.byte		VOL   , 64*Endless_Possibility_mvl/mxv
	.byte		N12   , Bn2 , v052
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_001
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_002
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_001
@ 210   ----------------------------------------
Endless_Possibility_1_210:
	.byte		N12   , En3 , v052
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 211   ----------------------------------------
Endless_Possibility_1_211:
	.byte		N12   , En3 , v052
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_210
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_1_211
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_1_B1
Endless_Possibility_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Endless_Possibility_2:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 127*Endless_Possibility_mvl/mxv
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
Endless_Possibility_2_016:
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_016
@ 019   ----------------------------------------
Endless_Possibility_2_019:
	.byte	W24
	.byte		N24   , Gs2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Endless_Possibility_2_020:
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_016
@ 025   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn2 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_020
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 , v092
	.byte	W24
@ 032   ----------------------------------------
Endless_Possibility_2_032:
	.byte		N24   , Gs2 , v092
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , En3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
Endless_Possibility_2_033:
	.byte	W24
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
Endless_Possibility_2_034:
	.byte		N36   , En3 , v092
	.byte	W36
	.byte		N60   , Bn2 
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_033
@ 038   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N72   , En3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   
	.byte	W84
	.byte		N12   , Bn2 
	.byte	W12
@ 045   ----------------------------------------
Endless_Possibility_2_045:
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N60   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn2 
	.byte	W48
@ 047   ----------------------------------------
Endless_Possibility_2_047:
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
Endless_Possibility_2_048:
	.byte	W24
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 050   ----------------------------------------
Endless_Possibility_2_050:
	.byte	W24
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
Endless_Possibility_2_051:
	.byte		N24   , Bn3 , v092
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N84   , En3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
Endless_Possibility_2_052:
	.byte	W72
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Endless_Possibility_2_053:
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		TIE   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 057   ----------------------------------------
Endless_Possibility_2_057:
	.byte	W24
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 059   ----------------------------------------
Endless_Possibility_2_059:
	.byte		N24   , Bn3 , v092
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N96   , En3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 061   ----------------------------------------
Endless_Possibility_2_061:
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N84   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 063   ----------------------------------------
Endless_Possibility_2_063:
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
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
Endless_Possibility_2_072:
	.byte	W24
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_020
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_072
@ 075   ----------------------------------------
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 076   ----------------------------------------
Endless_Possibility_2_076:
	.byte		N36   , Bn3 , v092
	.byte	W36
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
Endless_Possibility_2_080:
	.byte	W24
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W60
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_080
@ 083   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_076
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 , v092
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_034
@ 091   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 , v092
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_032
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_033
@ 094   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_033
@ 098   ----------------------------------------
	.byte		N36   , En3 , v092
	.byte	W36
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N12   
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_045
@ 100   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn2 , v092
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_045
@ 102   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn2 , v092
	.byte	W48
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_053
@ 110   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_057
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_059
@ 116   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 , v092
	.byte	W12
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_063
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 133   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W36
	.byte		        Bn3 
	.byte	W24
@ 134   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 135   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W60
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 140   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 141   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 142   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 143   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 144   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 145   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 146   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 147   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W60
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 169   ----------------------------------------
Endless_Possibility_2_169:
	.byte		N24   , Bn3 , v092
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W12
	.byte	PEND
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_057
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_169
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_051
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_053
@ 188   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_048
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_057
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_050
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_059
@ 194   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 , v092
	.byte	W12
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_061
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 197   ----------------------------------------
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N84   , En3 
	.byte	W12
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 199   ----------------------------------------
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N84   , Bn2 
	.byte	W12
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_061
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_061
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_052
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_2_063
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_2_B1
Endless_Possibility_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Endless_Possibility_3:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 102*Endless_Possibility_mvl/mxv
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
Endless_Possibility_3_032:
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 035   ----------------------------------------
Endless_Possibility_3_035:
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 045   ----------------------------------------
Endless_Possibility_3_045:
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
Endless_Possibility_3_046:
	.byte		N24   , Fs4 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
Endless_Possibility_3_047:
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_035
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_047
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
Endless_Possibility_3_140:
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_3_140
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn2 , v092
	.byte	W21
	.byte		N03   , En3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn2 
	.byte	W21
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn2 
	.byte	W21
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		TIE   
	.byte	W24
@ 154   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Cs4 
	.byte	W12
@ 155   ----------------------------------------
	.byte		N21   , Gs3 
	.byte	W21
	.byte		N21   
	.byte	W21
	.byte		        Bn3 
	.byte	W21
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N15   , Bn3 
	.byte	W15
@ 156   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W12
@ 157   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 158   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 159   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 160   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
@ 161   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 162   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   
	.byte	W12
@ 163   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 164   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Gs4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N09   , Gs3 
	.byte	W09
	.byte		N12   , An3 
	.byte	W12
@ 165   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W48
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_3_B1
Endless_Possibility_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Endless_Possibility_4:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 96*Endless_Possibility_mvl/mxv
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
Endless_Possibility_4_033:
	.byte	W24
	.byte		N24   , Gs2 , v092
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N60   , En2 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_033
@ 038   ----------------------------------------
	.byte		N96   , Gs2 , v092
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		N72   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   , An2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N36   , Gs2 
	.byte	W36
@ 048   ----------------------------------------
Endless_Possibility_4_048:
	.byte	W24
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
Endless_Possibility_4_051:
	.byte		N24   , Gs1 , v092
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N84   , Gs2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 057   ----------------------------------------
Endless_Possibility_4_057:
	.byte	W24
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
Endless_Possibility_4_059:
	.byte		N24   , Gs1 , v092
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N96   , Gs2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W84
	.byte		N12   , Gs3 
	.byte	W12
@ 061   ----------------------------------------
Endless_Possibility_4_061:
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N84   
	.byte	W12
	.byte	PEND
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
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 076   ----------------------------------------
Endless_Possibility_4_076:
	.byte		N36   , En3 , v092
	.byte	W36
	.byte		N60   , Bn2 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
Endless_Possibility_4_077:
	.byte		N36   , Bn3 , v092
	.byte	W36
	.byte		N60   , En3 
	.byte	W36
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
Endless_Possibility_4_078:
	.byte		N36   , Bn3 , v064
	.byte	W36
	.byte		N60   , En3 
	.byte	W36
	.byte		N24   , Bn3 , v040
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
Endless_Possibility_4_079:
	.byte		N36   , Bn3 , v040
	.byte	W36
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v092
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_079
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
Endless_Possibility_4_089:
	.byte	W24
	.byte		N24   , Gs2 , v092
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
Endless_Possibility_4_090:
	.byte		N36   , Gs2 , v092
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N60   , En2 
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_089
@ 094   ----------------------------------------
	.byte		N96   , Gs2 , v092
	.byte		N96   , Gs3 
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_090
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   , Gs2 
	.byte		N36   , Gs3 
	.byte	W36
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_051
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_057
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_059
@ 116   ----------------------------------------
	.byte	W84
	.byte		N12   , Gs3 , v092
	.byte	W12
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_061
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_051
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_048
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_057
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_059
@ 194   ----------------------------------------
	.byte	W84
	.byte		N12   , Gs3 , v092
	.byte	W12
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_4_061
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_4_B1
Endless_Possibility_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Endless_Possibility_5:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 70*Endless_Possibility_mvl/mxv
	.byte		PAN   , c_v-1
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
Endless_Possibility_5_108:
	.byte		N96   , Gs3 , v092
	.byte		N96   , En4 
	.byte		N96   , Gs4 
	.byte	W96
	.byte	PEND
@ 109   ----------------------------------------
Endless_Possibility_5_109:
	.byte		N96   , Fs3 , v092
	.byte		N96   , En4 
	.byte		N96   , Fs4 
	.byte	W96
	.byte	PEND
@ 110   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_108
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_108
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 172   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_108
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 180   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_108
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 188   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_108
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 196   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_5_109
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_5_B1
Endless_Possibility_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Endless_Possibility_6:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 89*Endless_Possibility_mvl/mxv
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
	.byte	W84
	.byte		N24   , Bn2 , v092
	.byte	W12
@ 020   ----------------------------------------
Endless_Possibility_6_020:
	.byte	W12
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Endless_Possibility_6_021:
	.byte	W12
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Endless_Possibility_6_022:
	.byte	W12
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Endless_Possibility_6_023:
	.byte	W12
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		        Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_023
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
Endless_Possibility_6_052:
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Endless_Possibility_6_053:
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
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
	.byte	W84
	.byte		N24   , Bn2 , v092
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_023
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
	.byte		N24   , Bn2 , v092
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_023
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_052
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_6_053
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_6_B1
Endless_Possibility_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Endless_Possibility_7:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 118*Endless_Possibility_mvl/mxv
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
	.byte	W72
	.byte		N24   , Fs2 , v092
	.byte	W24
@ 008   ----------------------------------------
Endless_Possibility_7_008:
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 011   ----------------------------------------
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 012   ----------------------------------------
Endless_Possibility_7_012:
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 015   ----------------------------------------
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 019   ----------------------------------------
Endless_Possibility_7_019:
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 023   ----------------------------------------
Endless_Possibility_7_023:
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 031   ----------------------------------------
Endless_Possibility_7_031:
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
Endless_Possibility_7_032:
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Endless_Possibility_7_033:
	.byte	W12
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Endless_Possibility_7_034:
	.byte		N24   , En1 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Endless_Possibility_7_035:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_033
@ 038   ----------------------------------------
Endless_Possibility_7_038:
	.byte		N24   , En1 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Endless_Possibility_7_039:
	.byte	W12
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_032
@ 041   ----------------------------------------
Endless_Possibility_7_041:
	.byte	W12
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_035
@ 043   ----------------------------------------
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 044   ----------------------------------------
Endless_Possibility_7_044:
	.byte		N24   , Fs1 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
Endless_Possibility_7_045:
	.byte		N24   , Gs1 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
Endless_Possibility_7_046:
	.byte		N24   , An1 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Endless_Possibility_7_047:
	.byte		N24   , Bn1 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
Endless_Possibility_7_048:
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 052   ----------------------------------------
Endless_Possibility_7_052:
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_041
@ 054   ----------------------------------------
Endless_Possibility_7_054:
	.byte		N24   , An1 , v092
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
Endless_Possibility_7_055:
	.byte		N24   , Bn1 , v092
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_041
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 063   ----------------------------------------
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
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
	.byte	W72
	.byte		N24   
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_032
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_039
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_032
@ 097   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_041
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 116   ----------------------------------------
Endless_Possibility_7_116:
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 119   ----------------------------------------
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
@ 127   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 128   ----------------------------------------
Endless_Possibility_7_128:
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
Endless_Possibility_7_129:
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
Endless_Possibility_7_130:
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
Endless_Possibility_7_131:
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_129
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_128
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_129
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_131
@ 140   ----------------------------------------
Endless_Possibility_7_140:
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 141   ----------------------------------------
Endless_Possibility_7_141:
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N36   , Fn2 
	.byte	W36
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_140
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_141
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_140
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_140
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_141
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 151   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 152   ----------------------------------------
Endless_Possibility_7_152:
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 153   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 154   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 155   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 156   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 157   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 158   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
@ 159   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_152
@ 161   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 166   ----------------------------------------
Endless_Possibility_7_166:
	.byte		N48   , En2 , v092
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 167   ----------------------------------------
Endless_Possibility_7_167:
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 168   ----------------------------------------
Endless_Possibility_7_168:
	.byte		N48   , An1 , v092
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 169   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
@ 170   ----------------------------------------
Endless_Possibility_7_170:
	.byte		N48   , Cs2 , v092
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 171   ----------------------------------------
Endless_Possibility_7_171:
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 172   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_171
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_166
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_167
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_168
@ 177   ----------------------------------------
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W48
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_170
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_171
@ 180   ----------------------------------------
	.byte		N48   , An1 , v092
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   , Bn1 
	.byte	W12
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_171
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_048
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_041
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_048
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_008
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_046
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_012
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_116
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_116
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 201   ----------------------------------------
	.byte		N24   , Bn1 , v092
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N18   , Fs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_116
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_055
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_7_054
@ 205   ----------------------------------------
	.byte		N24   , Bn1 , v092
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_7_B1
Endless_Possibility_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Endless_Possibility_8:
	.byte		VOL   , 127*Endless_Possibility_mvl/mxv
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
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
Endless_Possibility_8_015:
	.byte		N12   , Bn2 , v016
	.byte	W12
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Endless_Possibility_8_016:
	.byte		N12   , Bn2 , v116
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W60
	.byte	PEND
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
	.byte	PATT
	 .word	Endless_Possibility_8_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_016
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
	.byte	PATT
	 .word	Endless_Possibility_8_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_016
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_015
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_016
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_015
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_016
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_015
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_8_016
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_8_B1
Endless_Possibility_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

Endless_Possibility_9:
	.byte	KEYSH , Endless_Possibility_key+0
Endless_Possibility_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*Endless_Possibility_mvl/mxv
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
	.byte	W24
	.byte		N06   , Dn1 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
Endless_Possibility_9_008:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
Endless_Possibility_9_016:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Endless_Possibility_9_017:
	.byte		N06   , Cn1 , v092
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 019   ----------------------------------------
Endless_Possibility_9_019:
	.byte		N06   , Cn1 , v092
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Endless_Possibility_9_020:
	.byte	W24
	.byte		N06   , Dn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_017
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
Endless_Possibility_9_032:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Endless_Possibility_9_033:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Endless_Possibility_9_034:
	.byte		N06   , Cn1 , v092
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 039   ----------------------------------------
Endless_Possibility_9_039:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Endless_Possibility_9_040:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 044   ----------------------------------------
Endless_Possibility_9_044:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 046   ----------------------------------------
Endless_Possibility_9_046:
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Endless_Possibility_9_047:
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
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
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
Endless_Possibility_9_048:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 051   ----------------------------------------
Endless_Possibility_9_051:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 063   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 064   ----------------------------------------
Endless_Possibility_9_064:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 067   ----------------------------------------
Endless_Possibility_9_067:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 071   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 075   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_039
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_040
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_033
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_051
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 119   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 120   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 121   ----------------------------------------
Endless_Possibility_9_121:
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_121
@ 124   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 125   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 126   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 127   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 128   ----------------------------------------
Endless_Possibility_9_128:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_128
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_128
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_128
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_128
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_128
@ 135   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_067
@ 140   ----------------------------------------
Endless_Possibility_9_140:
	.byte		N06   , Fs1 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_140
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_140
@ 143   ----------------------------------------
	.byte		N06   , Fs1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_067
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_064
@ 149   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_040
@ 151   ----------------------------------------
Endless_Possibility_9_151:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
Endless_Possibility_9_152:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_151
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_152
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_151
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_152
@ 157   ----------------------------------------
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_040
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_151
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_152
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_151
@ 162   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 163   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 164   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 165   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 166   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 167   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 168   ----------------------------------------
Endless_Possibility_9_168:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 169   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
@ 170   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 171   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 172   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 173   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
@ 174   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 175   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_168
@ 177   ----------------------------------------
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W24
@ 178   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 179   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 180   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 181   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_051
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_051
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 197   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Endless_Possibility_9_048
@ 205   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Endless_Possibility_9_B1
Endless_Possibility_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

Endless_Possibility:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Endless_Possibility_pri	@ Priority
	.byte	Endless_Possibility_rev	@ Reverb.

	.word	Endless_Possibility_grp

	.word	Endless_Possibility_1
	.word	Endless_Possibility_2
	.word	Endless_Possibility_3
	.word	Endless_Possibility_4
	.word	Endless_Possibility_5
	.word	Endless_Possibility_6
	.word	Endless_Possibility_7
	.word	Endless_Possibility_8
	.word	Endless_Possibility_9

	.end
