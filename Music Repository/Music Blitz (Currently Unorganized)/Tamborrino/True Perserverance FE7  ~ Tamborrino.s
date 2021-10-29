	.include "MPlayDef.s"

	.equ	p580_grp, voicegroup000
	.equ	p580_pri, 0
	.equ	p580_rev, 0
	.equ	p580_mvl, 56
	.equ	p580_key, 0
	.equ	p580_tbs, 1
	.equ	p580_exg, 0
	.equ	p580_cmp, 1

	.section .rodata
	.global	p580
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p580_1:
	.byte	KEYSH , p580_key+0
p580_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 182*p580_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*p580_mvl/mxv
	.byte		N11   , Bn2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N68   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N32   
	.byte		N32   , Ds3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N80   , Bn2 , v076
	.byte		N80   , En3 
	.byte	W84
	.byte		N92   , Bn2 
	.byte		N44   , Fs3 
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte		N80   , En3 
	.byte		N80   , An3 
	.byte	W84
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N80   , Bn2 
	.byte		N80   , En3 
	.byte	W84
	.byte		N92   , An2 
	.byte		N68   , Fs3 
	.byte	W72
	.byte		N23   , En3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		N56   , Fs3 
	.byte	W60
	.byte		        En3 
	.byte	W56
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W24
	.byte	W01
	.byte		N32   
	.byte		N32   , En3 
	.byte	W48
@ 008   ----------------------------------------
p580_1_008:
	.byte		N92   , Bn2 , v088
	.byte		N92   , En3 
	.byte	W96
	.byte		        An2 
	.byte		N92   , Fs3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
	.byte		N92   , Bn2 
	.byte		N92   , Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p580_1_008
@ 011   ----------------------------------------
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N80   , En3 , v072
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N92   , Dn3 
	.byte		N92   , An3 
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte		N80   , En3 
	.byte		N80   , Cn4 
	.byte	W84
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte	W96
	.byte	W12
@ 014   ----------------------------------------
	.byte		N80   , En3 , v092
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Bn3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	.word p580_1_B1
p580_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p580_2:
	.byte	KEYSH , p580_key+0
p580_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*p580_mvl/mxv
	.byte		PAN	  , c_v+25
	.byte		N11   , En2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
p580_2_001:
	.byte		N11   , En2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p580_2_001
@ 015   ----------------------------------------
	.byte		N11   , En2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W23
	.byte	GOTO
	.word p580_2_B1
p580_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p580_3:
	.byte	KEYSH , p580_key+0
p580_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*p580_mvl/mxv
	.byte		PAN	  , c_v-25
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
p580_3_001:
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p580_3_001
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	GOTO
	.word p580_3_B1
p580_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p580_4:
	.byte	KEYSH , p580_key+0
p580_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*p580_mvl/mxv
	.byte		N11   , Bn3 , v072
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
	.byte	W60
@ 001   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W48
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
	.byte	W60
@ 003   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N92   , Ds3 
	.byte		N92   , Bn3 
	.byte	W96
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N32   , Ds4 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N56   , En3 , v100
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W36
@ 008   ----------------------------------------
p580_4_008:
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p580_4_008
@ 011   ----------------------------------------
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
	.byte	GOTO
	.word p580_4_B1
p580_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

p580_5:
	.byte	KEYSH , p580_key+0
p580_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*p580_mvl/mxv
	.byte		N11   , Dn1 , v072
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
p580_5_001:
	.byte		N11   , Dn1 , v072
	.byte		N96   , An2 , v092
	.byte	W24
	.byte		N11   , Dn1 , v072
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p580_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p580_5_001
@ 004   ----------------------------------------
	.byte		N72   , An2 , v092
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N96   , An2 
	.byte	W84
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , An2 
	.byte	W36
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N48   , An2 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 
	.byte	W36
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 012   ----------------------------------------
p580_5_012:
	.byte		N48   , An2 , v092
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N48   , An2 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p580_5_012
@ 014   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , An2 , v092
	.byte	W92
	.byte	W03
	.byte	GOTO
	.word p580_5_B1
p580_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

p580:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p580_pri	@ Priority
	.byte	p580_rev	@ Reverb.

	.word	p580_grp

	.word	p580_1
	.word	p580_2
	.word	p580_3
	.word	p580_4
	.word	p580_5

	.end
