	.include "MPlayDef.s"

	.equ	CalamityGanon_grp, voicegroup000
	.equ	CalamityGanon_pri, 0
	.equ	CalamityGanon_rev, 0
	.equ	CalamityGanon_mvl, 85
	.equ	CalamityGanon_key, 0
	.equ	CalamityGanon_tbs, 1
	.equ	CalamityGanon_exg, 0
	.equ	CalamityGanon_cmp, 1

	.section .rodata
	.global	CalamityGanon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CalamityGanon_1:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 142*CalamityGanon_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 125*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
CalamityGanon_1_001:
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_1_001
@ 015   ----------------------------------------
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		N23   , En1 , v100
	.byte		N23   , En2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W36
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , Fn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W36
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , En3 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W18
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte	GOTO
	 .word	CalamityGanon_1_B1
CalamityGanon_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CalamityGanon_2:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cs2 , v127
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N68   , Cs2 
	.byte		N68   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , Ds4 
	.byte		N92   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Ds4 
	.byte		N44   , An4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N80   , En3 , v100
	.byte		N80   , En4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , Fn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N80   , Fs3 
	.byte		N80   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W18
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	GOTO
	 .word	CalamityGanon_2_B1
CalamityGanon_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CalamityGanon_3:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W48
	.byte		N11   , An0 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
@ 012   ----------------------------------------
CalamityGanon_3_012:
	.byte		N11   , An0 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_3_012
@ 015   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W60
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
	.byte	GOTO
	 .word	CalamityGanon_3_B1
CalamityGanon_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CalamityGanon_4:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cs2 , v127
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N68   , Cs2 
	.byte		N68   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , An4 
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
	.byte	W48
	.byte		N80   , En3 , v100
	.byte		N80   , En4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , Fn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N80   , Fs3 
	.byte		N80   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W18
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	GOTO
	 .word	CalamityGanon_4_B1
CalamityGanon_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CalamityGanon_5:
	.byte		VOL   , 127*CalamityGanon_mvl/mxv
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		N11   , AnM1, v100
	.byte		N11   , An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		        AnM1
	.byte		N11   , An0 
	.byte	W12
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        AnM1
	.byte		N11   , An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W24
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W12
	.byte		        BnM1
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W24
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W12
	.byte		        BnM1
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        AnM1
	.byte		N11   , An0 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		        AnM1
	.byte		N11   , An0 
	.byte	W12
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W12
	.byte		        AnM1
	.byte		N11   , An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
@ 012   ----------------------------------------
CalamityGanon_5_012:
	.byte		N11   , An0 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_5_012
@ 015   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En0 
	.byte		N23   , En1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte		N23   , En2 
	.byte	W36
	.byte		N11   , Ds0 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N23   , Fn0 
	.byte		N23   , Fn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Fs0 
	.byte		N23   , Fs1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N11   , Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N23   , Gn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Fs0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , En2 
	.byte	W18
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W18
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte	GOTO
	 .word	CalamityGanon_5_B1
CalamityGanon_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CalamityGanon_6:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cs2 , v127
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N68   , Cs2 
	.byte		N68   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N80   , En3 
	.byte		N80   , En4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , Fn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N80   , Fs3 
	.byte		N80   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W18
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	GOTO
	 .word	CalamityGanon_6_B1
CalamityGanon_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CalamityGanon_7:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cs2 , v127
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N68   , Cs2 
	.byte		N68   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
CalamityGanon_7_013:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CalamityGanon_7_013
@ 015   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N80   , En3 
	.byte		N80   , En4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , Fn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N80   , Fs3 
	.byte		N80   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W18
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	GOTO
	 .word	CalamityGanon_7_B1
CalamityGanon_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CalamityGanon_8:
	.byte	KEYSH , CalamityGanon_key+0
CalamityGanon_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*CalamityGanon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cs2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W48
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
	.byte	GOTO
	 .word	CalamityGanon_8_B1
CalamityGanon_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CalamityGanon:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CalamityGanon_pri	@ Priority
	.byte	CalamityGanon_rev	@ Reverb.

	.word	CalamityGanon_grp

	.word	CalamityGanon_1
	.word	CalamityGanon_2
	.word	CalamityGanon_3
	.word	CalamityGanon_4
	.word	CalamityGanon_5
	.word	CalamityGanon_6
	.word	CalamityGanon_7
	.word	CalamityGanon_8

	.end
