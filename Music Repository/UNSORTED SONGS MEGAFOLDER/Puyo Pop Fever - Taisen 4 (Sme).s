	.include "MPlayDef.s"

	.equ	taisen4_grp, voicegroup000
	.equ	taisen4_pri, 0
	.equ	taisen4_rev, 0
	.equ	taisen4_mvl, 85
	.equ	taisen4_key, 0
	.equ	taisen4_tbs, 1
	.equ	taisen4_exg, 0
	.equ	taisen4_cmp, 1

	.section .rodata
	.global	taisen4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

taisen4_1:
	.byte	KEYSH , taisen4_key+0
taisen4_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 180*taisen4_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 31*taisen4_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 10
	.byte		BEND  , c_v-64
	.byte		N11   , En3 , v127
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N10   
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N14   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   , Bn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , En3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N28   , Fs3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N19   , Bn3 
	.byte	W24
	.byte		N14   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N24   , An3 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W60
@ 012   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N19   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W23
	.byte		BEND  , c_v-50
	.byte	W01
@ 016   ----------------------------------------
	.byte		N36   , En3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N90   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N84   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N02   , An3 
	.byte	W03
	.byte		N36   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N15   , An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N17   , Bn3 
	.byte	W24
	.byte	W01
	.byte		N19   , An3 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-64
	.byte		N42   , An3 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W36
@ 030   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte	W24
	.byte		N04   , Bn3 , v100
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N66   , En4 
	.byte	W02
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , En3 , v127
	.byte		N88   , Bn3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		N90   , An3 
	.byte	W15
	.byte		EOT   , En3 
	.byte	W09
	.byte		N19   , Fs3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N13   , Fs3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N84   , Gn3 , v100
	.byte	W84
	.byte	W01
	.byte		EOT   , En3 
	.byte	W11
@ 035   ----------------------------------------
	.byte		N30   , Dn3 , v127
	.byte		N90   , An3 , v100
	.byte	W32
	.byte	W03
	.byte		N16   , Bn2 , v127
	.byte	W24
	.byte	W01
	.byte		N30   , Dn3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N04   , En3 
	.byte		N88   , Bn3 , v100
	.byte	W06
	.byte		N04   , Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte		N24   , An3 , v100
	.byte	W06
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W05
	.byte		N02   , Cs4 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N54   , Gn3 , v100
	.byte		N32   , Dn4 , v127
	.byte	W32
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		N20   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte		N21   , An3 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W32
@ 040   ----------------------------------------
	.byte		N88   , Gn3 , v100
	.byte		N68   , Bn3 , v127
	.byte	W72
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N90   , Fs3 , v100
	.byte		N56   , Bn4 , v127
	.byte	W60
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N10   , Bn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N84   , En3 , v100
	.byte		N04   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N90   , Fs3 , v100
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N88   , Gn3 , v100
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N40   , Bn3 
	.byte	W48
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N90   , Fs3 , v100
	.byte		N10   , Bn4 , v127
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N84   , En3 , v100
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N30   , En3 , v100
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N19   , En3 , v100
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Fs3 , v100
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
	.byte	GOTO
	 .word	taisen4_1_B1
taisen4_1_B2:
@ 048   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

taisen4_2:
	.byte	KEYSH , taisen4_key+0
taisen4_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 85*taisen4_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		N10   , En2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N10   , En2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N22   , Bn1 
	.byte	W12
@ 005   ----------------------------------------
taisen4_2_005:
	.byte	W12
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N22   , Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 008   ----------------------------------------
taisen4_2_008:
	.byte		N10   , En2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N22   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_005
@ 010   ----------------------------------------
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
taisen4_2_011:
	.byte	W12
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_008
@ 013   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_011
@ 016   ----------------------------------------
taisen4_2_016:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
taisen4_2_017:
	.byte		N10   , Dn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
taisen4_2_018:
	.byte		N10   , Bn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N10   , En2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_017
@ 022   ----------------------------------------
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N10   , Cn2 
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En2 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
@ 028   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_018
@ 031   ----------------------------------------
	.byte		N22   , Bn1 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 032   ----------------------------------------
taisen4_2_032:
	.byte		N09   , En2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
taisen4_2_033:
	.byte		N08   , Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
taisen4_2_034:
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
taisen4_2_035:
	.byte		N08   , Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_032
@ 037   ----------------------------------------
taisen4_2_037:
	.byte		N09   , Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
taisen4_2_038:
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	taisen4_2_038
@ 047   ----------------------------------------
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	taisen4_2_B1
taisen4_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

taisen4_3:
	.byte	KEYSH , taisen4_key+0
taisen4_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 58*taisen4_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N14   , Fs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N14   , Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N13   , An2 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N28   , An2 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W30
	.byte		N09   , Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N21   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N13   , Fs3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , An2 
	.byte	W24
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
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 032   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 033   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W09
	.byte		N19   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N13   , An2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 035   ----------------------------------------
	.byte		N30   , Fs2 
	.byte	W36
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N30   , Fs2 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N28   , Fs3 
	.byte	W32
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		N14   , En3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte		N28   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W32
@ 040   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N40   , Gn2 
	.byte	W48
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N28   , Bn2 
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	taisen4_3_B1
taisen4_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

taisen4_4:
	.byte	KEYSH , taisen4_key+0
taisen4_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 45*taisen4_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N05   , Bn3 , v108
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W24
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
taisen4_4_016:
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
taisen4_4_017:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
taisen4_4_018:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
taisen4_4_019:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
taisen4_4_020:
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	taisen4_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	taisen4_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	taisen4_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	taisen4_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	taisen4_4_020
@ 029   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v036
	.byte	W21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		N68   , Bn5 , v127
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 032   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
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
	.byte	W32
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W32
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
	.byte	GOTO
	 .word	taisen4_4_B1
taisen4_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

taisen4_5:
	.byte	KEYSH , taisen4_key+0
taisen4_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-18
	.byte		VOL   , 28*taisen4_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
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
taisen4_5_016:
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
taisen4_5_017:
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
taisen4_5_018:
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
taisen4_5_019:
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_016
@ 021   ----------------------------------------
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	taisen4_5_016
@ 030   ----------------------------------------
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N28   , Ds5 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W01
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
	.byte	GOTO
	 .word	taisen4_5_B1
taisen4_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

taisen4_6:
	.byte	KEYSH , taisen4_key+0
taisen4_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 47*taisen4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte	W24
	.byte		N68   , Dn3 , v127
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
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
	.byte	GOTO
	 .word	taisen4_6_B1
taisen4_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

taisen4_7:
	.byte	KEYSH , taisen4_key+0
taisen4_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MOD   , 2
	.byte		VOL   , 86*taisen4_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte		N11   , En3 , v127
	.byte	W02
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W44
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N14   , En3 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W02
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   , Bn2 
	.byte	W44
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		N11   , En3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W02
	.byte		N11   , An3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W44
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W10
@ 007   ----------------------------------------
	.byte	W14
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N28   , Fs3 
	.byte	W32
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		N19   , Bn3 
	.byte	W24
	.byte		N14   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W14
	.byte		N13   , Dn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N24   , An3 
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W10
@ 011   ----------------------------------------
	.byte	W14
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W56
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N19   , Bn3 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W14
	.byte		N11   , An3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W20
	.byte		N36   , En3 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-50
	.byte	W04
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N90   , Fs3 
	.byte	W14
@ 017   ----------------------------------------
taisen4_7_017:
	.byte	W92
	.byte	W02
	.byte		N32   , Fs3 , v127
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W14
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N32   , En3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N84   , Fs3 
	.byte	W14
@ 021   ----------------------------------------
	.byte	PATT
	 .word	taisen4_7_017
@ 022   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W14
@ 023   ----------------------------------------
	.byte	W22
	.byte		N06   , An3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N02   , An3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		N36   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W14
@ 025   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W14
@ 026   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N15   , An3 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W22
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N17   , Bn3 
	.byte	W24
	.byte	W01
	.byte		N19   , An3 
	.byte	W36
	.byte		N44   , Cn4 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N12   
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W14
@ 029   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N42   , An3 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte		N96   , Bn3 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W22
	.byte		N64   , Fs4 , v104
	.byte	W05
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte		TIE   , En3 , v127
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
@ 032   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 033   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W09
	.byte		N19   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N13   , Fs3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W16
@ 034   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W11
	.byte		N30   , Dn3 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N16   , Bn2 
	.byte	W24
	.byte	W01
	.byte		N30   , Dn3 
	.byte	W36
	.byte		N04   , En3 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		N02   , Cs4 
	.byte	W01
	.byte		N28   , Dn4 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W32
	.byte		N14   , Cn4 
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte		N28   , An3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N68   , Bn3 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W68
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N56   , Bn3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W56
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W04
@ 043   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W04
@ 044   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N40   , Bn2 
	.byte	W48
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Bn3 
	.byte	W04
@ 045   ----------------------------------------
	.byte	W08
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W04
@ 046   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W04
@ 047   ----------------------------------------
	.byte	W02
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
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
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N28   , Ds3 
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W04
	.byte	GOTO
	 .word	taisen4_7_B1
taisen4_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

taisen4_8:
	.byte	KEYSH , taisen4_key+0
taisen4_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 75*taisen4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N42   , En3 , v127
	.byte	W60
	.byte		N88   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N76   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		N68   , En3 
	.byte	W92
	.byte	W02
	.byte		N52   , Dn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		N48   , Cn3 
	.byte	W84
	.byte		N72   , Dn3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		N64   , En3 
	.byte	W80
	.byte	W03
	.byte		N76   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W84
	.byte	W02
	.byte		N84   , Dn3 
	.byte	W10
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		N68   , En3 
	.byte	W84
	.byte	W02
	.byte		N52   , Dn3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N48   , Cn3 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N72   , Dn3 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W64
	.byte		BEND  , c_v+0
	.byte	W32
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
	.byte	GOTO
	 .word	taisen4_8_B1
taisen4_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

taisen4_9:
	.byte	KEYSH , taisen4_key+0
taisen4_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 65*taisen4_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
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
taisen4_9_032:
	.byte	W02
	.byte		N88   , En4 , v100
	.byte	W92
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
taisen4_9_033:
	.byte	W02
	.byte		N90   , Dn4 , v100
	.byte	W92
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
taisen4_9_034:
	.byte	W02
	.byte		N84   , Cn4 , v100
	.byte	W92
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_034
@ 039   ----------------------------------------
	.byte	W02
	.byte		N54   , Cn4 , v100
	.byte	W60
	.byte		N21   , Dn4 
	.byte	W32
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	taisen4_9_034
@ 047   ----------------------------------------
	.byte	W02
	.byte		N30   , Cn4 , v100
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W07
	.byte	GOTO
	 .word	taisen4_9_B1
taisen4_9_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

taisen4_10:
	.byte	KEYSH , taisen4_key+0
taisen4_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-25
	.byte		VOL   , 73*taisen4_mvl/mxv
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte		N11   , En3 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N14   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   , Bn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , En3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N28   , Fs3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N19   , Bn3 
	.byte	W24
	.byte		N14   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N24   , An3 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W60
@ 012   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N19   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , En3 
	.byte	W05
	.byte		BEND  , c_v-50
	.byte	W04
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N90   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N84   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N02   , An3 
	.byte	W03
	.byte		N36   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N15   , An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N17   , Bn3 
	.byte	W24
	.byte	W01
	.byte		N19   , An3 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N42   , An3 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W30
@ 030   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		TIE   , Gn3 
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W09
	.byte		N19   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W14
@ 034   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W11
	.byte		N30   , Fs3 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N28   , Fs4 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N14   , En4 
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte		N28   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N68   , Gn3 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N56   , Gn4 
	.byte	W02
@ 041   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , Gn3 
	.byte	W48
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N10   , Fs4 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Bn3 
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W04
	.byte	GOTO
	 .word	taisen4_10_B1
taisen4_10_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

taisen4_11:
	.byte	KEYSH , taisen4_key+0
taisen4_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 61*taisen4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
taisen4_11_001:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
taisen4_11_002:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N36   , Gs1 , v100
	.byte	W12
@ 004   ----------------------------------------
taisen4_11_004:
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W06
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 006   ----------------------------------------
taisen4_11_006:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , Cn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N36   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N36   , An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_002
@ 011   ----------------------------------------
taisen4_11_011:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v080
	.byte		N24   , Cs2 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_004
@ 013   ----------------------------------------
taisen4_11_013:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_006
@ 015   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
taisen4_11_016:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_006
@ 023   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N36   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N12   
	.byte		N36   , An2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_004
@ 029   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_006
@ 031   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N36   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_013
@ 038   ----------------------------------------
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Cn2 , v127
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N03   , Fs1 , v080
	.byte		N24   , Cs2 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte		N36   , Cs2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gs1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N12   
	.byte		N03   , Fs1 , v080
	.byte		N36   , Cs2 , v127
	.byte	W12
@ 040   ----------------------------------------
taisen4_11_040:
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_040
@ 043   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Bn1 , v127
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_040
@ 045   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	taisen4_11_040
@ 047   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v080
	.byte		N12   , Gn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N03   , Fs1 , v080
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	taisen4_11_B1
taisen4_11_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

taisen4:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	taisen4_pri	@ Priority
	.byte	taisen4_rev	@ Reverb.

	.word	taisen4_grp

	.word	taisen4_1
	.word	taisen4_2
	.word	taisen4_3
	.word	taisen4_4
	.word	taisen4_5
	.word	taisen4_6
	.word	taisen4_7
	.word	taisen4_8
	.word	taisen4_9
	.word	taisen4_10
	.word	taisen4_11

	.end
