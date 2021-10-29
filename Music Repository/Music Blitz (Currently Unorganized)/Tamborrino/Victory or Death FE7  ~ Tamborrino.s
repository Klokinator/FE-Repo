	.include "MPlayDef.s"

	.equ	p470_grp, voicegroup000
	.equ	p470_pri, 0
	.equ	p470_rev, 0
	.equ	p470_mvl, 68
	.equ	p470_key, 0
	.equ	p470_tbs, 1
	.equ	p470_exg, 0
	.equ	p470_cmp, 1

	.section .rodata
	.global	p470
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p470_1:
	.byte	KEYSH , p470_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*p470_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*p470_mvl/mxv
	.byte		N56   , Bn1 , v100
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , Bn1 
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
p470_1_B1:
@ 001   ----------------------------------------
p470_1_001:
	.byte		N56   , Bn1 , v100
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , Bn1 
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p470_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p470_1_001
@ 004   ----------------------------------------
p470_1_004:
	.byte		N56   , Gn1 , v100
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , Gn1 
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , An1 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p470_1_004
@ 006   ----------------------------------------
	.byte		N56   , Gn1 , v100
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , Gn1 
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , An1 
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p470_1_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word p470_1_B1
p470_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p470_2:
	.byte	KEYSH , p470_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*p470_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
p470_2_B1:
@ 001   ----------------------------------------
p470_2_001:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p470_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p470_2_001
@ 004   ----------------------------------------
p470_2_004:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p470_2_004
@ 006   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , An3 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	GOTO
	.word p470_2_B1
p470_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p470_3:
	.byte	KEYSH , p470_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*p470_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
	.byte	W96
	.byte	W48
p470_3_B1:
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
p470_3_002:
	.byte	W96
	.byte	W48
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p470_3_002
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte		N44   , An3 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N23   , Gn3 
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N23   , Gn3 
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        An3 
	.byte	W72
@ 007   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
	.byte	W24
	.byte		EOT   
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	GOTO
	.word p470_3_B1
p470_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p470_4:
	.byte	KEYSH , p470_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*p470_mvl/mxv
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
p470_4_B1:
@ 001   ----------------------------------------
p470_4_001:
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p470_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p470_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p470_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p470_4_001
@ 006   ----------------------------------------
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p470_4_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word p470_4_B1
p470_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

p470:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p470_pri	@ Priority
	.byte	p470_rev	@ Reverb.

	.word	p470_grp

	.word	p470_1
	.word	p470_2
	.word	p470_3
	.word	p470_4

	.end
