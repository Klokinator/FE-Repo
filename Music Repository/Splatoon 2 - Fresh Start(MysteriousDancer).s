	.include "MPlayDef.s"

	.equ	FreshStart_grp, voicegroup000
	.equ	FreshStart_pri, 0
	.equ	FreshStart_rev, 0
	.equ	FreshStart_mvl, 127
	.equ	FreshStart_key, 0
	.equ	FreshStart_tbs, 1
	.equ	FreshStart_exg, 0
	.equ	FreshStart_cmp, 1

	.section .rodata
	.global	FreshStart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FreshStart_1:
	.byte	KEYSH , FreshStart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 95*FreshStart_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W19
FreshStart_1_B1:
	.byte	W24
	.byte		TIE   , An3 , v060
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        An4 , v056
	.byte	W48
@ 001   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        En4 
	.byte		        An4 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W72
	.byte		N13   , Dn3 , v044
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		N13   , En3 , v044
	.byte		N11   , Gn3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn3 , v044
	.byte		N24   , Fs3 , v056
	.byte	W24
	.byte		N44   , Dn3 , v044
	.byte	W48
	.byte		N13   , An2 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Fs2 , v044
	.byte		N48   , Fs3 , v056
	.byte	W48
	.byte		        En3 , v044
	.byte		N44   , Gn3 , v056
	.byte	W48
@ 005   ----------------------------------------
	.byte		N68   , Dn3 , v036
	.byte		N72   , An3 , v052
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 006   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N96   , Dn3 , v044
	.byte		N92   , An3 , v052
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 007   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W42
	.byte		N48   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , Dn3 , v036
	.byte		N92   , Fs3 , v052
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 009   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , An2 , v056
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W18
	.byte		N23   , Dn3 , v052
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N11   , Bn2 , v044
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		        En3 
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		        Dn3 
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		        En3 
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 012   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N24   , Fs3 , v056
	.byte	W24
	.byte		N23   , Fs3 , v052
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Dn3 , v056
	.byte	W24
	.byte		N23   , Bn2 , v052
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N92   , Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   , An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N13   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N10   , En3 , v044
	.byte	W12
	.byte		N56   , Dn3 , v052
	.byte	W84
@ 018   ----------------------------------------
	.byte		N24   , An2 , v080
	.byte	W24
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N11   , Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		        En3 , v080
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		        Dn3 , v076
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		        En3 
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 020   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v076
	.byte	W24
	.byte		        An3 , v080
	.byte	W24
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N13   , Bn3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W36
	.byte		N11   , An2 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W36
	.byte		N11   , An2 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N23   , Fs3 , v072
	.byte		N23   , An3 , v084
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N13   , Gn3 , v068
	.byte		N11   , Bn3 , v084
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W05
	.byte	W01
@ 024   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N92   , An2 , v068
	.byte		N92   , Dn3 , v084
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		N04   , Fs4 , v076
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , An4 , v080
	.byte	W12
	.byte		N04   , Bn4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		        En4 , v080
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		        Fs4 , v076
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N09   , Dn4 
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		N11   , Dn3 
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 026   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N24   , En3 , v068
	.byte	W24
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N23   , En3 , v068
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N11   , En3 , v064
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		        Dn3 
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 027   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N05   , En3 , v068
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N10   , Dn3 , v060
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N13   , En3 , v064
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N10   , Fs3 , v060
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N13   , En3 , v064
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		N10   , Dn3 , v060
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 029   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N24   , An2 , v068
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		N11   , Cn3 , v064
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 032   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N23   , Bn3 , v064
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
	.byte		        Fs3 , v064
	.byte		N23   , An3 , v080
	.byte	W24
@ 033   ----------------------------------------
	.byte		N14   , En3 , v068
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   , Dn3 , v072
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N23   , Fs3 , v084
	.byte	W48
@ 034   ----------------------------------------
FreshStart_1_034:
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
FreshStart_1_035:
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_034
@ 039   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W24
	.byte		N11   , An2 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
@ 041   ----------------------------------------
FreshStart_1_041:
	.byte		N11   , Bn2 , v088
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N04   , Cs3 , v080
	.byte		N04   , Fs3 , v096
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		N32   , An2 , v080
	.byte		N32   , Dn3 , v096
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N13   , An3 , v088
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N10   , Fs3 , v084
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte		N13   , En3 , v088
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		N10   , Dn3 , v084
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 043   ----------------------------------------
FreshStart_1_043:
	.byte		N14   , En3 , v088
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
FreshStart_1_044:
	.byte	W48
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_044
@ 047   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N13   , En3 , v088
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N10   , Dn3 , v084
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		N11   , An2 , v088
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 048   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N23   , En3 , v092
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte		N13   , An3 , v088
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		N11   , En3 , v084
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 049   ----------------------------------------
	.byte		        En3 , v096
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N32   , Bn3 , v088
	.byte	W24
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N22   , Bn4 , v084
	.byte	W24
@ 050   ----------------------------------------
	.byte		N24   , An2 , v068
	.byte	W24
	.byte		N09   , Dn3 , v064
	.byte	W24
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N23   , Dn3 , v068
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte		N11   , Bn2 , v064
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		        Dn3 
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 051   ----------------------------------------
	.byte		N10   , En3 , v068
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W18
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , An2 , v060
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Fs4 , v068
	.byte	W12
	.byte		N04   , An4 , v064
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W24
	.byte		N04   , An4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N10   , En4 , v068
	.byte	W24
	.byte		N04   , En4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W60
@ 054   ----------------------------------------
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		TIE   , Fs3 , v068
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 055   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		        Fs3 , v068
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		        En3 , v064
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		        An3 
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		N48   , Bn3 
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 057   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W60
@ 058   ----------------------------------------
FreshStart_1_058:
	.byte		N11   , En4 , v056
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
FreshStart_1_059:
	.byte		N11   , En4 , v056
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        Dn4 , v056
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_059
@ 064   ----------------------------------------
	.byte		N24   , An4 , v056
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
FreshStart_1_066:
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N23   , En3 , v052
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N11   , Bn3 , v052
	.byte	W12
	.byte		N32   , An3 
	.byte	W60
@ 068   ----------------------------------------
FreshStart_1_068:
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W90
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_066
@ 071   ----------------------------------------
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N11   , Bn3 , v052
	.byte	W12
	.byte		N23   , An3 
	.byte	W60
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_068
@ 073   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W66
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N12   , Dn3 , v068
	.byte		N11   , An3 , v084
	.byte	W12
@ 074   ----------------------------------------
	.byte		N24   , En3 , v096
	.byte		N14   , Bn3 , v088
	.byte	W12
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        An3 , v084
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte		N11   , En4 , v096
	.byte	W24
	.byte		        An3 , v080
	.byte		N11   , En4 , v096
	.byte	W12
@ 075   ----------------------------------------
	.byte		N24   , Fs3 , v088
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
@ 076   ----------------------------------------
	.byte		N24   , En3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v084
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N92   , Dn3 , v084
	.byte		N92   , Gs3 , v100
	.byte	W48
@ 077   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn3 , v088
	.byte	W12
@ 078   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N11   , Fs3 , v096
	.byte	W12
@ 079   ----------------------------------------
	.byte		N24   , Fs3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N23   , Gn3 , v084
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N11   , Fs3 , v084
	.byte		N11   , An3 , v100
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		        Dn3 , v080
	.byte		N11   , Fs3 , v096
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte		        En3 , v084
	.byte		N11   , Gn3 , v096
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Fs3 , v096
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 080   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W88
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 081   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		N11   , Dn3 , v088
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 082   ----------------------------------------
	.byte		N24   , En3 , v068
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W18
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , En3 , v068
	.byte	W24
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N05   , En3 , v068
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N10   , Dn3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N10   , Dn3 , v060
	.byte	W12
@ 085   ----------------------------------------
	.byte		N24   , An2 , v068
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 088   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W60
	.byte		N32   , An4 , v100
	.byte		N32   , An5 , v112
	.byte	W36
@ 091   ----------------------------------------
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W72
	.byte		N13   , En3 
	.byte	W12
	.byte		N10   , Dn3 , v060
	.byte	W12
@ 095   ----------------------------------------
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N24   , Bn2 , v068
	.byte	W24
	.byte		N92   , Fs3 , v056
	.byte		N92   , An3 , v064
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 , v084
	.byte		N23   , An5 , v100
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_034
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_035
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_034
@ 102   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N23   , Dn3 , v092
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 103   ----------------------------------------
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
@ 104   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		        En3 
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N10   , Dn3 , v084
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		N11   , An2 , v088
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 105   ----------------------------------------
	.byte		N24   , Bn2 , v096
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W18
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_041
@ 107   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N13   , An3 , v088
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N10   , Fs3 , v084
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte		N13   , En3 , v088
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte		N10   , Dn3 , v084
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_043
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_1_034
@ 110   ----------------------------------------
	.byte		N14   , An2 , v080
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N10   , Bn2 , v076
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N10   , En3 , v076
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N23   , Fs3 , v096
	.byte		N23   , Bn3 , v092
	.byte	W48
@ 111   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte		N04   , Bn3 , v092
	.byte	W12
	.byte		N11   , Fs3 , v084
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N23   , Fs3 , v084
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , An3 , v072
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
@ 112   ----------------------------------------
	.byte		N24   , En3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v100
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v096
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte		        An2 , v080
	.byte		N11   , Dn3 , v096
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
@ 113   ----------------------------------------
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte		N09   , Bn2 , v092
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 124*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 123*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte		N23   , Dn3 
	.byte	W06
	.byte	TEMPO , 122*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
	.byte	TEMPO , 121*FreshStart_tbs/2
	.byte	W06
@ 114   ----------------------------------------
	.byte		N11   , En3 , v096
	.byte	W06
	.byte	TEMPO , 125*FreshStart_tbs/2
	.byte	W06
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        En3 , v084
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		N32   , Fs3 , v080
	.byte		N32   , Bn3 , v096
	.byte	W60
@ 115   ----------------------------------------
	.byte		N24   , An2 , v068
	.byte	W24
	.byte		N09   , Dn3 , v064
	.byte	W24
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 116   ----------------------------------------
	.byte		N10   , En3 , v068
	.byte	W24
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 119   ----------------------------------------
	.byte		        An2 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Fs3 , v068
	.byte	W48
@ 120   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FreshStart_1_B1
FreshStart_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FreshStart_2:
	.byte	KEYSH , FreshStart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-1
	.byte		VOL   , 95*FreshStart_mvl/mxv
	.byte	W19
FreshStart_2_B1:
	.byte	W24
	.byte		TIE   , An3 , v060
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        An4 , v056
	.byte	W48
@ 001   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        En4 
	.byte		        An4 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W72
	.byte		N13   , Dn3 , v044
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		N13   , En3 , v044
	.byte		N11   , Gn3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn3 , v044
	.byte		N24   , Fs3 , v056
	.byte	W24
	.byte		N44   , Dn3 , v044
	.byte	W48
	.byte		N13   , An2 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Fs2 , v044
	.byte		N48   , Fs3 , v056
	.byte	W48
	.byte		        En3 , v044
	.byte		N44   , Gn3 , v056
	.byte	W48
@ 005   ----------------------------------------
	.byte		N68   , Dn3 , v036
	.byte		N72   , An3 , v052
	.byte	W96
@ 006   ----------------------------------------
	.byte		N96   , Dn3 , v044
	.byte		N92   , An3 , v052
	.byte	W96
@ 007   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , Dn3 , v036
	.byte		N92   , Fs3 , v052
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		N23   , Dn3 , v052
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N11   , Bn2 , v044
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Fs3 , v056
	.byte	W24
	.byte		N23   , Fs3 , v052
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Dn3 , v056
	.byte	W24
	.byte		N23   , Bn2 , v052
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N92   , Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   , An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N13   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N10   , En3 , v044
	.byte	W12
	.byte		N56   , Dn3 , v052
	.byte	W84
@ 018   ----------------------------------------
	.byte		N24   , An2 , v080
	.byte	W24
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N11   , Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v076
	.byte	W24
	.byte		        An3 , v080
	.byte	W24
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N13   , Bn3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W36
	.byte		N11   , An2 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W36
	.byte		N11   , An2 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 , v072
	.byte		N23   , An3 , v084
	.byte	W24
	.byte		N13   , Gn3 , v068
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte	W05
	.byte	W01
@ 024   ----------------------------------------
	.byte		N92   , An2 , v068
	.byte		N92   , Dn3 , v084
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		N04   , Fs4 , v076
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , An4 , v080
	.byte	W12
	.byte		N04   , Bn4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte		N11   , As2 , v064
	.byte	W12
@ 030   ----------------------------------------
FreshStart_2_030:
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N13   , Dn3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 , v060
	.byte	W24
	.byte		N13   , Gn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FreshStart_2_031:
	.byte		N23   , Cn4 , v060
	.byte	W24
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N23   , Bn3 , v064
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
	.byte		        Fs3 , v064
	.byte		N23   , An3 , v080
	.byte	W24
@ 033   ----------------------------------------
	.byte		N14   , En3 , v068
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   , Dn3 , v072
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N23   , Fs3 , v084
	.byte	W48
@ 034   ----------------------------------------
FreshStart_2_034:
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
FreshStart_2_036:
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N14   , Cs3 , v080
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , Cs3 , v080
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N23   , An2 , v084
	.byte		N23   , Dn3 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_034
@ 039   ----------------------------------------
	.byte	W84
	.byte		N11   , An2 , v088
	.byte	W12
@ 040   ----------------------------------------
FreshStart_2_040:
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
FreshStart_2_041:
	.byte		N11   , Bn2 , v088
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N04   , Cs3 , v080
	.byte		N04   , Fs3 , v096
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		N32   , An2 , v080
	.byte		N32   , Dn3 , v096
	.byte	W60
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_034
@ 043   ----------------------------------------
FreshStart_2_043:
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_034
@ 045   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_034
@ 047   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W24
	.byte		N11   , An2 , v088
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_040
@ 049   ----------------------------------------
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N32   , Bn3 , v088
	.byte	W24
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N22   , Bn4 , v084
	.byte	W24
@ 050   ----------------------------------------
FreshStart_2_050:
	.byte		N24   , An2 , v068
	.byte	W24
	.byte		N09   , Dn3 , v064
	.byte	W24
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N10   , En3 , v068
	.byte	W24
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , An2 , v060
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Fs4 , v068
	.byte	W12
	.byte		N04   , An4 , v064
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W24
	.byte		N04   , An4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N10   , En4 , v068
	.byte	W24
	.byte		N04   , En4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W60
@ 054   ----------------------------------------
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Fs3 , v068
	.byte	W48
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W60
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N12   , Bn3 , v056
	.byte	W12
	.byte		N11   , Bn3 , v052
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
	.byte		        En4 , v056
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N68   , Fs4 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 065   ----------------------------------------
	.byte		N11   , En4 , v056
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , An3 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W72
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N24   , Bn3 , v056
	.byte	W24
	.byte		N23   , An3 , v052
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N23   , Fs3 , v052
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N92   , An3 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N12   , Dn3 , v068
	.byte		N11   , An3 , v084
	.byte	W12
@ 074   ----------------------------------------
	.byte		N24   , En3 , v096
	.byte		N14   , Bn3 , v088
	.byte	W12
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        An3 , v084
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte		N11   , En4 , v096
	.byte	W24
	.byte		        An3 , v080
	.byte		N11   , En4 , v096
	.byte	W12
@ 075   ----------------------------------------
	.byte		N24   , Fs3 , v088
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
@ 076   ----------------------------------------
	.byte		N24   , En3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v084
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N92   , Dn3 , v084
	.byte		N92   , Gs3 , v100
	.byte	W48
@ 077   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn3 , v088
	.byte	W12
@ 078   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N11   , Fs3 , v096
	.byte	W12
@ 079   ----------------------------------------
	.byte		N24   , Fs3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N23   , Gn3 , v084
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		N11   , Fs3 , v084
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Fs3 , v096
	.byte	W12
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W84
	.byte		N11   , As2 , v064
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_031
@ 088   ----------------------------------------
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
@ 089   ----------------------------------------
	.byte		N14   , En3 , v080
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N13   , Dn3 , v088
	.byte	W18
	.byte		N03   , Dn3 , v092
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N96   , Dn3 , v088
	.byte	W48
@ 090   ----------------------------------------
	.byte	W60
	.byte		N32   , An4 , v100
	.byte		N32   , An5 , v112
	.byte	W36
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W12
@ 094   ----------------------------------------
	.byte	W72
	.byte		N13   , En3 
	.byte	W12
	.byte		N10   , Dn3 , v060
	.byte	W12
@ 095   ----------------------------------------
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N24   , Bn2 , v068
	.byte	W24
	.byte		N92   , Fs3 , v056
	.byte		N92   , An3 , v064
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 , v084
	.byte		N23   , An5 , v100
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_036
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_043
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_036
@ 102   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N23   , Dn3 , v092
	.byte	W48
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_036
@ 104   ----------------------------------------
	.byte		N14   , En3 , v088
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N13   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W24
	.byte		N11   , An2 , v088
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_040
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_041
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_036
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_043
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_036
@ 110   ----------------------------------------
	.byte		N14   , An2 , v080
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N10   , Bn2 , v076
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N10   , En3 , v076
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N23   , Fs3 , v096
	.byte		N23   , Bn3 , v092
	.byte	W48
@ 111   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte		N04   , Bn3 , v092
	.byte	W12
	.byte		N11   , Fs3 , v084
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N23   , Fs3 , v084
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , An3 , v072
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
@ 112   ----------------------------------------
	.byte		N24   , En3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Dn3 , v096
	.byte	W12
@ 113   ----------------------------------------
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N09   , Bn2 , v092
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
@ 114   ----------------------------------------
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        En3 , v084
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		N32   , Fs3 , v080
	.byte		N32   , Bn3 , v096
	.byte	W60
@ 115   ----------------------------------------
	.byte	PATT
	 .word	FreshStart_2_050
@ 116   ----------------------------------------
	.byte		N10   , En3 , v068
	.byte	W24
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 121   ----------------------------------------
	.byte		        An2 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FreshStart_2_B1
FreshStart_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

FreshStart:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FreshStart_pri	@ Priority
	.byte	FreshStart_rev	@ Reverb.

	.word	FreshStart_grp

	.word	FreshStart_1
	.word	FreshStart_2

	.end
