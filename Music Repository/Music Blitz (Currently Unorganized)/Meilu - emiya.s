	.include "MPlayDef.s"

	.equ	emiya_grp, voicegroup000
	.equ	emiya_pri, 0
	.equ	emiya_rev, 0
	.equ	emiya_mvl, 67
	.equ	emiya_key, 0
	.equ	emiya_tbs, 1
	.equ	emiya_exg, 0
	.equ	emiya_cmp, 1

	.section .rodata
	.global	emiya
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

emiya_1:
	.byte	KEYSH , emiya_key+0
emiya_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 144*emiya_tbs/2
	.byte		VOICE , 51
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*emiya_mvl/mxv
	.byte		TIE   , Fn3 , v056
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Fs3 , v060
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Gs3 , v068
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gs3 , v060
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Fn3 , v068
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Fs3 , v080
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		VOL   , 69*emiya_mvl/mxv
	.byte		TIE   , Fn3 , v072
	.byte		TIE   , Gs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Gs3 
@ 016   ----------------------------------------
	.byte		VOL   , 77*emiya_mvl/mxv
	.byte		TIE   , As3 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Cs4 , v080
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		VOL   , 73*emiya_mvl/mxv
	.byte		TIE   , Gs3 , v072
	.byte		TIE   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Cs4 
@ 024   ----------------------------------------
	.byte		VOL   , 77*emiya_mvl/mxv
	.byte		TIE   , As3 , v068
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Cs4 , v076
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		VOL   , 54*emiya_mvl/mxv
	.byte		TIE   , Cs4 , v088
	.byte		TIE   , Gs4 
	.byte	W48
	.byte		VOL   , 54*emiya_mvl/mxv
	.byte	W04
	.byte		        55*emiya_mvl/mxv
	.byte	W04
	.byte		        55*emiya_mvl/mxv
	.byte	W04
	.byte		        56*emiya_mvl/mxv
	.byte	W04
	.byte		        57*emiya_mvl/mxv
	.byte	W05
	.byte		        58*emiya_mvl/mxv
	.byte	W04
	.byte		        59*emiya_mvl/mxv
	.byte	W04
	.byte		        60*emiya_mvl/mxv
	.byte	W04
	.byte		        60*emiya_mvl/mxv
	.byte	W04
	.byte		        60*emiya_mvl/mxv
	.byte	W05
	.byte		        61*emiya_mvl/mxv
	.byte	W04
	.byte		        62*emiya_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte	W02
	.byte		        62*emiya_mvl/mxv
	.byte	W04
	.byte		        63*emiya_mvl/mxv
	.byte	W05
	.byte		        65*emiya_mvl/mxv
	.byte	W04
	.byte		        65*emiya_mvl/mxv
	.byte	W04
	.byte		        66*emiya_mvl/mxv
	.byte	W04
	.byte		        67*emiya_mvl/mxv
	.byte	W04
	.byte		        68*emiya_mvl/mxv
	.byte	W05
	.byte		        69*emiya_mvl/mxv
	.byte	W04
	.byte		        69*emiya_mvl/mxv
	.byte	W04
	.byte		        70*emiya_mvl/mxv
	.byte	W04
	.byte		        70*emiya_mvl/mxv
	.byte	W05
	.byte		        71*emiya_mvl/mxv
	.byte	W04
	.byte		        72*emiya_mvl/mxv
	.byte	W04
	.byte		        73*emiya_mvl/mxv
	.byte	W04
	.byte		        74*emiya_mvl/mxv
	.byte	W04
	.byte		        75*emiya_mvl/mxv
	.byte	W05
	.byte		        75*emiya_mvl/mxv
	.byte	W04
	.byte		        76*emiya_mvl/mxv
	.byte	W04
	.byte		        77*emiya_mvl/mxv
	.byte	W04
	.byte		        79*emiya_mvl/mxv
	.byte	W05
	.byte		        80*emiya_mvl/mxv
	.byte	W04
	.byte		        80*emiya_mvl/mxv
	.byte	W04
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		        Gs4 
@ 032   ----------------------------------------
	.byte		VOL   , 63*emiya_mvl/mxv
	.byte		TIE   , As3 , v056
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Cs4 , v072
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		VOL   , 68*emiya_mvl/mxv
	.byte		N96   , Bn2 , v060
	.byte		N96   , Fs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 , v064
	.byte		N96   , Fn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 63*emiya_mvl/mxv
	.byte		TIE   , As3 , v084
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Bn3 , v076
	.byte	W96
@ 043   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		VOL   , 60*emiya_mvl/mxv
	.byte		N48   , Ds4 , v084
	.byte	W04
	.byte		VOL   , 61*emiya_mvl/mxv
	.byte	W04
	.byte		        62*emiya_mvl/mxv
	.byte	W04
	.byte		        62*emiya_mvl/mxv
	.byte	W04
	.byte		        63*emiya_mvl/mxv
	.byte	W04
	.byte		        65*emiya_mvl/mxv
	.byte	W04
	.byte		        65*emiya_mvl/mxv
	.byte	W04
	.byte		        66*emiya_mvl/mxv
	.byte	W04
	.byte		        67*emiya_mvl/mxv
	.byte	W04
	.byte		        68*emiya_mvl/mxv
	.byte	W04
	.byte		        69*emiya_mvl/mxv
	.byte	W04
	.byte		        69*emiya_mvl/mxv
	.byte	W04
@ 044   ----------------------------------------
	.byte		        63*emiya_mvl/mxv
	.byte		TIE   , Cs4 , v068
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOL   , 60*emiya_mvl/mxv
	.byte		TIE   , As3 
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
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 052   ----------------------------------------
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte		N92   , Fn4 , v092
	.byte	W01
	.byte		VOL   , 66*emiya_mvl/mxv
	.byte	W02
	.byte		        67*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        68*emiya_mvl/mxv
	.byte	W02
	.byte		        69*emiya_mvl/mxv
	.byte	W02
	.byte		        69*emiya_mvl/mxv
	.byte	W02
	.byte		        70*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W01
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        77*emiya_mvl/mxv
	.byte	W02
	.byte		        79*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 053   ----------------------------------------
emiya_1_053:
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte		N92   , Ds4 , v088
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        70*emiya_mvl/mxv
	.byte		TIE   , Ds4 , v092
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W24
	.byte	W02
@ 055   ----------------------------------------
emiya_1_055:
	.byte	W12
	.byte		VOL   , 91*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte		N44   , Fs4 , v092
	.byte	W01
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        72*emiya_mvl/mxv
	.byte	W01
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        74*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W07
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 056   ----------------------------------------
emiya_1_056:
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte		N92   , Gs4 , v088
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Fn4 
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 058   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_053
@ 059   ----------------------------------------
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte		N92   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_053
@ 061   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_056
@ 062   ----------------------------------------
	.byte		VOL   , 65*emiya_mvl/mxv
	.byte		TIE   , As4 , v084
	.byte	W03
	.byte		VOL   , 66*emiya_mvl/mxv
	.byte	W03
	.byte		        67*emiya_mvl/mxv
	.byte	W03
	.byte		        68*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W03
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
@ 063   ----------------------------------------
emiya_1_063:
	.byte	W24
	.byte		VOL   , 91*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W02
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , As4 
	.byte	W03
@ 064   ----------------------------------------
	.byte		VOL   , 65*emiya_mvl/mxv
	.byte		TIE   , Cs5 , v092
	.byte	W03
	.byte		VOL   , 66*emiya_mvl/mxv
	.byte	W03
	.byte		        67*emiya_mvl/mxv
	.byte	W03
	.byte		        68*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W03
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
@ 065   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_063
	.byte		EOT   , Cs5 
	.byte	W03
@ 066   ----------------------------------------
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte		N92   , Ds5 , v088
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 067   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Cs5 , v092
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 068   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Fn4 , v056
	.byte	W01
	.byte		VOL   , 66*emiya_mvl/mxv
	.byte	W02
	.byte		        67*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        68*emiya_mvl/mxv
	.byte	W02
	.byte		        69*emiya_mvl/mxv
	.byte	W02
	.byte		        69*emiya_mvl/mxv
	.byte	W02
	.byte		        70*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W01
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        77*emiya_mvl/mxv
	.byte	W02
	.byte		        79*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 069   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Ds4 
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte		        70*emiya_mvl/mxv
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W24
	.byte	W02
@ 071   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_055
	.byte		EOT   , Ds4 
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte		N44   , Fs4 , v064
	.byte	W01
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        72*emiya_mvl/mxv
	.byte	W01
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        74*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W07
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 072   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Gs4 
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 073   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Fn4 
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 074   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Ds4 , v068
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 075   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Cs4 , v076
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 076   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Ds4 
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 077   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Gs4 , v072
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 078   ----------------------------------------
	.byte		        65*emiya_mvl/mxv
	.byte		TIE   , As4 
	.byte	W03
	.byte		VOL   , 66*emiya_mvl/mxv
	.byte	W03
	.byte		        67*emiya_mvl/mxv
	.byte	W03
	.byte		        68*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W03
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
@ 079   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_063
	.byte		EOT   , As4 
	.byte	W03
@ 080   ----------------------------------------
	.byte		VOL   , 65*emiya_mvl/mxv
	.byte		TIE   , Cs5 , v076
	.byte	W03
	.byte		VOL   , 66*emiya_mvl/mxv
	.byte	W03
	.byte		        67*emiya_mvl/mxv
	.byte	W03
	.byte		        68*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        69*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        70*emiya_mvl/mxv
	.byte	W03
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W03
	.byte		        73*emiya_mvl/mxv
	.byte	W03
	.byte		        74*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        75*emiya_mvl/mxv
	.byte	W03
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W03
	.byte		        79*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        80*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        83*emiya_mvl/mxv
	.byte	W03
	.byte		        84*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W03
	.byte		        87*emiya_mvl/mxv
	.byte	W03
	.byte		        88*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
	.byte		        89*emiya_mvl/mxv
	.byte	W03
@ 081   ----------------------------------------
	.byte	PATT
	 .word	emiya_1_063
	.byte		EOT   , Cs5 
	.byte	W03
@ 082   ----------------------------------------
	.byte		VOL   , 81*emiya_mvl/mxv
	.byte		N92   , Ds5 , v080
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
@ 083   ----------------------------------------
	.byte		        81*emiya_mvl/mxv
	.byte		N92   , Cs5 
	.byte	W02
	.byte		VOL   , 70*emiya_mvl/mxv
	.byte	W02
	.byte		        71*emiya_mvl/mxv
	.byte	W03
	.byte		        72*emiya_mvl/mxv
	.byte	W02
	.byte		        73*emiya_mvl/mxv
	.byte	W02
	.byte		        74*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        75*emiya_mvl/mxv
	.byte	W02
	.byte		        76*emiya_mvl/mxv
	.byte	W03
	.byte		        77*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W01
	.byte		        79*emiya_mvl/mxv
	.byte	W02
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        80*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W03
	.byte		        82*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W01
	.byte		        85*emiya_mvl/mxv
	.byte	W03
	.byte		        86*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        87*emiya_mvl/mxv
	.byte	W02
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        91*emiya_mvl/mxv
	.byte	W13
	.byte		        91*emiya_mvl/mxv
	.byte	W01
	.byte		        89*emiya_mvl/mxv
	.byte	W02
	.byte		        89*emiya_mvl/mxv
	.byte	W01
	.byte		        88*emiya_mvl/mxv
	.byte	W02
	.byte		        87*emiya_mvl/mxv
	.byte	W01
	.byte		        86*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W02
	.byte		        85*emiya_mvl/mxv
	.byte	W01
	.byte		        84*emiya_mvl/mxv
	.byte	W02
	.byte		        83*emiya_mvl/mxv
	.byte	W01
	.byte		        83*emiya_mvl/mxv
	.byte	W02
	.byte		        82*emiya_mvl/mxv
	.byte	W02
	.byte		        81*emiya_mvl/mxv
	.byte	W01
	.byte		        81*emiya_mvl/mxv
	.byte	W04
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
	.byte	W72
	.byte	GOTO
	 .word	emiya_1_B1
emiya_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

emiya_2:
	.byte	KEYSH , emiya_key+0
emiya_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-48
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
	.byte	W21
	.byte	W03
	.byte		VOL   , 116*emiya_mvl/mxv
	.byte		N12   , Fn4 , v052
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn4 , v076
	.byte	W48
	.byte		        Ds4 , v060
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs4 , v068
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Ds4 , v060
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*emiya_mvl/mxv
	.byte		N96   , Cs4 , v064
	.byte		N96   , Fn4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		VOL   , 116*emiya_mvl/mxv
	.byte		N96   , Gs4 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v060
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v064
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		TIE   , Ds4 , v060
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Gs4 , v068
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOL   , 89*emiya_mvl/mxv
	.byte		TIE   , Fs4 , v064
	.byte		TIE   , As4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte		VOL   , 116*emiya_mvl/mxv
	.byte		N48   , Gs4 , v060
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs4 , v064
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v056
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v068
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v064
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Ds4 , v044
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W21
	.byte	W03
	.byte		VOL   , 116*emiya_mvl/mxv
	.byte		N12   , Fn5 , v056
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		N60   , Fs4 , v056
	.byte	W36
@ 069   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn5 , v076
	.byte	W48
	.byte		        Ds5 , v056
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs5 , v068
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Ds5 , v060
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*emiya_mvl/mxv
	.byte		N96   , Cs5 , v064
	.byte		N96   , Fn5 
	.byte	W72
@ 073   ----------------------------------------
	.byte	W24
	.byte		VOL   , 116*emiya_mvl/mxv
	.byte		N96   , Gs5 , v072
	.byte	W72
@ 074   ----------------------------------------
	.byte	W24
	.byte		        Fs5 , v060
	.byte	W72
@ 075   ----------------------------------------
	.byte	W24
	.byte		        Fn5 
	.byte	W72
@ 076   ----------------------------------------
	.byte	W24
	.byte		TIE   , Ds5 
	.byte	W72
@ 077   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Gs5 , v072
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
	.byte		VOL   , 89*emiya_mvl/mxv
	.byte		TIE   , Fs5 , v068
	.byte		TIE   , As5 
	.byte	W72
@ 079   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs5 
	.byte		        As5 
	.byte		VOL   , 116*emiya_mvl/mxv
	.byte		N48   , Gs5 , v060
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 081   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v052
	.byte	W72
@ 082   ----------------------------------------
	.byte	W24
	.byte		        Fs5 , v064
	.byte	W72
@ 083   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v056
	.byte	W72
@ 084   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds5 , v064
	.byte	W12
	.byte		        As5 , v072
	.byte	W12
	.byte		TIE   , Ds6 , v076
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Ds5 , v044
	.byte	W12
	.byte		        As5 , v072
	.byte	W12
	.byte		TIE   , Ds6 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Ds5 , v044
	.byte	W12
	.byte		        As5 , v068
	.byte	W12
	.byte		TIE   , Ds6 
	.byte	W48
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
	.byte		EOT   
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	emiya_2_B1
emiya_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

emiya_3:
	.byte	KEYSH , emiya_key+0
emiya_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+47
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
	.byte	W56
	.byte	W01
	.byte	W03
	.byte		VOL   , 102*emiya_mvl/mxv
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        As3 , v052
	.byte	W12
@ 033   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N48   , Fn4 , v080
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W48
	.byte		TIE   , Fs4 , v072
	.byte	W36
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N48   , Ds4 , v056
	.byte	W48
	.byte		VOL   , 62*emiya_mvl/mxv
	.byte		N96   , Cs4 , v064
	.byte		N96   , Fn4 
	.byte	W36
@ 037   ----------------------------------------
	.byte	W60
	.byte		VOL   , 102*emiya_mvl/mxv
	.byte		N96   , Gs4 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W60
	.byte		        Fs4 , v060
	.byte	W36
@ 039   ----------------------------------------
	.byte	W60
	.byte		        Fn4 , v056
	.byte	W36
@ 040   ----------------------------------------
	.byte	W60
	.byte		TIE   , Ds4 , v060
	.byte	W36
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N48   , Gs4 , v076
	.byte	W48
	.byte		VOL   , 76*emiya_mvl/mxv
	.byte		TIE   , Fs4 , v068
	.byte		TIE   , As4 
	.byte	W36
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte		VOL   , 102*emiya_mvl/mxv
	.byte		N48   , Gs4 , v064
	.byte	W48
	.byte		N96   , Gs4 , v060
	.byte	W36
@ 045   ----------------------------------------
	.byte	W60
	.byte		        Fn4 
	.byte	W36
@ 046   ----------------------------------------
	.byte	W60
	.byte		        Fs4 , v068
	.byte	W36
@ 047   ----------------------------------------
	.byte	W60
	.byte		        Fn4 , v056
	.byte	W36
@ 048   ----------------------------------------
	.byte	W60
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Ds4 , v048
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		TIE   , Ds5 , v072
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W56
	.byte	W01
	.byte	W03
	.byte		VOL   , 102*emiya_mvl/mxv
	.byte		N12   , Fn5 , v056
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N60   , Fs4 , v052
	.byte	W60
	.byte		N48   , Fn5 , v076
	.byte	W36
@ 070   ----------------------------------------
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W48
	.byte		TIE   , Fs5 , v068
	.byte	W36
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N48   , Ds5 , v060
	.byte	W48
	.byte		VOL   , 62*emiya_mvl/mxv
	.byte		N96   , Cs5 , v064
	.byte		N96   , Fn5 
	.byte	W36
@ 073   ----------------------------------------
	.byte	W60
	.byte		VOL   , 102*emiya_mvl/mxv
	.byte		N96   , Gs5 , v068
	.byte	W36
@ 074   ----------------------------------------
	.byte	W60
	.byte		        Fs5 , v056
	.byte	W36
@ 075   ----------------------------------------
	.byte	W60
	.byte		        Fn5 , v060
	.byte	W36
@ 076   ----------------------------------------
	.byte	W60
	.byte		TIE   , Ds5 
	.byte	W36
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N48   , Gs5 , v072
	.byte	W48
	.byte		VOL   , 76*emiya_mvl/mxv
	.byte		TIE   , Fs5 , v064
	.byte		TIE   , As5 
	.byte	W36
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs5 
	.byte		        As5 
	.byte		VOL   , 102*emiya_mvl/mxv
	.byte		N48   , Gs5 
	.byte	W48
	.byte		N96   
	.byte	W36
@ 081   ----------------------------------------
	.byte	W60
	.byte		        Fn5 , v056
	.byte	W36
@ 082   ----------------------------------------
	.byte	W60
	.byte		        Fs5 , v064
	.byte	W36
@ 083   ----------------------------------------
	.byte	W60
	.byte		        Fn5 
	.byte	W36
@ 084   ----------------------------------------
	.byte	W60
	.byte		N12   , Ds5 , v056
	.byte	W12
	.byte		        As5 , v072
	.byte	W12
	.byte		TIE   , Ds6 , v068
	.byte	W12
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Ds5 , v044
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
	.byte		TIE   , Ds6 , v068
	.byte	W12
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Ds5 , v044
	.byte	W12
	.byte		        As5 , v072
	.byte	W12
	.byte		TIE   , Ds6 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
	.byte		EOT   
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	emiya_3_B1
emiya_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

emiya_4:
	.byte	KEYSH , emiya_key+0
emiya_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*emiya_mvl/mxv
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
	.byte	W36
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N12   , Bn3 , v044
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn3 , v036
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Bn3 , v044
	.byte	W24
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
	.byte	W72
	.byte	GOTO
	 .word	emiya_4_B1
emiya_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

emiya_5:
	.byte	KEYSH , emiya_key+0
emiya_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
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
	.byte	W80
	.byte	W01
	.byte	W03
	.byte		VOL   , 109*emiya_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N12   , Fn4 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N48   , Fn4 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		        Ds4 , v108
	.byte	W48
	.byte		TIE   , Fs4 , v124
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte		VOL   , 97*emiya_mvl/mxv
	.byte		N96   , Cs4 , v120
	.byte		N96   , Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W84
	.byte		VOL   , 109*emiya_mvl/mxv
	.byte		N96   , Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		        Fs4 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte	W84
	.byte		        Fn4 , v108
	.byte	W12
@ 039   ----------------------------------------
	.byte	W84
	.byte		TIE   , Ds4 , v104
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		VOL   , 97*emiya_mvl/mxv
	.byte		TIE   , Fs4 , v120
	.byte		TIE   , As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W36
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte		VOL   , 109*emiya_mvl/mxv
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		N96   , Gs4 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte	W84
	.byte		        Fn4 , v108
	.byte	W12
@ 045   ----------------------------------------
	.byte	W84
	.byte		        Fs4 , v116
	.byte	W12
@ 046   ----------------------------------------
	.byte	W84
	.byte		        Fn4 , v112
	.byte	W12
@ 047   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 , v108
	.byte	W12
@ 048   ----------------------------------------
emiya_5_048:
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W84
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Ds4 , v084
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	emiya_5_048
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds5 
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
	.byte	W80
	.byte	W01
	.byte	W03
	.byte		VOL   , 108*emiya_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N12   , Fn4 , v104
	.byte		N12   , Fn5 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Ds4 , v108
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As3 , v096
	.byte		N12   , As4 
	.byte	W12
	.byte		N60   , Fs3 , v100
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N48   , Fn4 , v127
	.byte		N48   , Fn5 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W36
	.byte		        Ds4 , v112
	.byte		N48   , Ds5 
	.byte	W48
	.byte		TIE   , Fs4 , v124
	.byte		TIE   , Fs5 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W36
	.byte		EOT   , Fs4 
	.byte		        Fs5 
	.byte		N48   , Ds4 , v108
	.byte		N48   , Ds5 
	.byte	W48
	.byte		VOL   , 91*emiya_mvl/mxv
	.byte		N96   , Fn4 , v120
	.byte		N96   , Cs5 
	.byte		N96   , Fn5 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W84
	.byte		VOL   , 108*emiya_mvl/mxv
	.byte		N96   , Gs4 , v124
	.byte		N96   , Gs5 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W84
	.byte		        Fs4 , v104
	.byte		N96   , Fs5 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W84
	.byte		        Fn4 , v112
	.byte		N96   , Fn5 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W84
	.byte		TIE   , Ds4 , v108
	.byte		TIE   , Ds5 
	.byte	W12
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W36
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N48   , Gs4 , v127
	.byte		N48   , Gs5 
	.byte	W48
	.byte		VOL   , 97*emiya_mvl/mxv
	.byte		TIE   , As4 , v124
	.byte		TIE   , Fs5 
	.byte		TIE   , As5 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W36
	.byte		EOT   , As4 
	.byte		        Fs5 
	.byte		        As5 
	.byte		VOL   , 108*emiya_mvl/mxv
	.byte		N48   , Gs4 , v108
	.byte		N48   , Gs5 
	.byte	W48
	.byte		N96   , Gs4 , v112
	.byte		N96   , Gs5 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W84
	.byte		        Fn4 , v104
	.byte		N96   , Fn5 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W84
	.byte		        Fs4 , v120
	.byte		N96   , Fs5 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W84
	.byte		        Fn4 , v108
	.byte		N96   , Fn5 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 084   ----------------------------------------
emiya_5_084:
	.byte		N12   , As4 , v127
	.byte		N12   , As5 
	.byte	W12
	.byte		TIE   , Ds5 
	.byte		TIE   , Ds6 
	.byte	W84
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds5 
	.byte		        Ds6 
	.byte		N12   , Ds4 , v080
	.byte		N12   , Ds5 
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	emiya_5_084
@ 087   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds5 
	.byte		        Ds6 
	.byte		N12   , Ds4 , v080
	.byte		N12   , Ds5 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	emiya_5_084
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
	.byte		EOT   , Ds5 
	.byte		        Ds6 
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	emiya_5_B1
emiya_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

emiya_6:
	.byte	KEYSH , emiya_key+0
emiya_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 121*emiya_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		TIE   , As1 , v036
	.byte		TIE   , Ds2 
	.byte		TIE   , Fn2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte		        Fn2 
@ 002   ----------------------------------------
	.byte		TIE   , Bn1 , v040
	.byte		TIE   , Ds2 
	.byte		TIE   , Fs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Ds2 
	.byte		        Fs2 
@ 004   ----------------------------------------
	.byte		TIE   , Cs2 , v044
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
@ 006   ----------------------------------------
	.byte		N96   , Ds2 
	.byte		N96   , Fn2 
	.byte		N96   , Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs2 , v040
	.byte		N96   , Fn2 
	.byte		N96   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , As1 , v064
	.byte		TIE   , Ds2 
	.byte		TIE   , Fn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte		        Fn2 
@ 010   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Ds2 
	.byte		TIE   , Fs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Ds2 
	.byte		        Fs2 
@ 012   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
@ 014   ----------------------------------------
	.byte		TIE   , Fn2 , v072
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 016   ----------------------------------------
	.byte		VOL   , 121*emiya_mvl/mxv
	.byte		N12   , Bn1 , v064
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 117*emiya_mvl/mxv
	.byte		N12   , Bn1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 047   ----------------------------------------
emiya_6_047:
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        As1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 050   ----------------------------------------
	.byte		        As1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOL   , 121*emiya_mvl/mxv
	.byte		N12   , Bn1 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 058   ----------------------------------------
emiya_6_058:
	.byte		N12   , Bn1 , v068
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	emiya_6_058
@ 067   ----------------------------------------
	.byte		N12   , Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 068   ----------------------------------------
	.byte		VOL   , 117*emiya_mvl/mxv
	.byte		N12   , Bn1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	emiya_6_047
@ 084   ----------------------------------------
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 085   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 086   ----------------------------------------
	.byte		        As1 , v068
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 088   ----------------------------------------
	.byte		        As1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 090   ----------------------------------------
	.byte		        As1 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 092   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	emiya_6_B1
emiya_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

emiya_7:
	.byte	KEYSH , emiya_key+0
emiya_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*emiya_mvl/mxv
	.byte		TIE   , Ds3 , v056
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Ds3 , v060
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Fn3 , v068
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Gs2 , v056
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs3 , v068
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Ds3 , v084
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Fn3 , v072
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Fs3 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Gs3 , v080
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Fn3 , v072
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Fs3 , v080
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Fs3 , v072
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Gs3 , v076
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Fn3 , v064
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOL   , 53*emiya_mvl/mxv
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Fs3 , v072
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Gs3 , v084
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , Fs3 , v068
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Fs3 , v072
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Gs3 , v080
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte		TIE   , As3 , v072
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
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		VOL   , 47*emiya_mvl/mxv
	.byte		TIE   , As3 , v076
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Fs3 , v064
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Fn3 , v068
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W96
@ 060   ----------------------------------------
	.byte		TIE   , Fs3 , v080
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte		VOL   , 50*emiya_mvl/mxv
	.byte		TIE   , Fs3 , v064
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		N96   , Fs3 , v068
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W96
@ 076   ----------------------------------------
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		TIE   , Fs3 , v072
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 082   ----------------------------------------
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte		TIE   , As3 , v076
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
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte	W01
	.byte		        48*emiya_mvl/mxv
	.byte	W01
	.byte		        48*emiya_mvl/mxv
	.byte	W01
	.byte		        46*emiya_mvl/mxv
	.byte	W01
	.byte		        45*emiya_mvl/mxv
	.byte	W01
	.byte		        43*emiya_mvl/mxv
	.byte	W01
	.byte		        43*emiya_mvl/mxv
	.byte	W01
	.byte		        41*emiya_mvl/mxv
	.byte	W01
	.byte		        41*emiya_mvl/mxv
	.byte	W01
	.byte		        40*emiya_mvl/mxv
	.byte	W01
	.byte		        39*emiya_mvl/mxv
	.byte	W01
	.byte		        38*emiya_mvl/mxv
	.byte	W01
	.byte		        37*emiya_mvl/mxv
	.byte	W01
	.byte		        35*emiya_mvl/mxv
	.byte	W01
	.byte		        34*emiya_mvl/mxv
	.byte	W01
	.byte		        33*emiya_mvl/mxv
	.byte	W01
	.byte		        32*emiya_mvl/mxv
	.byte	W01
	.byte		        30*emiya_mvl/mxv
	.byte	W01
	.byte		        29*emiya_mvl/mxv
	.byte	W01
	.byte		        29*emiya_mvl/mxv
	.byte	W01
	.byte		        28*emiya_mvl/mxv
	.byte	W01
	.byte		        26*emiya_mvl/mxv
	.byte	W01
	.byte		        24*emiya_mvl/mxv
	.byte	W01
	.byte		        23*emiya_mvl/mxv
	.byte	W01
	.byte		        22*emiya_mvl/mxv
	.byte	W01
	.byte		        21*emiya_mvl/mxv
	.byte	W01
	.byte		        20*emiya_mvl/mxv
	.byte	W01
	.byte		        20*emiya_mvl/mxv
	.byte	W01
	.byte		        19*emiya_mvl/mxv
	.byte	W01
	.byte		        18*emiya_mvl/mxv
	.byte	W01
	.byte		        16*emiya_mvl/mxv
	.byte	W01
	.byte		        15*emiya_mvl/mxv
	.byte	W01
	.byte		        14*emiya_mvl/mxv
	.byte	W01
	.byte		        13*emiya_mvl/mxv
	.byte	W01
	.byte		        11*emiya_mvl/mxv
	.byte	W01
	.byte		        10*emiya_mvl/mxv
	.byte	W01
	.byte		        9*emiya_mvl/mxv
	.byte	W01
	.byte		        9*emiya_mvl/mxv
	.byte	W01
	.byte		        7*emiya_mvl/mxv
	.byte	W01
	.byte		        6*emiya_mvl/mxv
	.byte	W01
	.byte		        4*emiya_mvl/mxv
	.byte	W01
	.byte		        3*emiya_mvl/mxv
	.byte	W01
	.byte		        2*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	emiya_7_B1
emiya_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

emiya_8:
	.byte	KEYSH , emiya_key+0
emiya_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*emiya_mvl/mxv
	.byte		TIE   , As2 , v060
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Bn2 , v064
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		VOL   , 65*emiya_mvl/mxv
	.byte		TIE   , Cs3 , v068
	.byte		TIE   , Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 008   ----------------------------------------
	.byte		VOL   , 73*emiya_mvl/mxv
	.byte		TIE   , As2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Bn2 , v072
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Cs3 , v076
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Cs3 , v068
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Ds3 , v080
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Ds3 , v076
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Cs3 , v072
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Ds3 , v076
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Cs3 , v068
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOL   , 53*emiya_mvl/mxv
	.byte		TIE   , Ds3 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Ds3 , v076
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , Ds3 , v064
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 , v068
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Ds3 , v080
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
emiya_8_046:
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Fs3 , v076
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		VOL   , 47*emiya_mvl/mxv
	.byte		TIE   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Ds3 , v064
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Cs3 , v068
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		N96   , Ds3 , v076
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs3 , v068
	.byte	W96
@ 060   ----------------------------------------
	.byte		TIE   , Ds3 , v080
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOL   , 50*emiya_mvl/mxv
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
	.byte		TIE   , Ds3 , v068
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		TIE   , Fn3 , v072
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		N96   , Ds3 , v068
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Cs3 , v064
	.byte	W96
@ 076   ----------------------------------------
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 082   ----------------------------------------
	.byte	PATT
	 .word	emiya_8_046
@ 083   ----------------------------------------
	.byte		N96   , Fn3 , v072
	.byte	W96
@ 084   ----------------------------------------
	.byte		TIE   , Fs3 , v080
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
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte	W01
	.byte		        48*emiya_mvl/mxv
	.byte	W01
	.byte		        48*emiya_mvl/mxv
	.byte	W01
	.byte		        46*emiya_mvl/mxv
	.byte	W01
	.byte		        45*emiya_mvl/mxv
	.byte	W01
	.byte		        43*emiya_mvl/mxv
	.byte	W01
	.byte		        43*emiya_mvl/mxv
	.byte	W01
	.byte		        41*emiya_mvl/mxv
	.byte	W01
	.byte		        41*emiya_mvl/mxv
	.byte	W01
	.byte		        40*emiya_mvl/mxv
	.byte	W01
	.byte		        39*emiya_mvl/mxv
	.byte	W01
	.byte		        38*emiya_mvl/mxv
	.byte	W01
	.byte		        37*emiya_mvl/mxv
	.byte	W01
	.byte		        35*emiya_mvl/mxv
	.byte	W01
	.byte		        34*emiya_mvl/mxv
	.byte	W01
	.byte		        33*emiya_mvl/mxv
	.byte	W01
	.byte		        32*emiya_mvl/mxv
	.byte	W01
	.byte		        30*emiya_mvl/mxv
	.byte	W01
	.byte		        29*emiya_mvl/mxv
	.byte	W01
	.byte		        29*emiya_mvl/mxv
	.byte	W01
	.byte		        28*emiya_mvl/mxv
	.byte	W01
	.byte		        26*emiya_mvl/mxv
	.byte	W01
	.byte		        24*emiya_mvl/mxv
	.byte	W01
	.byte		        23*emiya_mvl/mxv
	.byte	W01
	.byte		        22*emiya_mvl/mxv
	.byte	W01
	.byte		        21*emiya_mvl/mxv
	.byte	W01
	.byte		        20*emiya_mvl/mxv
	.byte	W01
	.byte		        20*emiya_mvl/mxv
	.byte	W01
	.byte		        19*emiya_mvl/mxv
	.byte	W01
	.byte		        18*emiya_mvl/mxv
	.byte	W01
	.byte		        16*emiya_mvl/mxv
	.byte	W01
	.byte		        15*emiya_mvl/mxv
	.byte	W01
	.byte		        14*emiya_mvl/mxv
	.byte	W01
	.byte		        13*emiya_mvl/mxv
	.byte	W01
	.byte		        11*emiya_mvl/mxv
	.byte	W01
	.byte		        10*emiya_mvl/mxv
	.byte	W01
	.byte		        9*emiya_mvl/mxv
	.byte	W01
	.byte		        9*emiya_mvl/mxv
	.byte	W01
	.byte		        7*emiya_mvl/mxv
	.byte	W01
	.byte		        6*emiya_mvl/mxv
	.byte	W01
	.byte		        4*emiya_mvl/mxv
	.byte	W01
	.byte		        3*emiya_mvl/mxv
	.byte	W01
	.byte		        2*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	emiya_8_B1
emiya_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

emiya_9:
	.byte	KEYSH , emiya_key+0
emiya_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+20
	.byte		VOL   , 73*emiya_mvl/mxv
	.byte		TIE   , Ds2 , v056
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Fs2 , v064
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Ds2 , v068
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Fs2 , v080
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Gs2 , v076
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , As2 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Bn2 , v076
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gs2 , v068
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , As2 , v076
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Bn2 , v072
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Cs3 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Gs2 , v068
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOL   , 53*emiya_mvl/mxv
	.byte		TIE   , As2 , v076
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Cs3 , v072
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        As2 , v068
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , As2 , v072
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Bn2 , v076
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Cs3 , v072
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Ds3 , v076
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		VOL   , 47*emiya_mvl/mxv
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Bn2 , v068
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As2 , v072
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Bn2 , v076
	.byte	W96
@ 059   ----------------------------------------
	.byte		        As2 , v068
	.byte	W96
@ 060   ----------------------------------------
	.byte		TIE   , As2 , v072
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Cs3 , v076
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Cs3 , v068
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOL   , 50*emiya_mvl/mxv
	.byte		TIE   , As2 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		TIE   , Cs3 , v080
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		N96   , Bn2 , v068
	.byte	W96
@ 075   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 076   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		TIE   , Bn2 , v072
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte		TIE   , Cs3 , v076
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 082   ----------------------------------------
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Cs3 , v072
	.byte	W96
@ 084   ----------------------------------------
	.byte		TIE   , Ds3 , v076
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
	.byte		VOL   , 49*emiya_mvl/mxv
	.byte	W01
	.byte		        48*emiya_mvl/mxv
	.byte	W01
	.byte		        48*emiya_mvl/mxv
	.byte	W01
	.byte		        46*emiya_mvl/mxv
	.byte	W01
	.byte		        45*emiya_mvl/mxv
	.byte	W01
	.byte		        43*emiya_mvl/mxv
	.byte	W01
	.byte		        43*emiya_mvl/mxv
	.byte	W01
	.byte		        41*emiya_mvl/mxv
	.byte	W01
	.byte		        41*emiya_mvl/mxv
	.byte	W01
	.byte		        40*emiya_mvl/mxv
	.byte	W01
	.byte		        39*emiya_mvl/mxv
	.byte	W01
	.byte		        38*emiya_mvl/mxv
	.byte	W01
	.byte		        37*emiya_mvl/mxv
	.byte	W01
	.byte		        35*emiya_mvl/mxv
	.byte	W01
	.byte		        34*emiya_mvl/mxv
	.byte	W01
	.byte		        33*emiya_mvl/mxv
	.byte	W01
	.byte		        32*emiya_mvl/mxv
	.byte	W01
	.byte		        30*emiya_mvl/mxv
	.byte	W01
	.byte		        29*emiya_mvl/mxv
	.byte	W01
	.byte		        29*emiya_mvl/mxv
	.byte	W01
	.byte		        28*emiya_mvl/mxv
	.byte	W01
	.byte		        26*emiya_mvl/mxv
	.byte	W01
	.byte		        24*emiya_mvl/mxv
	.byte	W01
	.byte		        23*emiya_mvl/mxv
	.byte	W01
	.byte		        22*emiya_mvl/mxv
	.byte	W01
	.byte		        21*emiya_mvl/mxv
	.byte	W01
	.byte		        20*emiya_mvl/mxv
	.byte	W01
	.byte		        20*emiya_mvl/mxv
	.byte	W01
	.byte		        19*emiya_mvl/mxv
	.byte	W01
	.byte		        18*emiya_mvl/mxv
	.byte	W01
	.byte		        16*emiya_mvl/mxv
	.byte	W01
	.byte		        15*emiya_mvl/mxv
	.byte	W01
	.byte		        14*emiya_mvl/mxv
	.byte	W01
	.byte		        13*emiya_mvl/mxv
	.byte	W01
	.byte		        11*emiya_mvl/mxv
	.byte	W01
	.byte		        10*emiya_mvl/mxv
	.byte	W01
	.byte		        9*emiya_mvl/mxv
	.byte	W01
	.byte		        9*emiya_mvl/mxv
	.byte	W01
	.byte		        7*emiya_mvl/mxv
	.byte	W01
	.byte		        6*emiya_mvl/mxv
	.byte	W01
	.byte		        4*emiya_mvl/mxv
	.byte	W01
	.byte		        3*emiya_mvl/mxv
	.byte	W01
	.byte		        2*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		        0*emiya_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	emiya_9_B1
emiya_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

emiya_10:
	.byte	KEYSH , emiya_key+0
emiya_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 0*emiya_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn1 , v108
	.byte		N96   , Gn1 
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
	.byte	W84
	.byte		N12   , Cn1 , v084
	.byte		N12   , Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   , Cn1 , v060
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v068
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 , v064
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v060
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v072
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , Cn1 , v060
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v056
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 , v068
	.byte		N12   , Dn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , Cn1 , v064
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 , v060
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v072
	.byte		N12   , Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , Cn1 , v060
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v068
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 , v064
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v060
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v060
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 , v068
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v060
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N18   , Cn1 , v060
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v060
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v068
	.byte		N12   , Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   , Cn1 , v064
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v072
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 016   ----------------------------------------
	.byte		N12   , Cs1 , v072
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v060
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N06   , An1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 018   ----------------------------------------
	.byte		N12   , Cs1 , v080
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v044
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 020   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v056
	.byte	W05
@ 022   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v056
	.byte	W05
@ 024   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 026   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v056
	.byte	W05
@ 028   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v068
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v044
	.byte	W04
	.byte		        Gs1 , v056
	.byte	W05
@ 030   ----------------------------------------
	.byte		N12   , Cs1 , v080
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N03   , Dn1 , v024
	.byte		N12   , Fs1 , v076
	.byte	W03
	.byte		N03   , Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v052
	.byte		N03   , Dn1 , v020
	.byte		N06   , Gs1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v020
	.byte	W03
	.byte		N06   , Cn1 , v060
	.byte		N03   , Dn1 , v024
	.byte		N06   , Gs1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v020
	.byte	W03
	.byte		N06   , Cn1 , v060
	.byte		N03   , Dn1 , v024
	.byte		N06   , Gs1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		N06   , Cs1 , v072
	.byte		N03   , Dn1 , v040
	.byte		N06   , Gs1 , v072
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte		N12   , Fs1 , v072
	.byte	W03
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v048
	.byte		N03   , Dn1 , v036
	.byte		N06   , Gs1 , v048
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte		N06   , Gs1 , v056
	.byte	W03
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v068
	.byte		N03   , Dn1 , v060
	.byte		N06   , Gs1 , v068
	.byte	W03
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 , v068
	.byte		N06   , Gs1 , v064
	.byte	W03
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte		N12   , Gs1 , v072
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Cn1 , v060
	.byte		N03   , Dn1 , v092
	.byte		N03   , Gs1 , v060
	.byte		N03   , An1 
	.byte	W03
	.byte		        Dn1 , v088
	.byte		N04   , Gs1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v104
	.byte	W01
	.byte		N04   , Gs1 , v060
	.byte	W02
	.byte		N03   , Dn1 , v100
	.byte	W03
@ 032   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N06   , An1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 034   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N06   , An1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 036   ----------------------------------------
	.byte		N12   , Cs1 , v072
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N06   , An1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 038   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v060
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N06   , An1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 040   ----------------------------------------
	.byte		N12   , Cs1 , v072
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte		N06   , An1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 042   ----------------------------------------
	.byte		N12   , Cs1 , v080
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N06   , An1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v056
	.byte	W05
@ 044   ----------------------------------------
	.byte		N12   , Cs1 , v080
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v068
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N06   , An1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v060
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v044
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W05
@ 046   ----------------------------------------
	.byte		N12   , Cs1 , v076
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N06   , An1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte		N06   , Gn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Gs1 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v036
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v040
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 , v044
	.byte		N12   , Gn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v040
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 053   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v040
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 054   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Cs1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 055   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 056   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 057   ----------------------------------------
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 058   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Cs1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 059   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 060   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 061   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 062   ----------------------------------------
	.byte		N12   , En1 , v056
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v036
	.byte	W12
	.byte		N06   , Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 063   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v040
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 064   ----------------------------------------
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Cs1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 065   ----------------------------------------
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 , v044
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 066   ----------------------------------------
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W12
	.byte		N06   , Cs1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 067   ----------------------------------------
	.byte		N03   , Dn1 , v024
	.byte		N12   , En1 , v048
	.byte		N12   , Gs1 
	.byte	W03
	.byte		N03   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N06   , Cn1 , v032
	.byte		N03   , Dn1 , v020
	.byte		N06   , Gn1 , v032
	.byte		N06   , Gs1 
	.byte	W03
	.byte		N03   , Dn1 , v028
	.byte	W03
	.byte		N06   , Cn1 , v044
	.byte		N03   , Dn1 , v024
	.byte		N06   , An1 , v044
	.byte	W03
	.byte		N03   , Dn1 , v020
	.byte	W03
	.byte		N03   
	.byte		N12   , En1 , v044
	.byte		N12   , Gs1 
	.byte	W03
	.byte		N03   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Cn1 , v040
	.byte		N12   , Cs1 
	.byte		N03   , Dn1 
	.byte		N12   , Gn1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v044
	.byte		N06   , Cs1 
	.byte		N03   , Dn1 , v040
	.byte		N06   , Gn1 , v044
	.byte		N06   , Gs1 
	.byte	W03
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v060
	.byte		N06   , Gs1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v064
	.byte		N12   , En1 , v052
	.byte		N12   , Gs1 
	.byte	W03
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N12   , Cn1 , v036
	.byte		N03   , Dn1 , v072
	.byte		N12   , Gn1 , v036
	.byte	W03
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v048
	.byte		N06   , Cs1 
	.byte		N03   , Dn1 , v088
	.byte		N06   , Gn1 , v048
	.byte		N06   , Gs1 
	.byte	W03
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v096
	.byte		N06   , Gs1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v096
	.byte	W03
@ 068   ----------------------------------------
	.byte		N12   , Cs1 , v048
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte		N06   , An1 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v040
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v036
	.byte	W04
	.byte		        Gs1 , v040
	.byte	W05
@ 070   ----------------------------------------
	.byte		N12   , Cs1 , v052
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte		N06   , An1 
	.byte	W06
@ 071   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v036
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v032
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W05
@ 072   ----------------------------------------
	.byte		N12   , Cs1 , v052
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte		N06   , An1 
	.byte	W06
@ 073   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v036
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v032
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W05
@ 074   ----------------------------------------
	.byte		N12   , Cs1 , v052
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v044
	.byte		N06   , An1 
	.byte	W06
@ 075   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v036
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v032
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W05
@ 076   ----------------------------------------
	.byte		N12   , Cs1 , v048
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v036
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte		N06   , An1 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v044
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v036
	.byte	W04
	.byte		        Gs1 , v040
	.byte	W05
@ 078   ----------------------------------------
	.byte		N12   , Cs1 , v048
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v044
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte		N06   , An1 
	.byte	W06
@ 079   ----------------------------------------
	.byte		N12   , Dn1 , v052
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v040
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N04   
	.byte	W05
@ 080   ----------------------------------------
	.byte		N12   , Cs1 , v052
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte		N06   , An1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v044
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v048
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn1 , v036
	.byte		N03   , Gs1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N04   , Gs1 , v028
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W05
@ 082   ----------------------------------------
	.byte		N12   , Cs1 , v052
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v052
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte		N06   , An1 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N12   , Dn1 , v048
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 , v048
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v032
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 , v084
	.byte		N06   , Gn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Gn1 
	.byte		N06   , Gs1 
	.byte	W06
@ 084   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 , v036
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v044
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v040
	.byte	W06
	.byte		N12   , Cn1 , v044
	.byte		N12   , Gn1 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v044
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v040
	.byte		N12   , Gn1 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v044
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v040
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N18   , Cn1 , v044
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Dn1 , v040
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v044
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 , v048
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 , v040
	.byte	W06
	.byte		N12   , Cn1 , v072
	.byte		N12   , Gn1 
	.byte	W12
@ 092   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	emiya_10_B1
emiya_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

emiya_11:
	.byte	KEYSH , emiya_key+0
emiya_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+21
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
	.byte	W72
	.byte		VOL   , 127*emiya_mvl/mxv
	.byte	W12
	.byte		N03   , Ds3 , v040
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 016   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
emiya_11_019:
	.byte	W84
	.byte		N03   , Ds3 , v040
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v036
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v044
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
emiya_11_023:
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 028   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*emiya_mvl/mxv
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 032   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 033   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v036
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 034   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 035   ----------------------------------------
emiya_11_035:
	.byte	W84
	.byte		N03   , Ds3 , v040
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 037   ----------------------------------------
emiya_11_037:
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 039   ----------------------------------------
emiya_11_039:
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 041   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v048
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 042   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 043   ----------------------------------------
emiya_11_043:
	.byte	W84
	.byte		N03   , Ds3 , v040
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 044   ----------------------------------------
emiya_11_044:
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_039
@ 046   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 047   ----------------------------------------
emiya_11_047:
	.byte	W84
	.byte		N03   , Ds3 , v032
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v044
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 049   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_047
@ 050   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v044
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 051   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_023
@ 052   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 053   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_039
@ 054   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 055   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 056   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 057   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 058   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 059   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_037
@ 060   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 061   ----------------------------------------
emiya_11_061:
	.byte	W84
	.byte		N03   , Ds3 , v032
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v040
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 063   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_043
@ 064   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 065   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_019
@ 066   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v044
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 069   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_039
@ 070   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_044
@ 071   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_043
@ 072   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 073   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_035
@ 074   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v028
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v044
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 075   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_035
@ 076   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v044
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 077   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_061
@ 078   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 079   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_035
@ 080   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 081   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_047
@ 082   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 083   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_019
@ 084   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v044
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 085   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_023
@ 086   ----------------------------------------
	.byte		N12   , Ds4 , v048
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 087   ----------------------------------------
	.byte	PATT
	 .word	emiya_11_019
@ 088   ----------------------------------------
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v040
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 089   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v040
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , Ds3 , v036
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds3 , v044
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W05
@ 090   ----------------------------------------
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v036
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 , v032
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W30
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	emiya_11_B1
emiya_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

emiya:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	emiya_pri	@ Priority
	.byte	emiya_rev	@ Reverb.

	.word	emiya_grp

	.word	emiya_1
	.word	emiya_2
	.word	emiya_3
	.word	emiya_4
	.word	emiya_5
	.word	emiya_6
	.word	emiya_7
	.word	emiya_8
	.word	emiya_9
	.word	emiya_10
	.word	emiya_11

	.end
