	.include "MPlayDef.s"

	.equ	tpshop_grp, voicegroup000
	.equ	tpshop_pri, 0
	.equ	tpshop_rev, 0
	.equ	tpshop_mvl, 85
	.equ	tpshop_key, 0
	.equ	tpshop_tbs, 1
	.equ	tpshop_exg, 0
	.equ	tpshop_cmp, 1

	.section .rodata
	.global	tpshop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tpshop_1:
	.byte	KEYSH , tpshop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*tpshop_tbs/2
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*tpshop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*tpshop_mvl/mxv
	.byte		N18   , Dn3 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		N36   , Cs3 , v076
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 , v068
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W24
tpshop_1_B1:
@ 001   ----------------------------------------
	.byte		N06   , Dn3 , v088
	.byte		N06   , An3 
	.byte	W36
	.byte		N18   , Dn3 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 , v076
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N06   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N06   , An3 
	.byte	W60
	.byte		N18   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N06   , Gn3 
	.byte	W36
	.byte		N18   , Cs3 , v072
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W60
	.byte		N18   , Cs3 , v068
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Cs4 , v080
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W36
	.byte		N18   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N06   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N06   , An3 
	.byte	W60
	.byte		N18   , Dn3 , v068
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N06   , Gn3 
	.byte	W36
	.byte		N18   , Cs3 , v072
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W60
	.byte		N18   , Cs3 , v068
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 , v076
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N06   , Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N06   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
tpshop_1_017:
	.byte		TIE   , Bn2 , v068
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
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
	.byte	W72
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		N18   , Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N06   , Gn4 
	.byte	W60
@ 019   ----------------------------------------
tpshop_1_019:
	.byte		TIE   , An2 , v068
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
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
	.byte	W72
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte		        An3 
	.byte		N18   , An2 , v072
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		        An2 , v096
	.byte		N06   , Fs4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		TIE   , Cs3 , v064
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
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
	.byte	W72
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		N18   , Cs3 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cs4 , v080
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N06   , An4 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N96   , Fs2 , v072
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
tpshop_1_025:
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
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
	.byte	W72
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		N18   , Bn2 , v068
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N06   , Gn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	PATT
	 .word	tpshop_1_019
@ 028   ----------------------------------------
	.byte	W12
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte		        An3 
	.byte		N18   , An2 , v076
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte		N06   , Fs4 
	.byte	W60
@ 029   ----------------------------------------
tpshop_1_029:
	.byte		TIE   , Cs3 , v072
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
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
	.byte	W72
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		N18   , Cs3 , v064
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cs4 , v068
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N06   , An4 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N18   , Dn3 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		N36   , Cs3 , v072
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   , Fs2 , v068
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Dn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W36
	.byte		N18   , Dn3 , v064
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 , v068
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N06   , Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W60
	.byte		N18   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Gn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N06   , Gn3 
	.byte	W36
	.byte		N18   , Cs3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W60
	.byte		N18   , Cs3 , v068
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Cs4 , v076
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N06   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N06   , Fs3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W36
	.byte		N18   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N06   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N06   , An3 
	.byte	W60
	.byte		N18   , Dn3 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Gn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N06   , Gn3 
	.byte	W36
	.byte		N18   , Cs3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N06   , Gn3 
	.byte	W60
	.byte		N18   , Cs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 , v076
	.byte	W12
	.byte		        Cs3 , v080
	.byte		N06   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	tpshop_1_017
@ 050   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		N18   , Bn2 , v068
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , Gn4 
	.byte	W60
@ 051   ----------------------------------------
	.byte		TIE   , An2 , v072
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
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
	.byte	W72
	.byte	W01
@ 052   ----------------------------------------
	.byte	W12
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte		        An3 
	.byte		N18   , An2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        An2 , v096
	.byte		N06   , Fs4 
	.byte	W60
@ 053   ----------------------------------------
	.byte	PATT
	 .word	tpshop_1_029
@ 054   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		N18   , Cs3 , v068
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cs4 , v072
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N06   , An4 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N96   , Fs2 , v068
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	tpshop_1_025
@ 058   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		N18   , Bn2 , v064
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N06   , Gn4 
	.byte	W60
@ 059   ----------------------------------------
	.byte	PATT
	 .word	tpshop_1_019
@ 060   ----------------------------------------
	.byte	W12
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte		        An3 
	.byte		N18   , An2 , v076
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		        An2 , v096
	.byte		N06   , Fs4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	PATT
	 .word	tpshop_1_029
@ 062   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte		N18   , Cs3 , v068
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cs4 , v076
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N06   , An4 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N18   , Dn3 , v064
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v072
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 , v076
	.byte	W12
	.byte		N24   , An2 , v072
	.byte		N24   , En3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N06   , Fs2 , v068
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N06   , Dn3 
	.byte	W72
	.byte	GOTO
	 .word	tpshop_1_B1
tpshop_1_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tpshop_2:
	.byte	KEYSH , tpshop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+13
	.byte		VOL   , 124*tpshop_mvl/mxv
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
tpshop_2_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Dn3 , v092
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Dn3 , v084
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W05
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        En3 , v084
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v080
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v076
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Cs3 , v080
	.byte	W04
	.byte		        En3 , v084
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Dn3 , v084
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v104
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        En3 , v080
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v076
	.byte		N12   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		N06   , Gn3 , v108
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v092
	.byte	W12
	.byte		N12   , An3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte		N12   , An3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v064
	.byte	W03
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N12   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N12   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs4 , v068
	.byte	W03
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W36
	.byte		        An2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v072
	.byte	W03
	.byte		N04   , En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		N06   , Gn3 , v056
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs4 , v072
	.byte	W03
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		N24   , En3 , v088
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N24   , An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Bn3 , v072
	.byte	W05
	.byte		N06   , Gn3 , v068
	.byte	W12
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs4 , v068
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        An3 , v072
	.byte	W05
	.byte		N06   , Fs3 , v068
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W36
	.byte		        An2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W05
	.byte		N06   , Gn3 , v060
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v076
	.byte		N12   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W36
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , Dn3 , v092
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Dn3 , v076
	.byte		N12   , An3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Dn3 , v084
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v076
	.byte		N12   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        En3 , v080
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N12   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v084
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W05
	.byte		N06   , An3 , v108
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N12   , An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        En3 , v084
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v076
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 , v068
	.byte	W03
	.byte		N04   , Cs3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte	W12
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 , v072
	.byte		N12   , En3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N06   , Dn3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Dn3 , v076
	.byte		N12   , An3 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W36
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , Bn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs4 , v068
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        An3 , v064
	.byte	W05
	.byte		N06   , Fs3 , v068
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W36
	.byte		        An2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		N04   , En4 
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W05
	.byte		N06   , Gn3 , v068
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W36
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs4 , v072
	.byte	W03
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		N12   , An2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		N24   , En3 , v088
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N24   , An3 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v076
	.byte	W03
	.byte		N04   , Dn4 , v072
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N12   , Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N12   , Bn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs4 , v072
	.byte	W03
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		        An3 , v064
	.byte	W05
	.byte		N06   , Fs3 , v068
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N12   , An3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W36
	.byte		        An2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N12   , An3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		N04   , En4 , v064
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W05
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W36
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , Gn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
@ 064   ----------------------------------------
	.byte		N06   , Dn3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W72
	.byte	GOTO
	 .word	tpshop_2_B1
tpshop_2_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

tpshop_3:
	.byte	KEYSH , tpshop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*tpshop_mvl/mxv
	.byte	W96
tpshop_3_B1:
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
	.byte	W56
	.byte	W01
	.byte		N03   , Cs3 , v080
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N15   , Gn2 
	.byte	W15
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        Dn3 , v088
	.byte	W17
	.byte		N12   
	.byte		N15   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W03
	.byte		N04   , Gn3 , v088
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W24
	.byte	W12
@ 019   ----------------------------------------
tpshop_3_019:
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		N15   , Fs2 
	.byte	W15
	.byte		N16   , An2 
	.byte	W16
	.byte		        Dn3 
	.byte	W17
	.byte		N12   
	.byte		N15   , Fs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Fs3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Fs3 , v080
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte		N04   , Fs3 , v084
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W05
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v076
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W36
@ 021   ----------------------------------------
tpshop_3_021:
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N15   , An2 
	.byte	W15
	.byte		N16   , Cs3 
	.byte	W16
	.byte		        En3 
	.byte	W17
	.byte		N12   
	.byte		N15   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , En3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , En3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v084
	.byte	W03
	.byte		N04   , En3 , v072
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W05
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N04   , Gn3 , v080
	.byte	W04
	.byte		        En3 , v072
	.byte	W05
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N15   , Fs3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Fs3 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W03
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W05
	.byte		N03   , Fs3 , v080
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W03
	.byte		N04   , Fs3 , v092
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N03   , Fs3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
@ 024   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N02   , Cs3 , v080
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte		N36   , Bn2 , v076
	.byte	W36
	.byte		N15   , Gn2 , v072
	.byte	W15
	.byte		N16   , Bn2 , v084
	.byte	W16
	.byte		        Dn3 , v080
	.byte	W17
	.byte		N12   , Dn3 , v088
	.byte		N15   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v064
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W05
	.byte		N03   , Dn3 , v064
	.byte	W03
	.byte		N04   , Gn3 , v084
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W05
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	tpshop_3_019
@ 028   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v064
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Fs3 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		N04   , Fs3 , v084
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W05
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W36
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpshop_3_021
@ 030   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , En3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , En3 , v076
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , En3 , v072
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W05
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N04   , Gn3 , v084
	.byte	W04
	.byte		        En3 , v072
	.byte	W05
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   , Dn3 , v080
	.byte		N06   , Fs3 
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
	.byte	W56
	.byte	W01
	.byte		N03   , Cs3 , v076
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
@ 049   ----------------------------------------
	.byte		N36   , Bn2 , v072
	.byte	W36
	.byte		N15   , Gn2 , v076
	.byte	W15
	.byte		N16   , Bn2 , v084
	.byte	W16
	.byte		        Dn3 , v088
	.byte	W17
	.byte		N12   , Dn3 , v092
	.byte		N15   , Gn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v060
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v064
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W03
	.byte		N04   , Gn3 , v084
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W36
@ 051   ----------------------------------------
	.byte	PATT
	 .word	tpshop_3_019
@ 052   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Fs3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W05
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v064
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W36
@ 053   ----------------------------------------
	.byte	PATT
	 .word	tpshop_3_021
@ 054   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , En3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , En3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , En3 , v076
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W05
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N04   , Gn3 , v084
	.byte	W04
	.byte		        En3 , v072
	.byte	W05
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn3 , v084
	.byte		N15   , Fs3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Fs3 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Fs3 , v080
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W05
	.byte		N03   , Fs3 , v092
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		N04   , Fs3 , v084
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
@ 056   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N02   , Cs3 , v080
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 057   ----------------------------------------
	.byte		N36   , Bn2 , v076
	.byte	W36
	.byte		N15   , Gn2 , v072
	.byte	W15
	.byte		N16   , Bn2 , v080
	.byte	W16
	.byte		        Dn3 , v084
	.byte	W17
	.byte		N12   , Dn3 , v092
	.byte		N15   , Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		N04   , Gn3 , v084
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W05
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v076
	.byte	W36
@ 059   ----------------------------------------
	.byte	PATT
	 .word	tpshop_3_019
@ 060   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn3 , v068
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , Dn3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Fs3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v068
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W03
	.byte		N04   , Fs3 , v084
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W05
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		N04   , Dn3 , v072
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W05
	.byte		N03   , Dn3 , v072
	.byte	W36
@ 061   ----------------------------------------
	.byte	PATT
	 .word	tpshop_3_021
@ 062   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , En3 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N03   , En3 , v076
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Gn3 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En3 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Gn3 , v084
	.byte	W03
	.byte		N04   , En3 , v076
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W05
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N04   , Gn3 , v080
	.byte	W04
	.byte		        En3 , v072
	.byte	W05
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte		N06   , Dn3 , v084
	.byte		N06   , Fs3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	tpshop_3_B1
tpshop_3_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

tpshop_4:
	.byte	KEYSH , tpshop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*tpshop_mvl/mxv
	.byte	W96
tpshop_4_B1:
@ 001   ----------------------------------------
tpshop_4_001:
	.byte		N12   , Dn1 , v072
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        An1 , v076
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	tpshop_4_001
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v060
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs1 , v076
	.byte	W36
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
@ 012   ----------------------------------------
tpshop_4_012:
	.byte		N12   , Cs1 , v072
	.byte	W36
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		        An0 , v064
	.byte	W36
	.byte		        An0 , v072
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Gn0 
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W24
	.byte		        Gn0 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W24
	.byte		        Gn0 , v072
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An0 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 020   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W36
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 , v084
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Gn0 , v064
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        Gn0 , v064
	.byte	W24
@ 026   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W24
	.byte		        Gn0 , v068
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An0 , v072
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 028   ----------------------------------------
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 030   ----------------------------------------
	.byte	W36
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v064
	.byte	W24
@ 031   ----------------------------------------
tpshop_4_031:
	.byte		N12   , Dn1 , v068
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N12   
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W36
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cs1 , v068
	.byte	W36
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W36
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Cs1 , v068
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W36
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		        Cs1 , v068
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W36
	.byte		        An0 , v072
	.byte	W36
	.byte		        An0 , v068
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Gn0 , v068
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        Gn0 , v068
	.byte	W24
@ 050   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W24
	.byte		        Gn0 , v072
	.byte	W24
@ 051   ----------------------------------------
	.byte		        An0 , v068
	.byte	W36
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 052   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 054   ----------------------------------------
	.byte	W36
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
@ 057   ----------------------------------------
	.byte		N12   , Gn0 , v064
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        Gn0 , v076
	.byte	W24
@ 058   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        Gn0 , v072
	.byte	W24
@ 059   ----------------------------------------
	.byte		        An0 , v064
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 060   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        An1 , v080
	.byte	W24
	.byte		        An0 , v072
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	tpshop_4_012
@ 062   ----------------------------------------
	.byte	W36
	.byte		N12   , Cs1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W24
	.byte		        An0 , v068
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	tpshop_4_031
@ 064   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N12   
	.byte	W72
	.byte	GOTO
	 .word	tpshop_4_B1
tpshop_4_B2:
@ 065   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

tpshop:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tpshop_pri	@ Priority
	.byte	tpshop_rev	@ Reverb.

	.word	tpshop_grp

	.word	tpshop_1
	.word	tpshop_2
	.word	tpshop_3
	.word	tpshop_4

	.end
