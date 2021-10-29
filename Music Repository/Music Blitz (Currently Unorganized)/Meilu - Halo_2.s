	.include "MPlayDef.s"

	.equ	Halo_2_grp, voicegroup000
	.equ	Halo_2_pri, 0
	.equ	Halo_2_rev, 0
	.equ	Halo_2_mvl, 55
	.equ	Halo_2_key, 0
	.equ	Halo_2_tbs, 1
	.equ	Halo_2_exg, 0
	.equ	Halo_2_cmp, 1

	.section .rodata
	.global	Halo_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Halo_2_1:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*Halo_2_tbs/2
	.byte		VOICE , 51
	.byte	W01
	.byte		TIE   , En0 , v100
	.byte		TIE   , En1 
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		N48   , Bn1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
@ 003   ----------------------------------------
Halo_2_1_003:
	.byte	W01
	.byte		N24   , Cs2 , v100
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Fs2 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cs3 
	.byte	W23
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W23
@ 007   ----------------------------------------
Halo_2_1_007:
	.byte	W01
	.byte		N24   , En2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
@ 010   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte		N72   , Fs2 
	.byte	W68
	.byte	W03
@ 011   ----------------------------------------
Halo_2_1_011:
	.byte	W01
	.byte		N24   , Bn1 , v100
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W23
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N72   , An1 
	.byte		N72   , Dn2 
	.byte	W68
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N96   , Bn1 
	.byte		N96   , En2 
	.byte	W92
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte	W48
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W28
	.byte	W01
@ 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W52
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W54
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W13
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W18
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N18   , Cs3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Gn3 
	.byte	W17
@ 019   ----------------------------------------
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W54
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N30   , Fs3 
	.byte		N72   , Bn3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W13
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N18   , Cs3 
	.byte		N18   , Fs3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , Cs4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W28
	.byte	W01
@ 021   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W18
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W17
@ 022   ----------------------------------------
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte		N36   , Gn4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W18
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte		N72   , Bn4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W13
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W05
@ 024   ----------------------------------------
Halo_2_1_024:
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W05
@ 026   ----------------------------------------
	.byte	W07
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N24   , Bn3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N24   , Dn4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W05
@ 027   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N24   , Bn3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N24   , Dn4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte		N06   , Dn4 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Dn4 , v072
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn0 , v100
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , En4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 , v056
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v068
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v080
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v100
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v112
	.byte		N06   , Gn1 
	.byte	W05
@ 034   ----------------------------------------
Halo_2_1_034:
	.byte	W01
	.byte		N06   , Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N90   , GnM1, v124
	.byte		N90   , Gn0 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte	PEND
@ 035   ----------------------------------------
Halo_2_1_035:
	.byte	W01
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N06   , Gn1 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An0 , v124
	.byte		N06   , An1 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N90   , AnM1, v124
	.byte		N90   , An0 
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte	PEND
@ 036   ----------------------------------------
Halo_2_1_036:
	.byte	W01
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Dn4 
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte		TIE   , En4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W05
@ 038   ----------------------------------------
	.byte	W07
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		EOT   , En4 
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		TIE   , En4 
	.byte		TIE   , En5 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W05
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_024
@ 040   ----------------------------------------
	.byte	W01
	.byte		EOT   , En4 
	.byte		        En5 
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte		N06   , Bn3 
	.byte	W05
@ 041   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N12   , An4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs4 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En0 
	.byte		N06   , Gn0 , v056
	.byte		N06   , En1 , v100
	.byte		N06   , Gn1 , v056
	.byte		N12   , An4 , v100
	.byte	W06
	.byte		N06   , Gn0 , v068
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v080
	.byte		N06   , Gn1 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N06   , Gn1 
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn0 , v112
	.byte		N06   , Gn1 
	.byte		N06   , En4 , v100
	.byte	W05
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_036
@ 046   ----------------------------------------
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W54
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W05
@ 047   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W28
	.byte	W01
@ 048   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W05
@ 049   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W18
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N18   , Cs3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W05
@ 050   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N30   , Fs3 
	.byte		N72   , Bn3 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W18
	.byte		N18   , Fs3 
	.byte	W11
@ 051   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W18
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , Cs4 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W05
@ 052   ----------------------------------------
	.byte	W01
	.byte		        An0 
	.byte		N06   , An1 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte		N36   , Dn4 
	.byte	W06
	.byte		N06   , Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs0 , v084
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        An0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn0 , v064
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs0 , v052
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W05
@ 053   ----------------------------------------
	.byte	W13
	.byte		N36   , An4 
	.byte	W36
	.byte		TIE   , Bn4 
	.byte	W44
	.byte	W03
@ 054   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W68
	.byte	W03
@ 055   ----------------------------------------
	.byte	W01
	.byte		        Bn4 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		N48   , Bn1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_003
@ 059   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 , v100
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W92
	.byte	W03
@ 060   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cs3 
	.byte	W23
@ 061   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , En0 
	.byte		TIE   , En1 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W23
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_007
@ 063   ----------------------------------------
	.byte	W01
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		N96   , En0 , v100
	.byte		N96   , En1 
	.byte	W92
	.byte	W03
@ 064   ----------------------------------------
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
@ 065   ----------------------------------------
	.byte	W01
	.byte		        En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte		N72   , Fs2 
	.byte	W68
	.byte	W03
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_1_011
@ 067   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs2 , v100
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N72   , An1 
	.byte		N72   , Dn2 
	.byte	W68
	.byte	W03
@ 068   ----------------------------------------
	.byte	W01
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W92
	.byte	W03
@ 069   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_1_B1
Halo_2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Halo_2_2:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Halo_2_2_002:
	.byte	W01
	.byte		N48   , Bn1 , v100
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
Halo_2_2_003:
	.byte	W01
	.byte		N24   , Cs2 , v100
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Fs2 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
Halo_2_2_004:
	.byte	W01
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , En2 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cs3 
	.byte	W23
@ 006   ----------------------------------------
Halo_2_2_006:
	.byte	W01
	.byte		N72   , An2 , v100
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
Halo_2_2_007:
	.byte	W01
	.byte		N24   , En2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
@ 010   ----------------------------------------
Halo_2_2_010:
	.byte	W01
	.byte		N24   , En2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte		N72   , Fs2 
	.byte	W68
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
Halo_2_2_011:
	.byte	W01
	.byte		N24   , Bn1 , v100
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W23
	.byte	PEND
@ 012   ----------------------------------------
Halo_2_2_012:
	.byte	W01
	.byte		N24   , Cs2 , v100
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N72   , An1 
	.byte		N72   , Dn2 
	.byte	W68
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W01
	.byte		N96   , Bn1 
	.byte		N96   , En2 
	.byte	W92
	.byte	W03
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
	.byte	W07
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		N72   , Bn2 
	.byte		N72   , En3 
	.byte	W92
	.byte	W03
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
	.byte	W01
	.byte		        Bn1 
	.byte		N72   , En2 
	.byte	W72
	.byte		        Cs2 
	.byte		N72   , Fs2 
	.byte	W23
@ 047   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        Dn2 
	.byte		N72   , Gn2 
	.byte	W44
	.byte	W03
@ 048   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        En2 
	.byte		N72   , An2 
	.byte	W68
	.byte	W03
@ 049   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N72   
	.byte		N72   , Dn3 
	.byte	W23
@ 050   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        Bn2 
	.byte		N72   , En3 
	.byte	W44
	.byte	W03
@ 051   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Cs3 
	.byte		N72   , Fs3 
	.byte	W68
	.byte	W03
@ 052   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte	W92
	.byte	W03
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W01
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        En3 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_003
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_004
@ 060   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		N24   , Fs2 , v100
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cs3 
	.byte	W23
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_007
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		N24   , Fs1 , v100
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W23
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_010
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_012
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_2_004
@ 069   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte	W24
	.byte	GOTO
	 .word	Halo_2_2_B1
Halo_2_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Halo_2_3:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
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
Halo_2_3_013:
	.byte	W01
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
Halo_2_3_014:
	.byte	W07
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
Halo_2_3_015:
	.byte	W01
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_3_015
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_3_B1
Halo_2_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Halo_2_4:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
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
	.byte	W48
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W28
	.byte	W01
@ 015   ----------------------------------------
Halo_2_4_015:
	.byte	W24
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W52
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
Halo_2_4_016:
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W54
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
Halo_2_4_017:
	.byte	W13
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_016
@ 023   ----------------------------------------
	.byte	W13
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W05
@ 024   ----------------------------------------
Halo_2_4_024:
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
Halo_2_4_025:
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W05
	.byte	PEND
@ 026   ----------------------------------------
Halo_2_4_026:
	.byte	W07
	.byte		N06   , An0 , v100
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N05   , En0 
	.byte		N05   , En1 
	.byte		N06   , En2 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W05
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_025
@ 032   ----------------------------------------
	.byte	W07
	.byte		N06   , An0 , v100
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N05   , En0 
	.byte		N05   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W40
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_024
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_024
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
Halo_2_4_046:
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte		N54   , En2 
	.byte	W54
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Fs0 
	.byte		N54   , Fs1 
	.byte		N54   , Fs2 
	.byte	W05
	.byte	PEND
@ 047   ----------------------------------------
Halo_2_4_047:
	.byte	W48
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte		N54   , Gn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
Halo_2_4_048:
	.byte	W24
	.byte	W01
	.byte		N06   , En0 , v100
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W05
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_046
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_047
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_4_048
@ 052   ----------------------------------------
	.byte	W01
	.byte		N06   , An0 , v104
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Fs0 , v084
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An0 , v076
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn0 , v068
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs0 , v056
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 , v060
	.byte	W64
	.byte	W01
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_4_B1
Halo_2_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Halo_2_5:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
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
Halo_2_5_023:
	.byte	W48
	.byte	W01
	.byte		N12   , En1 , v100
	.byte		N12   , En2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
Halo_2_5_024:
	.byte	W19
	.byte		N06   , Dn1 , v100
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W68
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
Halo_2_5_025:
	.byte	W01
	.byte		N12   , En1 , v100
	.byte		N12   , En2 
	.byte	W66
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W23
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_023
@ 033   ----------------------------------------
Halo_2_5_033:
	.byte	W19
	.byte		N06   , Dn1 , v100
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W36
	.byte		N06   , Gn0 , v056
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v068
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v080
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v100
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v112
	.byte		N06   , Gn1 
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
Halo_2_5_034:
	.byte	W01
	.byte		N06   , Gn0 , v124
	.byte		N06   , Gn1 
	.byte	W18
	.byte		N54   , Gn0 
	.byte		N54   , Gn1 
	.byte	W76
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
Halo_2_5_035:
	.byte	W13
	.byte		N06   , Gn0 , v056
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v068
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v080
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v100
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v112
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An0 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		N54   , An0 
	.byte		N54   , An1 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
Halo_2_5_036:
	.byte	W60
	.byte	W01
	.byte		N06   , Gn0 , v056
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v068
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v080
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v100
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v112
	.byte		N06   , Gn1 
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_023
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_024
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_5_036
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_5_B1
Halo_2_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Halo_2_6:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
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
Halo_2_6_023:
	.byte	W48
	.byte	W01
	.byte		N12   , En1 , v100
	.byte		N12   , En2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
Halo_2_6_024:
	.byte	W19
	.byte		N06   , Dn1 , v100
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W68
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
Halo_2_6_025:
	.byte	W01
	.byte		N12   , En1 , v100
	.byte		N12   , En2 
	.byte	W66
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W23
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_023
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_024
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_023
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_024
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_6_024
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_6_B1
Halo_2_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Halo_2_7:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
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
	.byte	W07
	.byte		N36   , Dn3 , v100
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		N72   , Bn2 
	.byte		N72   , En3 
	.byte	W92
	.byte	W03
@ 026   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		N30   , Bn2 , v084
	.byte		N30   , En3 
	.byte	W28
	.byte	W01
@ 027   ----------------------------------------
	.byte	W07
	.byte		        Bn2 
	.byte		N30   , En3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W48
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W19
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W42
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W23
@ 029   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W32
	.byte	W03
@ 031   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W18
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W13
	.byte		N09   , Dn4 
	.byte		N09   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , An4 
	.byte	W12
	.byte		N60   , En4 
	.byte		N60   , Bn4 
	.byte	W44
	.byte	W03
@ 033   ----------------------------------------
	.byte	W13
	.byte		N06   , Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W05
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_7_B1
Halo_2_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

Halo_2_8:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
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
Halo_2_8_013:
	.byte	W01
	.byte		N03   , Cn1 , v100
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
Halo_2_8_014:
	.byte	W07
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
Halo_2_8_015:
	.byte	W01
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
Halo_2_8_016:
	.byte	W01
	.byte		N03   , Cs1 , v100
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W07
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W05
@ 018   ----------------------------------------
Halo_2_8_018:
	.byte	W01
	.byte		N03   , Cn1 , v100
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_013
@ 020   ----------------------------------------
Halo_2_8_020:
	.byte	W07
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_016
@ 026   ----------------------------------------
Halo_2_8_026:
	.byte	W07
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_020
@ 033   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn1 , v100
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N06   , Dn1 , v052
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Dn1 , v072
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs1 
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Dn1 , v092
	.byte		N03   , Dn2 , v100
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , Dn1 , v104
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v112
	.byte		N03   , An1 , v100
	.byte	W05
@ 034   ----------------------------------------
Halo_2_8_034:
	.byte	W01
	.byte		N05   , Dn1 , v124
	.byte	W12
	.byte		BEND  , c_v-63
	.byte	W06
	.byte		N96   , Cn1 , v100
	.byte		N96   , Fs1 , v127
	.byte		N96   , As1 , v100
	.byte		N96   , An2 , v127
	.byte		N96   , An4 
	.byte	W76
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
Halo_2_8_035:
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		BEND  , c_v-63
	.byte	W06
	.byte		N96   , Cn1 , v100
	.byte		N96   , Fs1 , v127
	.byte		N96   , As1 , v100
	.byte		N96   , An2 , v127
	.byte		N96   , An4 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
Halo_2_8_036:
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
Halo_2_8_037:
	.byte	W01
	.byte		N03   , Cs1 , v100
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte		N03   , An4 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W05
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_026
@ 042   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v052
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Dn1 , v072
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Dn1 , v092
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v112
	.byte		N03   , An1 , v100
	.byte	W05
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_026
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_8_015
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_8_B1
Halo_2_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

Halo_2_9:
	.byte		VOL   , 127*Halo_2_mvl/mxv
	.byte	KEYSH , Halo_2_key+0
Halo_2_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
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
Halo_2_9_013:
	.byte	W01
	.byte		N06   , Bn0 , v100
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
Halo_2_9_014:
	.byte	W07
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
Halo_2_9_015:
	.byte	W01
	.byte		N06   , Bn0 , v100
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Halo_2_9_015
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
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	Halo_2_9_B1
Halo_2_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

Halo_2:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Halo_2_pri	@ Priority
	.byte	Halo_2_rev	@ Reverb.

	.word	Halo_2_grp

	.word	Halo_2_1
	.word	Halo_2_2
	.word	Halo_2_3
	.word	Halo_2_4
	.word	Halo_2_5
	.word	Halo_2_6
	.word	Halo_2_7
	.word	Halo_2_8
	.word	Halo_2_9

	.end
