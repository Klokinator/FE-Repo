	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 88*song09_tbs/2
 .byte   W28
 .byte   VOICE , 39
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N15 ,Bn0 ,v096
 .byte   W18
 .byte   N17 ,Fs0 ,v100
 .byte   W18
 .byte   N06 ,BnM1
 .byte   W60
@ 006   ----------------------------------------
 .byte   N19 ,Gn0 ,v096
 .byte   W36
 .byte   N08 ,Gn0 ,v100
 .byte   W54
 .byte   N03 ,Dn1 ,v096
 .byte   W06
@ 007   ----------------------------------------
 .byte   N17 ,Dn1 ,v112
 .byte   W17
 .byte   N18 ,An0 ,v104
 .byte   W19
 .byte   N30 ,Dn0 ,v100
 .byte   W60
@ 008   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N17 ,En1 ,v104
 .byte   W18
 .byte   N09 ,An1 ,v096
 .byte   W60
@ 009   ----------------------------------------
Label_0_01024BAC:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N15 ,Bn0 ,v096
 .byte   W17
 .byte   N17 ,Fs0 ,v100
 .byte   W19
 .byte   N06 ,BnM1
 .byte   W60
@ 014   ----------------------------------------
 .byte   N72 ,Gn0 ,v096
 .byte   W90
 .byte   N03 ,Dn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N17 ,Dn1 ,v108
 .byte   W17
 .byte   N18 ,An0 ,v104
 .byte   W19
 .byte   N30 ,Dn0 ,v100
 .byte   W60
@ 016   ----------------------------------------
 .byte   N96 ,An0 ,v104
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W24
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   N11 ,Bn0 ,v104
 .byte   W24
 .byte   N04 ,Dn1
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
@ 022   ----------------------------------------
 .byte   N12 ,Gn0 ,v080
 .byte   W24
 .byte   N03 ,Bn0 ,v104
 .byte   W12
 .byte   N04 ,Dn1 ,v096
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W24
 .byte   N03 ,Bn0 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11 ,Dn1 ,v112
 .byte   W24
 .byte   N04 ,Fs1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   W24
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,An1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11 ,An0 ,v104
 .byte   W24
 .byte   N03 ,Cs1 ,v100
 .byte   W12
 .byte   TEMPO , 68*song09_tbs/2
 .byte   En1 ,v092
 .byte   W60
@ 025   ----------------------------------------
 .byte   TEMPO , 88*song09_tbs/2
 .byte   N08 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,Bn0
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1 ,v108
 .byte   W12
@ 026   ----------------------------------------
 .byte   N09 ,Gn0 ,v092
 .byte   W24
 .byte   N06 ,Bn0 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N07 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   W12
@ 027   ----------------------------------------
 .byte   N08 ,Dn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N08 ,Dn1 ,v112
 .byte   W24
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N07 ,An1 ,v100
 .byte   W12
@ 028   ----------------------------------------
 .byte   N08 ,An0 ,v108
 .byte   W24
 .byte   N05 ,Cs1
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N09 ,Dn2 ,v112
 .byte   W24
 .byte   N10 ,Cs2 ,v104
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24 ,Bn1 ,v112
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Fn3
 .byte   N24 ,Bn0 ,v108
 .byte   W48
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   N06 ,Fs1 ,v108
 .byte   W12
@ 030   ----------------------------------------
 .byte   N09 ,Gn0 ,v096
 .byte   W24
 .byte   N06 ,Bn0 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N07 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   W12
@ 031   ----------------------------------------
Label_0_01024CBC:
 .byte   N08 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N08 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N08 ,An0 ,v108
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N09 ,An0 ,v112
 .byte   W24
 .byte   N23 ,Bn1 ,v100
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 033   ----------------------------------------
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Bn0 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
@ 034   ----------------------------------------
Label_0_01024D2A:
 .byte   N24 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N24 ,Gn0 ,v112
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01024D42:
 .byte   N24 ,Dn1 ,v120
 .byte   W24
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Fs2 ,v100
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01024D5A:
 .byte   N24 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N24 ,An0 ,v108
 .byte   W24
 .byte   N04 ,Cs2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_0_01024D2A
@ 038   ----------------------------------------
 .byte   N24 ,Dn1 ,v120
 .byte   W24
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   W24
 .byte   N04 ,Fs2 ,v100
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
@ 039   ----------------------------------------
 .byte   N24 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W60
@ 040   ----------------------------------------
 .byte   N12 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N12 ,Bn0 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   N12 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N12 ,Gn0 ,v112
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N06 ,Fs2 ,v104
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   W36
 .byte   N05 ,An2 ,v096
 .byte   W12
@ 043   ----------------------------------------
Label_0_01024DEC:
 .byte   N12 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N12 ,An0 ,v108
 .byte   W24
 .byte   N04 ,Cs2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N12 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12 ,Bn0 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 045   ----------------------------------------
 .byte   N12 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N12 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
@ 046   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N04 ,Fs2 ,v100
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
@ 047   ----------------------------------------
 .byte   N12 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v100
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N12 ,An0 ,v112
 .byte   W48
@ 048   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N12 ,Bn0 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
@ 049   ----------------------------------------
 .byte   N12 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N12 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W12
@ 050   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W36
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   PATT
  .word Label_0_01024DEC
@ 051   ----------------------------------------
 .byte   N12 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N12 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 052   ----------------------------------------
 .byte   N12 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
@ 053   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Fs2 ,v100
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
@ 054   ----------------------------------------
 .byte   N12 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N12 ,An0 ,v112
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N08 ,Bn0
 .byte   W24
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 056   ----------------------------------------
 .byte   N08 ,Bn0
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1 ,v112
 .byte   W12
 .byte   N09 ,Gn0 ,v092
 .byte   W24
 .byte   N06 ,Bn0 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
@ 057   ----------------------------------------
 .byte   N07 ,Gn0
 .byte   W24
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W12
 .byte   PATT
  .word Label_0_01024CBC
@ 058   ----------------------------------------
 .byte   N08 ,An0 ,v108
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N09 ,Dn2 ,v108
 .byte   W24
 .byte   N10 ,Cs2 ,v104
 .byte   W24
@ 059   ----------------------------------------
 .byte   N24 ,Bn1 ,v112
 .byte   W09
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N24 ,Bn0 ,v104
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1 ,v108
 .byte   W12
@ 060   ----------------------------------------
 .byte   N09 ,Gn0 ,v092
 .byte   W24
 .byte   N06 ,Bn0 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N07 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn0 ,v108
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W12
 .byte   PATT
  .word Label_0_01024CBC
@ 061   ----------------------------------------
 .byte   N08 ,An0 ,v108
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N09 ,An0 ,v112
 .byte   W24
 .byte   N23 ,Bn1 ,v100
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   En3
 .byte   W01
@ 062   ----------------------------------------
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Bn0 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N24 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_0_01024D42
@ 064   ----------------------------------------
 .byte   N24 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N24 ,An0 ,v108
 .byte   W24
 .byte   N04 ,Cs2 ,v104
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N24 ,Bn0 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
@ 066   ----------------------------------------
 .byte   N24 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N24 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_01024D42
@ 067   ----------------------------------------
 .byte   N24 ,An0 ,v112
 .byte   W24
 .byte   N04 ,Cs2 ,v100
 .byte   W12
 .byte   N05 ,En2
 .byte   W60
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   En3
 .byte   W01
@ 072   ----------------------------------------
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N24 ,Bn0 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 073   ----------------------------------------
 .byte   N24 ,Gn0 ,v104
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N24 ,Gn0 ,v108
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_0_01024D42
 .byte   PATT
  .word Label_0_01024D5A
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_0_01024BAC
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W28
 .byte   W01
 .byte   VOICE , 75
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W66
@ 001   ----------------------------------------
 .byte   W68
 .byte   N36 ,Dn3 ,v092
 .byte   W01
 .byte   N32 ,Fs3 ,v084
 .byte   W02
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   N02 ,Dn4 ,v088
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W03
 .byte   Bn3 ,v080
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N19 ,Dn3 ,v084
 .byte   W03
 .byte   N16 ,Fs3 ,v096
 .byte   W03
 .byte   N11 ,Bn3 ,v104
 .byte   W11
 .byte   N13 ,Cs4 ,v100
 .byte   W09
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   En3
 .byte   N13 ,Dn4
 .byte   W08
 .byte   BEND , c_v+11
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W03
 .byte   En3
 .byte   N16 ,En4 ,v104
 .byte   W08
@ 003   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn8
 .byte   W04
 .byte   En3
 .byte   W02
 .byte   N24 ,Fs4 ,v116
 .byte   W05
 .byte   MOD 0
 .byte   Bn3
 .byte   W10
 .byte   N24 ,Dn4 ,v100
 .byte   W15
 .byte   N28 ,Fs4 ,v116
 .byte   W16
 .byte   N80 ,Dn4 ,v104
 .byte   W16
 .byte   N64 ,Fs4 ,v108
 .byte   W24
@ 004   ----------------------------------------
 .byte   W40
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N22 ,Fs3
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N17 ,Dn4 ,v104
 .byte   W17
 .byte   N22 ,En3 ,v092
 .byte   W07
 .byte   N15 ,Cs4 ,v104
 .byte   W18
 .byte   N14 ,Dn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W01
 .byte   N16 ,Bn3 ,v112
 .byte   W11
 .byte   N17 ,Dn3 ,v072
 .byte   W06
 .byte   N40 ,Fs3 ,v076
 .byte   W12
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N32 ,Bn3 ,v100
 .byte   W12
 .byte   N22 ,Dn3 ,v072
 .byte   W12
 .byte   N10 ,Fs3 ,v080
 .byte   W10
 .byte   N02 ,Dn3 ,v076
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W05
 .byte   Bn3 ,v076
 .byte   W06
 .byte   An3 ,v104
 .byte   W07
@ 006   ----------------------------------------
 .byte   N32 ,Bn3 ,v116
 .byte   W11
 .byte   N13 ,Dn3 ,v084
 .byte   W07
 .byte   N30 ,Gn3 ,v080
 .byte   W11
 .byte   N11 ,Dn3 ,v072
 .byte   W07
 .byte   N28 ,Bn3
 .byte   W12
 .byte   N16 ,Dn3 ,v068
 .byte   W11
 .byte   N05 ,Gn3 ,v064
 .byte   W08
 .byte   N32 ,Dn3 ,v088
 .byte   W02
 .byte   N07 ,Gn3 ,v080
 .byte   W03
 .byte   N05 ,Dn4 ,v104
 .byte   W05
 .byte   Cs4 ,v088
 .byte   W07
 .byte   Bn3 ,v092
 .byte   W05
 .byte   N06 ,Cs4 ,v100
 .byte   W07
@ 007   ----------------------------------------
 .byte   N68 ,Dn4 ,v108
 .byte   W11
 .byte   N11 ,Dn3 ,v084
 .byte   W07
 .byte   N32 ,Fs3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v068
 .byte   W07
 .byte   N32 ,An3 ,v076
 .byte   W11
 .byte   N07 ,Dn3 ,v072
 .byte   W06
 .byte   N14 ,Fs3 ,v068
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W07
 .byte   N36 ,Dn3 ,v088
 .byte   W02
 .byte   N18 ,Fs3
 .byte   W03
 .byte   N05 ,Dn4 ,v108
 .byte   W05
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W07
 .byte   N42 ,En4 ,v116
 .byte   W06
@ 008   ----------------------------------------
 .byte   N36 ,Cs4 ,v100
 .byte   W11
 .byte   N23 ,En3 ,v068
 .byte   W07
 .byte   N19 ,An3 ,v084
 .byte   W17
 .byte   N02 ,En3 ,v092
 .byte   W05
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N22 ,Fs3 ,v108
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   N17 ,Dn4 ,v104
 .byte   W17
 .byte   N22 ,En3 ,v092
 .byte   W07
 .byte   N15 ,Cs4 ,v104
 .byte   W18
 .byte   TIE ,Dn3
 .byte   W06
@ 009   ----------------------------------------
Label_1_0102520F:
 .byte   W01
 .byte   N92 ,Bn3 ,v112
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W02
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W40
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N22 ,Fs3 ,v108
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   N17 ,Dn4 ,v104
 .byte   W17
 .byte   N22 ,En3 ,v092
 .byte   W07
 .byte   N15 ,Cs4 ,v104
 .byte   W18
 .byte   N54 ,Dn3 ,v100
 .byte   W06
@ 017   ----------------------------------------
Label_1_0102523E:
 .byte   W01
 .byte   N48 ,Bn3 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_1_01025253:
 .byte   W40
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N22 ,Fs3 ,v108
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N17 ,Dn4 ,v104
 .byte   W17
 .byte   N22 ,En3 ,v092
 .byte   W07
 .byte   N15 ,Cs4 ,v104
 .byte   W18
 .byte   N54 ,Dn3 ,v100
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01025274:
 .byte   W01
 .byte   N48 ,Bn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0102527B:
 .byte   W06
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W66
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0102528A:
 .byte   W06
 .byte   N06 ,An2 ,v120
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W66
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01025274
 .byte   PATT
  .word Label_1_0102527B
@ 037   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W66
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N11 ,Dn4 ,v108
 .byte   W11
 .byte   N07 ,Bn3 ,v104
 .byte   W07
 .byte   N04 ,An3
 .byte   W11
 .byte   N24 ,Fs3 ,v108
 .byte   W01
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   W12
 .byte   N07 ,Bn3 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N07 ,Bn3 ,v104
 .byte   W06
 .byte   N04 ,An3
 .byte   W11
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W13
 .byte   N07 ,Dn4 ,v108
 .byte   W12
@ 045   ----------------------------------------
 .byte   N40 ,Dn4 ,v100
 .byte   W01
 .byte   Fs4 ,v116
 .byte   W44
 .byte   W02
 .byte   N36 ,Dn4 ,v096
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W44
 .byte   W03
 .byte   N03 ,Cs4 ,v104
 .byte   W01
@ 046   ----------------------------------------
 .byte   En4 ,v108
 .byte   W07
 .byte   Cs4 ,v104
 .byte   N04 ,En4 ,v100
 .byte   W08
 .byte   N05 ,Cs4 ,v108
 .byte   N05 ,En4 ,v100
 .byte   W08
 .byte   Bn3
 .byte   N05 ,Dn4 ,v104
 .byte   W07
 .byte   N04 ,Cs4 ,v108
 .byte   W01
 .byte   En4 ,v104
 .byte   W09
 .byte   N02 ,Cs4
 .byte   W01
 .byte   N03 ,En4 ,v108
 .byte   W06
 .byte   N24 ,Cs4 ,v112
 .byte   N24 ,En4 ,v108
 .byte   W48
 .byte   W01
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01025253
 .byte   PATT
  .word Label_1_01025274
 .byte   PATT
  .word Label_1_0102527B
 .byte   PATT
  .word Label_1_0102528A
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01025274
@ 063   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W66
@ 064   ----------------------------------------
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W66
@ 065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,Fs3 ,v088
 .byte   W02
 .byte   N20 ,Dn4 ,v104
 .byte   W22
 .byte   N24 ,En3 ,v080
 .byte   W02
 .byte   N22 ,Cs4 ,v084
 .byte   W23
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N10 ,Fs3 ,v104
 .byte   W11
 .byte   N08 ,An3
 .byte   W10
 .byte   N10 ,Gn3 ,v112
 .byte   W03
@ 069   ----------------------------------------
 .byte   W06
 .byte   N09 ,En3 ,v096
 .byte   W13
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N01 ,Dn3 ,v088
 .byte   W02
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W04
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N22 ,Fs3 ,v108
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N17 ,Dn4 ,v104
 .byte   W17
 .byte   N22 ,En3 ,v092
 .byte   W07
 .byte   N15 ,Cs4 ,v104
 .byte   W18
 .byte   N54 ,Dn3 ,v100
 .byte   W06
 .byte   PATT
  .word Label_1_0102523E
@ 070   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W66
 .byte   PATT
  .word Label_1_0102528A
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N10 ,Fs3 ,v104
 .byte   W11
 .byte   N08 ,An3 ,v100
 .byte   W10
 .byte   N10 ,Gn3 ,v112
 .byte   W03
@ 075   ----------------------------------------
 .byte   W06
 .byte   N09 ,En3 ,v096
 .byte   W13
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N01 ,Dn3 ,v088
 .byte   W02
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   An2 ,v100
 .byte   W04
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   En3
 .byte   W48
 .byte   W03
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_1_0102520F
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W30
 .byte   W01
 .byte   VOICE , 73
 .byte   VOL , 77*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W64
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N23 ,Fs3 ,v108
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   W30
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Dn4 ,v108
 .byte   W30
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N23 ,Dn4 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   En4
 .byte   W42
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N05 ,En4 ,v108
 .byte   W06
@ 008   ----------------------------------------
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W42
 .byte   W01
 .byte   N05 ,Bn4
 .byte   W12
@ 009   ----------------------------------------
Label_2_010254C5:
 .byte   N23 ,Bn3 ,v104
 .byte   W30
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 010   ----------------------------------------
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N17 ,Dn4 ,v108
 .byte   W18
 .byte   N28
 .byte   W60
@ 011   ----------------------------------------
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   N15 ,Cs4 ,v104
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4 ,v108
 .byte   W36
@ 013   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W30
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W05
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 014   ----------------------------------------
 .byte   N14 ,Gn3 ,v108
 .byte   W18
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W48
@ 015   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N21 ,Cs4 ,v108
 .byte   W06
@ 016   ----------------------------------------
 .byte   W60
 .byte   N23 ,Bn3
 .byte   W36
@ 017   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W10
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 018   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N07 ,Dn4 ,v108
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cs4 ,v104
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N02 ,En4
 .byte   W04
 .byte   N02
 .byte   W04
@ 019   ----------------------------------------
 .byte   N17 ,An3 ,v104
 .byte   W24
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3 ,v104
 .byte   W08
 .byte   N02 ,Dn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4 ,v108
 .byte   W08
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v104
 .byte   W05
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Bn3 ,v108
 .byte   W24
@ 021   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N01 ,Bn3 ,v108
 .byte   W02
 .byte   Bn3 ,v104
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N09 ,Dn4 ,v104
 .byte   W10
 .byte   N07 ,Cs4
 .byte   W08
@ 022   ----------------------------------------
 .byte   N15 ,Bn3 ,v108
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,An3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   N11
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W42
 .byte   Dn4
 .byte   W24
 .byte   Cs4 ,v104
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N11 ,Dn4 ,v108
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N28 ,Cs4
 .byte   W42
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W18
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   En4 ,v104
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@ 033   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N11
 .byte   W06
@ 034   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn4 ,v108
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,An4 ,v108
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W42
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
@ 036   ----------------------------------------
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W19
 .byte   N08 ,En4 ,v104
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   N07 ,En4
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W10
 .byte   N05 ,Gn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   Fs4 ,v108
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W13
 .byte   N03 ,An4
 .byte   W05
 .byte   An4 ,v108
 .byte   W04
 .byte   N08 ,Gn4
 .byte   W08
@ 040   ----------------------------------------
 .byte   W01
 .byte   Fs4
 .byte   W10
 .byte   N32 ,En4
 .byte   W42
 .byte   W01
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W09
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cs4 ,v104
 .byte   W04
 .byte   N05 ,Bn3 ,v108
 .byte   W06
@ 042   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   N01 ,Dn4
 .byte   W02
 .byte   Dn4 ,v104
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N02
 .byte   W15
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 043   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N01 ,En4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
@ 044   ----------------------------------------
 .byte   En4 ,v108
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
@ 045   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 046   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
@ 047   ----------------------------------------
 .byte   Fs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@ 048   ----------------------------------------
 .byte   N07 ,En4
 .byte   W10
 .byte   N05
 .byte   W08
 .byte   En4 ,v108
 .byte   W09
 .byte   N06
 .byte   W10
 .byte   Dn4 ,v104
 .byte   W10
 .byte   N11 ,En4
 .byte   W11
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N02 ,Dn4 ,v104
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N05 ,Dn4 ,v108
 .byte   W06
@ 049   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
@ 050   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 051   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
@ 052   ----------------------------------------
 .byte   W01
 .byte   Cs4 ,v104
 .byte   W07
 .byte   N04
 .byte   W07
 .byte   N05 ,Cs4 ,v108
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N04 ,Cs4 ,v104
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N01 ,Dn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05
 .byte   W06
@ 053   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v108
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
@ 054   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N01 ,Dn4 ,v104
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 055   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 056   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Cs4 ,v104
 .byte   W02
 .byte   Cs4 ,v108
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
@ 057   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4 ,v104
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@ 058   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v108
 .byte   W06
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
@ 059   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@ 060   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N01 ,Dn4 ,v108
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N28 ,Cs4 ,v108
 .byte   W42
@ 061   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
@ 062   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N02 ,Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W06
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@ 063   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N11 ,Dn4 ,v108
 .byte   W06
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
@ 064   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
@ 065   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An4 ,v104
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   N11 ,Fs4 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v104
 .byte   W06
@ 066   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N01 ,Gn4 ,v108
 .byte   W02
 .byte   N01
 .byte   W04
@ 067   ----------------------------------------
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An4 ,v108
 .byte   W06
 .byte   W06
 .byte   N23 ,Fs4 ,v104
 .byte   W40
 .byte   W01
 .byte   N05
 .byte   W07
 .byte   Fs4 ,v108
 .byte   W06
@ 068   ----------------------------------------
 .byte   Fs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
@ 069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W19
 .byte   N08 ,En4
 .byte   W09
@ 070   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   N07 ,En4
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W10
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W30
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
@ 071   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   W06
 .byte   W06
 .byte   N23 ,Fs4 ,v108
 .byte   W42
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   N05
 .byte   W06
@ 072   ----------------------------------------
 .byte   Fs4 ,v104
 .byte   W13
 .byte   N03 ,An4
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn4
 .byte   W08
 .byte   W01
 .byte   Fs4 ,v108
 .byte   W10
 .byte   N32 ,En4
 .byte   W36
 .byte   W01
 .byte   N23 ,Dn4 ,v104
 .byte   W24
@ 073   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   N02 ,Fs3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v108
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Fs3 ,v108
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   Bn3 ,v104
 .byte   W04
@ 074   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   W06
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 075   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@ 076   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N28 ,Cs4
 .byte   W60
 .byte   N05 ,Fs3 ,v104
 .byte   W06
@ 077   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N02 ,Dn4 ,v104
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W12
@ 078   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Gn4 ,v104
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W09
@ 079   ----------------------------------------
 .byte   N05 ,An4
 .byte   W07
 .byte   An4 ,v104
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 080   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@ 081   ----------------------------------------
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
@ 082   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   W12
@ 083   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn4 ,v108
 .byte   W06
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W40
 .byte   W01
 .byte   N05 ,Fs4 ,v104
 .byte   W07
 .byte   N01 ,Fs4 ,v108
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   N02
 .byte   W04
@ 084   ----------------------------------------
 .byte   N05 ,Gn4 ,v104
 .byte   W11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 085   ----------------------------------------
 .byte   GOTO
  .word Label_2_010254C5
@ 086   ----------------------------------------
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W84
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W30
 .byte   W01
 .byte   W01
 .byte   VOICE , 52
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W60
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W30
 .byte   N06 ,An3 ,v004
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W60
@ 006   ----------------------------------------
 .byte   W30
 .byte   Fs4
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W06
@ 007   ----------------------------------------
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W54
 .byte   Bn3
 .byte   W12
 .byte   N28 ,Cs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_3_01025DFC:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   TIE ,Fs3 ,v004
 .byte   W96
@ 014   ----------------------------------------
 .byte   N76 ,Gn3
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W92
 .byte   W03
@ 015   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,An3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18
 .byte   W24
@ 021   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_3_01025E30:
 .byte   W72
 .byte   N12 ,Dn4 ,v004
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N12
 .byte   W06
@ 028   ----------------------------------------
Label_3_01025E77:
 .byte   W06
 .byte   N30 ,En4 ,v004
 .byte   W42
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W60
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N12
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N06 ,En4
 .byte   W90
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W42
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N19 ,An3
 .byte   W42
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
@ 036   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W84
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
Label_3_01025EFE:
 .byte   W42
 .byte   N12 ,Dn4 ,v004
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3
 .byte   W42
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W13
 .byte   N03 ,Fs4
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,En4
 .byte   W08
@ 040   ----------------------------------------
Label_3_01025F29:
 .byte   W01
 .byte   N08 ,Dn4 ,v004
 .byte   W10
 .byte   N32 ,Cs4
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   N06
 .byte   W36
@ 044   ----------------------------------------
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W30
@ 045   ----------------------------------------
Label_3_01025F42:
 .byte   W48
 .byte   N12 ,Bn3 ,v004
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_01025F42
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W66
 .byte   N06 ,Bn3 ,v004
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
@ 052   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 053   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W84
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_01025E30
@ 057   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn3 ,v004
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W06
@ 058   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PATT
  .word Label_3_01025E77
@ 059   ----------------------------------------
 .byte   N12 ,Fs3 ,v004
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
@ 060   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W06
@ 061   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N12
 .byte   W06
@ 062   ----------------------------------------
 .byte   W06
 .byte   N06 ,En4
 .byte   W90
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W42
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
@ 065   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3
 .byte   W40
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
@ 066   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N52 ,Cs4
 .byte   W84
@ 067   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01025EFE
@ 068   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3 ,v004
 .byte   W42
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W13
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,En4
 .byte   W08
 .byte   PATT
  .word Label_3_01025F29
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W54
 .byte   N06 ,Dn4 ,v004
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W06
@ 071   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W90
@ 072   ----------------------------------------
 .byte   W66
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N06
 .byte   W06
@ 073   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 074   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,En4
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N06 ,Fs4
 .byte   W07
 .byte   N06
 .byte   W05
 .byte   N05 ,En4
 .byte   W06
@ 075   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
@ 076   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W54
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
@ 077   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 078   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
@ 079   ----------------------------------------
 .byte   W06
 .byte   N36 ,An3
 .byte   W90
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_3_01025DFC
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W28
 .byte   VOICE , 90
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W21
 .byte   W03
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W08
 .byte   W11
 .byte   W05
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W03
 .byte   W11
 .byte   W10
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W21
 .byte   W03
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W08
 .byte   W04
@ 007   ----------------------------------------
Label_4_01026192:
 .byte   W08
 .byte   W04
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W07
 .byte   W11
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v104
 .byte   W42
 .byte   W18
@ 009   ----------------------------------------
Label_4_010261C0:
 .byte   W12
 .byte   N04 ,Bn2 ,v120
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v124
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v120
 .byte   N04 ,Fs3 ,v124
 .byte   W24
 .byte   Bn2 ,v120
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3 ,v120
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v124
 .byte   N04 ,Dn3 ,v120
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v124
 .byte   N04 ,Gn3 ,v120
 .byte   N02 ,Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N04 ,Bn2 ,v120
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v124
 .byte   N03 ,Bn3 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N04 ,An2 ,v124
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v120
 .byte   W24
 .byte   An2 ,v124
 .byte   N04 ,Dn3 ,v120
 .byte   N04 ,Fs3 ,v124
 .byte   W24
 .byte   An2 ,v120
 .byte   N04 ,Dn3 ,v124
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2 ,v120
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N02 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,An2 ,v120
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N03 ,An3 ,v127
 .byte   W24
 .byte   N04 ,An2 ,v120
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W30
 .byte   W06
@ 013   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W21
 .byte   W03
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W08
 .byte   W11
 .byte   W05
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 014   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W03
 .byte   W11
 .byte   W10
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   N02 ,Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W03
 .byte   W03
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v104
 .byte   N03 ,Bn3 ,v096
 .byte   W08
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   N04 ,An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W07
 .byte   W11
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N02 ,An3 ,v076
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N03 ,An3 ,v096
 .byte   W60
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   N02 ,Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N04 ,Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   N03 ,Bn3 ,v096
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3
 .byte   N02 ,An3 ,v076
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   N03 ,An3 ,v096
 .byte   W60
@ 025   ----------------------------------------
 .byte   W18
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 028   ----------------------------------------
Label_4_010263EB:
 .byte   W18
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v104
 .byte   W18
 .byte   An2
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W60
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W12
@ 031   ----------------------------------------
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W60
@ 033   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 034   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 036   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   An2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   An2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 038   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 040   ----------------------------------------
 .byte   W06
 .byte   An2 ,v100
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3 ,v100
 .byte   W60
@ 041   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 042   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 044   ----------------------------------------
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v104
 .byte   W60
@ 045   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 046   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W12
@ 047   ----------------------------------------
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W18
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W60
@ 049   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W12
@ 051   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 052   ----------------------------------------
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W60
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
@ 058   ----------------------------------------
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W24
@ 059   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
@ 060   ----------------------------------------
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W12
 .byte   W18
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3 ,v100
 .byte   W60
@ 061   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 062   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
@ 063   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   An2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_4_010263EB
@ 064   ----------------------------------------
 .byte   W06
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 065   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
@ 066   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 067   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v100
 .byte   W18
 .byte   An2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3
 .byte   W24
 .byte   An2
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W12
@ 068   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 069   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
@ 070   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 071   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3 ,v100
 .byte   W60
@ 072   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W21
 .byte   W03
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W08
 .byte   W11
 .byte   W05
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v100
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W12
@ 073   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W03
 .byte   W11
 .byte   W10
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W21
 .byte   W03
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W08
 .byte   W04
 .byte   PATT
  .word Label_4_01026192
@ 074   ----------------------------------------
 .byte   W12
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   An2 ,v104
 .byte   N04 ,Cs3
 .byte   N04 ,En3 ,v100
 .byte   W42
 .byte   W18
@ 075   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 076   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v104
 .byte   W12
@ 077   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
@ 078   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W12
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W18
 .byte   An2
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   An2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,En3 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3
 .byte   W12
@ 079   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
@ 080   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W12
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_4_010261C0
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W28
 .byte   VOICE , 90
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_5_01026A28:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_5_01026A38:
 .byte   W18
 .byte   N01 ,Bn2 ,v127
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_01026A5C:
 .byte   W18
 .byte   N01 ,Gn2 ,v127
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W18
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_01026A80:
 .byte   W18
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_01026A9C:
 .byte   W18
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W18
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_5_01026A38
 .byte   PATT
  .word Label_5_01026A5C
 .byte   PATT
  .word Label_5_01026A80
 .byte   PATT
  .word Label_5_01026A9C
@ 029   ----------------------------------------
Label_5_01026AC0:
 .byte   W06
 .byte   N01 ,Bn2 ,v127
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N01 ,Bn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_01026AEC:
 .byte   W06
 .byte   N01 ,Gn2 ,v127
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W18
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_01026B18:
 .byte   W06
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_01026B3A:
 .byte   W06
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W12
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W18
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W24
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W24
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01026AC0
 .byte   PATT
  .word Label_5_01026AEC
 .byte   PATT
  .word Label_5_01026B18
@ 033   ----------------------------------------
Label_5_01026B6B:
 .byte   W06
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W12
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W18
 .byte   An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_5_01026A38
 .byte   PATT
  .word Label_5_01026A5C
 .byte   PATT
  .word Label_5_01026A80
 .byte   PATT
  .word Label_5_01026A9C
 .byte   PATT
  .word Label_5_01026A38
 .byte   PATT
  .word Label_5_01026A5C
 .byte   PATT
  .word Label_5_01026A80
 .byte   PATT
  .word Label_5_01026A9C
 .byte   PATT
  .word Label_5_01026AC0
 .byte   PATT
  .word Label_5_01026AEC
 .byte   PATT
  .word Label_5_01026B18
 .byte   PATT
  .word Label_5_01026B3A
 .byte   PATT
  .word Label_5_01026AC0
 .byte   PATT
  .word Label_5_01026AEC
 .byte   PATT
  .word Label_5_01026B18
 .byte   PATT
  .word Label_5_01026B6B
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01026AC0
 .byte   PATT
  .word Label_5_01026AEC
 .byte   PATT
  .word Label_5_01026B18
 .byte   PATT
  .word Label_5_01026B3A
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_5_01026A28
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W28
 .byte   VOICE , 75
 .byte   PAN , c_v-20
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N20 ,Bn1 ,v096
 .byte   W19
 .byte   N13 ,Fs2 ,v084
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   N01 ,Bn1
 .byte   W05
 .byte   N07 ,Fs2 ,v068
 .byte   N07 ,Dn3 ,v076
 .byte   W13
 .byte   N44 ,Bn1 ,v104
 .byte   W17
 .byte   N16 ,Fs2 ,v084
 .byte   W01
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N08 ,Fs2 ,v076
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W11
@ 006   ----------------------------------------
 .byte   N40 ,Gn1 ,v088
 .byte   W17
 .byte   N17 ,Dn2 ,v076
 .byte   W01
 .byte   N15 ,Bn2 ,v072
 .byte   W19
 .byte   N05 ,Dn2 ,v084
 .byte   N04 ,Bn2 ,v068
 .byte   W11
 .byte   N44 ,Gn1 ,v096
 .byte   W19
 .byte   N16 ,Dn2 ,v080
 .byte   W02
 .byte   N14 ,Bn2 ,v072
 .byte   W17
 .byte   N05 ,Dn2 ,v092
 .byte   N06 ,Bn2 ,v088
 .byte   W10
@ 007   ----------------------------------------
 .byte   W01
 .byte   N42 ,Dn2 ,v096
 .byte   W17
 .byte   N17 ,An2 ,v076
 .byte   N15 ,Fs3 ,v072
 .byte   W19
 .byte   N07 ,An2 ,v080
 .byte   N06 ,Fs3 ,v064
 .byte   W11
 .byte   N44 ,Dn2 ,v088
 .byte   W17
 .byte   N17 ,An2 ,v072
 .byte   W02
 .byte   N15 ,Fs3 ,v068
 .byte   W18
 .byte   N06 ,An2 ,v076
 .byte   N05 ,Fs3 ,v092
 .byte   W11
@ 008   ----------------------------------------
 .byte   N44 ,An1 ,v096
 .byte   W18
 .byte   N17 ,En2 ,v084
 .byte   W01
 .byte   N16 ,Cs3 ,v064
 .byte   W18
 .byte   N54 ,En2 ,v096
 .byte   N56 ,Cs3 ,v084
 .byte   W11
 .byte   N40 ,An1 ,v096
 .byte   W44
 .byte   W01
 .byte   TIE ,Bn1 ,v088
 .byte   W03
@ 009   ----------------------------------------
Label_6_01026CA7:
 .byte   W01
 .byte   N92 ,Fs2 ,v072
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W92
 .byte   W01
@ 010   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   W92
 .byte   W02
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N88 ,Bn2 ,v080
 .byte   W03
 .byte   N84 ,Dn3 ,v076
 .byte   W02
@ 013   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W03
 .byte   N80 ,Bn3 ,v096
 .byte   W84
 .byte   W02
 .byte   N92 ,Bn2 ,v084
 .byte   W02
 .byte   N90 ,Dn3 ,v056
 .byte   W04
 .byte   N84 ,Gn3 ,v064
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   N80 ,Bn3 ,v072
 .byte   W88
 .byte   W01
 .byte   N84 ,Dn3 ,v084
 .byte   W04
@ 015   ----------------------------------------
 .byte   N80 ,Fs3 ,v072
 .byte   W02
 .byte   N78 ,An3 ,v080
 .byte   W84
 .byte   W01
 .byte   TIE ,An2 ,v072
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   N96 ,En3 ,v076
 .byte   W02
 .byte   N92 ,An3
 .byte   W01
@ 016   ----------------------------------------
 .byte   W01
 .byte   Cs4 ,v080
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An2 ,v061
 .byte   W02
@ 017   ----------------------------------------
Label_6_01026CFE:
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N03 ,Bn1 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N04 ,Fs2 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12 ,An1
 .byte   W24
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N03 ,Cs2 ,v104
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   PATT
  .word Label_6_01026CFE
@ 021   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   W24
 .byte   N03 ,Bn1 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 022   ----------------------------------------
 .byte   N12 ,Dn2 ,v108
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N04 ,Fs2 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   N12 ,An1 ,v104
 .byte   W24
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   En2 ,v104
 .byte   W60
@ 024   ----------------------------------------
Label_6_01026D8D:
 .byte   W06
 .byte   N24 ,Bn2 ,v120
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,Bn2
 .byte   W12
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N16 ,Bn2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01026DA4:
 .byte   W06
 .byte   N22 ,Bn2 ,v120
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N30 ,Bn2
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N13 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01026DBD:
 .byte   W06
 .byte   N24 ,An2 ,v120
 .byte   W11
 .byte   Fs3
 .byte   W13
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,An2
 .byte   W11
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N16 ,An2
 .byte   W13
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01026DD4:
 .byte   W06
 .byte   N22 ,An2 ,v120
 .byte   W11
 .byte   N30 ,En3
 .byte   W13
 .byte   N18 ,Cs3
 .byte   W05
 .byte   N12 ,An2
 .byte   W60
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_01026D8D
 .byte   PATT
  .word Label_6_01026DA4
 .byte   PATT
  .word Label_6_01026DBD
 .byte   PATT
  .word Label_6_01026DD4
@ 028   ----------------------------------------
Label_6_01026DF8:
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N30 ,Bn1 ,v104
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_01026E2F:
 .byte   N30 ,Gn1 ,v108
 .byte   W06
 .byte   N18 ,Gn2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_01026E66:
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_6_01026DF8
 .byte   PATT
  .word Label_6_01026E2F
 .byte   PATT
  .word Label_6_01026E66
@ 032   ----------------------------------------
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W54
@ 033   ----------------------------------------
Label_6_01026F00:
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Dn2 ,v108
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1 ,v096
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N03 ,Bn1 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
@ 035   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W36
 .byte   N03 ,An2 ,v100
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12 ,An1
 .byte   W24
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N03 ,Cs2 ,v108
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   PATT
  .word Label_6_01026F00
@ 037   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   W24
 .byte   N03 ,Bn1 ,v096
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 038   ----------------------------------------
 .byte   N12 ,Dn2 ,v108
 .byte   W24
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N04 ,Fs2 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   W12
@ 039   ----------------------------------------
 .byte   N12 ,An1 ,v104
 .byte   W24
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_6_01026CFE
@ 040   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   W24
 .byte   N03 ,Bn1 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
@ 041   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W36
 .byte   N03 ,An2 ,v100
 .byte   W12
@ 042   ----------------------------------------
 .byte   N12 ,An1 ,v104
 .byte   W24
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N03 ,Cs2 ,v108
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W12
@ 043   ----------------------------------------
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 044   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1 ,v096
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
@ 045   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N03 ,Fs2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N04 ,Fs2 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W12
@ 046   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N03 ,Cs2
 .byte   W12
 .byte   En2 ,v104
 .byte   W60
@ 047   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_01026D8D
 .byte   PATT
  .word Label_6_01026DA4
 .byte   PATT
  .word Label_6_01026DBD
 .byte   PATT
  .word Label_6_01026DD4
 .byte   PATT
  .word Label_6_01026D8D
 .byte   PATT
  .word Label_6_01026DA4
 .byte   PATT
  .word Label_6_01026DBD
 .byte   PATT
  .word Label_6_01026DD4
@ 048   ----------------------------------------
Label_6_01027049:
 .byte   N30 ,Bn1 ,v104
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_01027080:
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_010270B9:
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   N30 ,Dn2 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N30 ,An1 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N30 ,An1 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PATT
  .word Label_6_01027049
 .byte   PATT
  .word Label_6_01027080
 .byte   PATT
  .word Label_6_010270B9
@ 052   ----------------------------------------
 .byte   N30 ,An1 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W54
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N30 ,Bn1 ,v104
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
@ 058   ----------------------------------------
 .byte   N30 ,Gn1 ,v108
 .byte   W06
 .byte   N18 ,Gn2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
@ 059   ----------------------------------------
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
@ 060   ----------------------------------------
 .byte   N30 ,An1 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N30 ,An1 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
@ 061   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v088
 .byte   W06
 .byte   N14 ,Dn3 ,v092
 .byte   W06
 .byte   N24 ,Fs3 ,v112
 .byte   W12
 .byte   N09 ,Dn3 ,v084
 .byte   W06
 .byte   N42 ,Bn2 ,v076
 .byte   W06
 .byte   N20 ,Dn3 ,v080
 .byte   W06
 .byte   N48 ,Fs3 ,v100
 .byte   W18
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   N22 ,Dn3 ,v080
 .byte   W06
 .byte   N14 ,Bn2 ,v104
 .byte   W12
@ 062   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v084
 .byte   W06
 .byte   N15 ,Dn3 ,v092
 .byte   W06
 .byte   N24 ,Gn3 ,v108
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   W06
 .byte   N30 ,Bn2 ,v076
 .byte   W06
 .byte   N18 ,Dn3 ,v084
 .byte   W06
 .byte   N08 ,Gn3 ,v108
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N16
 .byte   W06
 .byte   N11 ,Bn2 ,v096
 .byte   W12
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W07
 .byte   N23 ,An2 ,v112
 .byte   W10
 .byte   N30 ,En3
 .byte   W12
 .byte   N19 ,Cs3 ,v100
 .byte   W06
 .byte   N13 ,An2 ,v104
 .byte   W60
 .byte   W01
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_6_01026CA7
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W28
 .byte   VOICE , 75
 .byte   PAN , c_v+20
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W11
 .byte   N05 ,Bn2 ,v076
 .byte   W01
 .byte   Dn3 ,v080
 .byte   N05 ,Fs3 ,v088
 .byte   W23
 .byte   N04 ,Bn2 ,v076
 .byte   W01
 .byte   Dn3 ,v084
 .byte   N04 ,Fs3 ,v088
 .byte   W23
 .byte   Bn2 ,v080
 .byte   W01
 .byte   Dn3 ,v084
 .byte   N04 ,Fs3 ,v088
 .byte   W23
 .byte   N05 ,Bn2
 .byte   W01
 .byte   Dn3 ,v084
 .byte   N04 ,Fs3 ,v088
 .byte   W12
@ 006   ----------------------------------------
 .byte   W11
 .byte   Bn2 ,v080
 .byte   W01
 .byte   Dn3 ,v084
 .byte   N04 ,Gn3 ,v088
 .byte   W23
 .byte   N05 ,Bn2 ,v080
 .byte   W01
 .byte   N04 ,Dn3 ,v088
 .byte   N05 ,Gn3
 .byte   W23
 .byte   N03 ,Bn2
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Gn3 ,v092
 .byte   W23
 .byte   N04 ,Bn2 ,v084
 .byte   W01
 .byte   Dn3 ,v088
 .byte   N04 ,Gn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W11
 .byte   An2 ,v080
 .byte   W01
 .byte   Dn3
 .byte   N04 ,Fs3 ,v084
 .byte   W23
 .byte   N03 ,An2 ,v080
 .byte   W01
 .byte   N04 ,Dn3 ,v084
 .byte   N03 ,Fs3
 .byte   W23
 .byte   An2 ,v076
 .byte   W01
 .byte   N04 ,Dn3 ,v080
 .byte   N04 ,Fs3 ,v084
 .byte   W23
 .byte   An2 ,v072
 .byte   W01
 .byte   Dn3 ,v080
 .byte   N03 ,Fs3 ,v084
 .byte   W12
@ 008   ----------------------------------------
 .byte   W11
 .byte   An2 ,v080
 .byte   W01
 .byte   Cs3
 .byte   N03 ,En3 ,v084
 .byte   W23
 .byte   An2 ,v080
 .byte   W01
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W54
 .byte   TIE ,Bn1 ,v072
 .byte   W02
 .byte   Fs2 ,v076
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Dn3 ,v084
 .byte   W01
@ 009   ----------------------------------------
Label_7_01027342:
 .byte   TIE ,Fs3 ,v080
 .byte   W03
 .byte   N96 ,Bn3 ,v088
 .byte   W92
 .byte   W01
@ 010   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W92
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W88
 .byte   N92 ,Bn1 ,v080
 .byte   W03
 .byte   N88 ,Fs2 ,v096
 .byte   W02
 .byte   N84 ,Bn2 ,v088
 .byte   W03
@ 013   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W02
 .byte   N80 ,Fs3 ,v096
 .byte   W84
 .byte   W03
 .byte   N92 ,Gn1 ,v068
 .byte   W03
 .byte   N88 ,Dn2 ,v092
 .byte   W03
 .byte   N84 ,Gn2 ,v088
 .byte   N84 ,Bn2 ,v084
 .byte   W01
@ 014   ----------------------------------------
 .byte   W01
 .byte   N80 ,Dn3 ,v080
 .byte   W03
 .byte   N78 ,Gn3 ,v096
 .byte   W84
 .byte   W02
 .byte   N92 ,Dn2 ,v084
 .byte   W02
 .byte   N88 ,An2
 .byte   W02
 .byte   N84 ,Dn3 ,v092
 .byte   W02
@ 015   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   W02
 .byte   N80 ,An3 ,v096
 .byte   W84
 .byte   W02
 .byte   TIE ,An1 ,v084
 .byte   W05
 .byte   En2 ,v092
 .byte   W01
 .byte   N92 ,An2
 .byte   W01
 .byte   Cs3 ,v084
 .byte   W01
@ 016   ----------------------------------------
 .byte   W02
 .byte   N90 ,En3 ,v080
 .byte   W01
 .byte   An3 ,v104
 .byte   W90
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   En2
 .byte   W02
@ 017   ----------------------------------------
Label_7_010273B0:
 .byte   W11
 .byte   N02 ,Bn2 ,v096
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Fs3 ,v108
 .byte   N02 ,Bn3 ,v112
 .byte   W23
 .byte   Bn2 ,v100
 .byte   W01
 .byte   Dn3 ,v096
 .byte   N02 ,Fs3 ,v104
 .byte   N02 ,Bn3 ,v112
 .byte   W23
 .byte   Bn2 ,v096
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Fs3 ,v104
 .byte   N02 ,Bn3 ,v112
 .byte   W23
 .byte   Bn2 ,v096
 .byte   W01
 .byte   Dn3 ,v100
 .byte   N02 ,Fs3 ,v108
 .byte   N02 ,Bn3 ,v112
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_010273E1:
 .byte   W11
 .byte   N02 ,Gn2 ,v100
 .byte   W01
 .byte   Bn2 ,v096
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Gn3 ,v108
 .byte   W23
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Bn2
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Gn3
 .byte   W23
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Bn2 ,v100
 .byte   N02 ,Dn3 ,v108
 .byte   N02 ,Gn3 ,v104
 .byte   W23
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Bn2 ,v100
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Gn3 ,v108
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01027412:
 .byte   W11
 .byte   N02 ,An2 ,v088
 .byte   W01
 .byte   Dn3 ,v104
 .byte   N02 ,Fs3 ,v112
 .byte   W23
 .byte   An2 ,v092
 .byte   W01
 .byte   Dn3 ,v100
 .byte   N02 ,Fs3 ,v108
 .byte   W23
 .byte   An2 ,v092
 .byte   W01
 .byte   Dn3 ,v100
 .byte   N02 ,Fs3 ,v108
 .byte   W23
 .byte   An2 ,v088
 .byte   W01
 .byte   Dn3 ,v100
 .byte   N02 ,Fs3 ,v108
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W11
 .byte   An2 ,v096
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N02 ,En3
 .byte   W23
 .byte   An2 ,v092
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N02 ,En3 ,v104
 .byte   W23
 .byte   An2 ,v092
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N02 ,En3 ,v104
 .byte   W23
 .byte   An2 ,v096
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N02 ,En3 ,v104
 .byte   W12
 .byte   PATT
  .word Label_7_010273B0
 .byte   PATT
  .word Label_7_010273E1
 .byte   PATT
  .word Label_7_01027412
@ 021   ----------------------------------------
 .byte   W11
 .byte   N02 ,An2 ,v096
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N02 ,En3
 .byte   W23
 .byte   An2 ,v092
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N02 ,En3 ,v104
 .byte   W60
@ 022   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,Bn2 ,v100
 .byte   W12
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3 ,v104
 .byte   W18
 .byte   N16 ,Bn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W06
 .byte   N30 ,Bn2 ,v104
 .byte   W12
 .byte   N48 ,Gn3 ,v100
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N13 ,Bn2 ,v084
 .byte   W12
@ 024   ----------------------------------------
 .byte   W06
 .byte   N24 ,An2 ,v104
 .byte   W11
 .byte   Fs3 ,v100
 .byte   W13
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,An2
 .byte   W11
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3 ,v104
 .byte   W18
 .byte   N16 ,An2
 .byte   W13
@ 025   ----------------------------------------
Label_7_010274C9:
 .byte   W06
 .byte   N22 ,An2 ,v100
 .byte   W11
 .byte   N30 ,En3
 .byte   W13
 .byte   N18 ,Cs3
 .byte   W05
 .byte   N12 ,An2
 .byte   W60
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,Bn2 ,v104
 .byte   W12
 .byte   N52 ,Fs3 ,v100
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N16 ,Bn2 ,v104
 .byte   W12
@ 027   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W12
 .byte   N24 ,Gn3 ,v100
 .byte   W12
 .byte   N17 ,Dn3 ,v104
 .byte   W06
 .byte   N30 ,Bn2
 .byte   W12
 .byte   N48 ,Gn3 ,v100
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N13 ,Bn2 ,v084
 .byte   W12
@ 028   ----------------------------------------
 .byte   W06
 .byte   N24 ,An2 ,v104
 .byte   W11
 .byte   Fs3 ,v100
 .byte   W13
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,An2
 .byte   W11
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N16 ,An2
 .byte   W13
 .byte   PATT
  .word Label_7_010274C9
@ 029   ----------------------------------------
Label_7_01027528:
 .byte   N30 ,Bn1 ,v104
 .byte   W06
 .byte   N18 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_01027560:
 .byte   N30 ,Gn1 ,v108
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_01027596:
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_7_01027528
 .byte   PATT
  .word Label_7_01027560
 .byte   PATT
  .word Label_7_01027596
@ 033   ----------------------------------------
Label_7_01027614:
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W54
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W11
 .byte   N02 ,Bn2 ,v092
 .byte   W01
 .byte   Dn3 ,v096
 .byte   N02 ,Fs3 ,v104
 .byte   N02 ,Bn3 ,v112
 .byte   W23
 .byte   Bn2 ,v096
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Fs3 ,v104
 .byte   N02 ,Bn3 ,v112
 .byte   W23
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Dn3 ,v096
 .byte   N02 ,Fs3 ,v104
 .byte   N02 ,Bn3 ,v112
 .byte   W23
 .byte   Bn2 ,v096
 .byte   W01
 .byte   Dn3 ,v100
 .byte   N02 ,Fs3 ,v108
 .byte   N02 ,Bn3 ,v116
 .byte   W12
@ 047   ----------------------------------------
 .byte   W11
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Bn2 ,v096
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Gn3 ,v108
 .byte   W23
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Bn2 ,v096
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Gn3 ,v108
 .byte   W23
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Bn2
 .byte   N02 ,Dn3 ,v108
 .byte   N02 ,Gn3
 .byte   W23
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Bn2 ,v100
 .byte   N02 ,Dn3 ,v104
 .byte   N02 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_7_01027412
@ 048   ----------------------------------------
 .byte   W11
 .byte   N02 ,An2 ,v096
 .byte   W01
 .byte   Cs3 ,v104
 .byte   N02 ,En3 ,v100
 .byte   W23
 .byte   An2 ,v096
 .byte   W01
 .byte   Cs3 ,v104
 .byte   N02 ,En3
 .byte   W60
@ 049   ----------------------------------------
 .byte   W48
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,Bn2 ,v100
 .byte   W12
@ 050   ----------------------------------------
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N16 ,Bn2
 .byte   W12
 .byte   W06
 .byte   N22
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N30 ,Bn2
 .byte   W12
@ 051   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N13 ,Bn2 ,v080
 .byte   W12
 .byte   W06
 .byte   N24 ,An2 ,v100
 .byte   W11
 .byte   Fs3
 .byte   W13
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,An2
 .byte   W11
 .byte   N52 ,Fs3
 .byte   W18
@ 052   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N16 ,An2 ,v104
 .byte   W13
 .byte   W06
 .byte   N22
 .byte   W11
 .byte   N30 ,En3 ,v100
 .byte   W13
 .byte   N18 ,Cs3
 .byte   W05
 .byte   N12 ,An2 ,v104
 .byte   W60
@ 053   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,Bn2 ,v100
 .byte   W12
 .byte   N52 ,Fs3 ,v104
 .byte   W18
 .byte   N32 ,Dn3 ,v100
 .byte   W18
 .byte   N16 ,Bn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   W06
 .byte   N22 ,Bn2 ,v104
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W06
 .byte   N30 ,Bn2
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W18
 .byte   N13 ,Bn2 ,v084
 .byte   W12
@ 055   ----------------------------------------
 .byte   W06
 .byte   N24 ,An2 ,v104
 .byte   W11
 .byte   Fs3 ,v100
 .byte   W13
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N40 ,An2
 .byte   W11
 .byte   N52 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3 ,v104
 .byte   W18
 .byte   N16 ,An2 ,v100
 .byte   W13
@ 056   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W11
 .byte   N30 ,En3 ,v104
 .byte   W13
 .byte   N18 ,Cs3 ,v100
 .byte   W05
 .byte   N12 ,An2
 .byte   W60
 .byte   W01
@ 057   ----------------------------------------
Label_7_01027763:
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_0102779C:
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_7_010277D3:
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v096
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N30 ,Dn2 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_7_01027763
 .byte   PATT
  .word Label_7_0102779C
 .byte   PATT
  .word Label_7_010277D3
 .byte   PATT
  .word Label_7_01027614
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   N30 ,Bn1 ,v104
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Bn1 ,v108
 .byte   W06
 .byte   N18 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
@ 066   ----------------------------------------
 .byte   N30 ,Gn1 ,v108
 .byte   W06
 .byte   N18 ,Gn2 ,v076
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N30 ,Gn1 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v096
 .byte   W06
@ 067   ----------------------------------------
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N30 ,Dn2 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v096
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
@ 068   ----------------------------------------
 .byte   N30 ,An1 ,v108
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N30 ,An1 ,v104
 .byte   W06
 .byte   N18 ,An2 ,v072
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N18 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v096
 .byte   W06
@ 069   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v088
 .byte   W06
 .byte   N14 ,Dn3 ,v092
 .byte   W06
 .byte   N24 ,Fs3 ,v112
 .byte   W12
 .byte   N09 ,Dn3 ,v084
 .byte   W06
 .byte   N42 ,Bn2 ,v076
 .byte   W06
 .byte   N20 ,Dn3 ,v080
 .byte   W06
 .byte   N48 ,Fs3 ,v100
 .byte   W18
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N22 ,Dn3 ,v080
 .byte   W06
 .byte   N14 ,Bn2 ,v104
 .byte   W12
@ 070   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v084
 .byte   W06
 .byte   N15 ,Dn3 ,v092
 .byte   W06
 .byte   N24 ,Gn3 ,v108
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   W06
 .byte   N30 ,Bn2 ,v076
 .byte   W06
 .byte   N18 ,Dn3 ,v084
 .byte   W06
 .byte   N08 ,Gn3 ,v108
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W06
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N16 ,Dn3 ,v100
 .byte   W06
 .byte   N11 ,Bn2 ,v096
 .byte   W12
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W07
 .byte   N23 ,An2 ,v112
 .byte   W10
 .byte   N30 ,En3
 .byte   W12
 .byte   N19 ,Cs3 ,v100
 .byte   W06
 .byte   N13 ,An2 ,v104
 .byte   W60
 .byte   W01
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_7_01027342
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W36
 .byte   W02
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   W56
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_8_010279BD:
 .byte   N06 ,Bn0 ,v072
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W54
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
Label_8_010279CC:
 .byte   W17
 .byte   N06 ,Bn0 ,v072
 .byte   W19
 .byte   N06
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_8_010279BD
@ 008   ----------------------------------------
Label_8_010279D9:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   N06 ,Bn0 ,v064
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn0 ,v072
 .byte   W17
 .byte   N06
 .byte   W19
 .byte   N06
 .byte   W60
@ 013   ----------------------------------------
 .byte   N06
 .byte   W90
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_8_010279CC
@ 014   ----------------------------------------
 .byte   N06 ,Bn0 ,v072
 .byte   W68
 .byte   W01
 .byte   N01 ,En2 ,v084
 .byte   W24
 .byte   W03
@ 015   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   N03 ,An3 ,v104
 .byte   N03 ,As4
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   N03 ,An3 ,v100
 .byte   N03 ,As4 ,v096
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N02 ,An3 ,v100
 .byte   N02 ,As4 ,v096
 .byte   W06
 .byte   N03 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N02 ,An3 ,v100
 .byte   N02 ,As4 ,v096
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N02 ,An3 ,v096
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   N01 ,An3 ,v084
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N02 ,An3 ,v100
 .byte   N02 ,As4 ,v096
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
@ 017   ----------------------------------------
 .byte   N02 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N01 ,An3 ,v100
 .byte   N01 ,As4 ,v096
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N02 ,An3 ,v100
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N02 ,An3 ,v100
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N02 ,An3 ,v100
 .byte   N01 ,As4 ,v096
 .byte   W06
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N02 ,An3 ,v100
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn0 ,v104
 .byte   N02 ,Fs1 ,v084
 .byte   N03 ,Bn2 ,v100
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   N02 ,An3 ,v092
 .byte   N01 ,As4
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N03 ,Fs1 ,v052
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v080
 .byte   W06
 .byte   N02 ,Bn0 ,v092
 .byte   N03 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N02 ,Bn0 ,v092
 .byte   N03 ,Fs1 ,v072
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
@ 020   ----------------------------------------
 .byte   N02 ,Bn0 ,v096
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N02 ,Bn0 ,v092
 .byte   N03 ,Fs1 ,v076
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v068
 .byte   W06
 .byte   N03 ,Bn0 ,v104
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4
 .byte   W06
 .byte   N02 ,Gs1 ,v072
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,An3 ,v092
 .byte   N01 ,As4
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
@ 021   ----------------------------------------
 .byte   Bn0 ,v096
 .byte   N02 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N02 ,An3 ,v100
 .byte   N01 ,As4 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N03 ,Fs1 ,v052
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N02 ,Bn0 ,v100
 .byte   N03 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N02 ,An3 ,v096
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N02 ,Bn0 ,v092
 .byte   N03 ,Fs1 ,v076
 .byte   N02 ,An3 ,v092
 .byte   N01 ,As4
 .byte   W06
 .byte   Bn0 ,v084
 .byte   N03 ,Gs1 ,v072
 .byte   W06
@ 022   ----------------------------------------
 .byte   N02 ,Bn0 ,v104
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N02 ,An3 ,v092
 .byte   N01 ,As4
 .byte   W06
 .byte   N02 ,Bn0
 .byte   N02 ,Gs1 ,v068
 .byte   W01
 .byte   En2 ,v096
 .byte   W05
 .byte   N03 ,Bn0 ,v104
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N01 ,An3 ,v096
 .byte   N01 ,As4
 .byte   W06
 .byte   N02 ,Gs1 ,v068
 .byte   W54
@ 023   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   N02 ,Cs1 ,v080
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 024   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N04 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 025   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v040
 .byte   W06
 .byte   N02 ,Cs1 ,v068
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v076
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v036
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cs1 ,v072
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 026   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   N02 ,Cs1 ,v064
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W48
@ 027   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N02 ,Cs1 ,v056
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   N03 ,Cs1 ,v104
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 028   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N03 ,Cs1 ,v092
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v072
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N03 ,Cs1 ,v096
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N03 ,Bn0 ,v112
 .byte   N01 ,Cs1 ,v052
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@ 029   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v024
 .byte   W06
 .byte   N02 ,Cs1 ,v092
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v028
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N03 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N01 ,Cs1 ,v068
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 030   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Cs1 ,v076
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W24
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N01 ,Fs3 ,v104
 .byte   W02
 .byte   Fs3 ,v088
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W04
@ 031   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 032   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 033   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@ 034   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 035   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 036   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 037   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
@ 038   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W30
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N01 ,Fs3 ,v104
 .byte   W02
 .byte   Fs3 ,v088
 .byte   W04
 .byte   Fs3 ,v096
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W04
@ 039   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N04 ,En1 ,v112
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@ 040   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 041   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W24
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 042   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N01 ,Fs3 ,v104
 .byte   W02
 .byte   Fs3 ,v088
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W02
 .byte   Fs3 ,v116
 .byte   W04
@ 043   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 044   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v120
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 045   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   W12
 .byte   N01 ,Cs1 ,v064
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Cs1 ,v044
 .byte   W06
 .byte   N01
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   W12
@ 046   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   W12
 .byte   N01 ,Cs1 ,v064
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W24
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N01 ,Fs3 ,v104
 .byte   W02
 .byte   Fs3 ,v088
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W04
@ 047   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@ 048   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N04 ,En1 ,v108
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 049   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W24
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Cs1 ,v076
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,As1 ,v064
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 050   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Fn3 ,v116
 .byte   W24
@ 051   ----------------------------------------
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Cs1 ,v064
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N06 ,Fs1 ,v104
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1 ,v076
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
@ 052   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Cs1 ,v064
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v076
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
@ 053   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Cs1 ,v064
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N06 ,Fs1 ,v104
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v076
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
@ 054   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W54
@ 055   ----------------------------------------
 .byte   W48
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 056   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   N02 ,Cs1 ,v080
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cs1 ,v076
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v048
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 057   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N04 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N03 ,Bn0 ,v112
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v040
 .byte   W06
 .byte   N02 ,Cs1 ,v068
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v072
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 058   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v036
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N04 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cs1 ,v072
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N02 ,Cs1 ,v064
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1 ,v112
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
@ 059   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W48
 .byte   W12
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N02 ,Cs1 ,v056
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 060   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v040
 .byte   W06
 .byte   N03 ,Cs1 ,v104
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N03 ,Cs1 ,v092
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v068
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 061   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N03 ,Cs1 ,v096
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N03 ,Bn0 ,v112
 .byte   N01 ,Cs1 ,v056
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v020
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 062   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v028
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N03 ,Cs1 ,v096
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Cs1 ,v068
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v076
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
@ 063   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W24
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N01 ,Fs3 ,v104
 .byte   W02
 .byte   Fs3 ,v088
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W02
 .byte   Fs3 ,v116
 .byte   W04
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 064   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 065   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@ 066   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1 ,v108
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 067   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 068   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v104
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 069   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v112
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 070   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,En1 ,v108
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W30
@ 071   ----------------------------------------
 .byte   N04 ,Fn3 ,v116
 .byte   W24
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 076   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@ 077   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   N02 ,As1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@ 078   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Ds1 ,v112
 .byte   N04 ,En1 ,v108
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v100
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1 ,v112
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v096
 .byte   N02 ,Ds1 ,v108
 .byte   N02 ,En1
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@ 079   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N02 ,Cs1 ,v084
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v076
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
@ 080   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs1 ,v064
 .byte   N06 ,Fs1 ,v104
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   Cs1 ,v044
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N02 ,Cs1 ,v080
 .byte   N02 ,Gs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs1 ,v076
 .byte   N06 ,Fs1 ,v100
 .byte   N01 ,As3 ,v080
 .byte   W06
 .byte   N02 ,Gs1 ,v096
 .byte   N01 ,As3 ,v080
 .byte   W06
@ 081   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,As3
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_8_010279D9
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W72
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W40
 .byte   W01
 .byte   VOICE , 90
 .byte   PAN , c_v-20
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W54
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   TIE ,Bn2 ,v068
 .byte   TIE ,Dn3 ,v072
 .byte   N92 ,Fs3 ,v076
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92 ,Gn3 ,v072
 .byte   W92
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   TIE ,An2 ,v084
 .byte   W01
@ 007   ----------------------------------------
 .byte   N96 ,Fs3 ,v072
 .byte   TIE ,An3 ,v076
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@ 008   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   N96 ,Cs4 ,v084
 .byte   W14
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W03
@ 009   ----------------------------------------
 .byte   An3
Label_10_01029A73:
 .byte   N92 ,Bn0 ,v112
 .byte   N92 ,Bn1 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 010   ----------------------------------------
 .byte   Gn0
 .byte   N92 ,Gn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 011   ----------------------------------------
 .byte   N96 ,Dn1 ,v108
 .byte   TIE ,Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   TIE ,An1 ,v104
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 013   ----------------------------------------
 .byte   N96 ,Bn0 ,v080
 .byte   N92 ,Fs2
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W92
 .byte   W03
@ 014   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Gn2 ,v084
 .byte   W92
 .byte   W03
 .byte   Fs2 ,v080
 .byte   W01
@ 015   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W92
 .byte   W03
 .byte   N96 ,En2 ,v088
 .byte   N96 ,An2 ,v080
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,Bn0 ,v112
 .byte   N92 ,Bn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 018   ----------------------------------------
 .byte   Gn0 ,v108
 .byte   N92 ,Gn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 019   ----------------------------------------
 .byte   N96 ,Dn1 ,v108
 .byte   TIE ,Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 020   ----------------------------------------
 .byte   N96 ,An0 ,v104
 .byte   TIE ,An1
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 022   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 023   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
@ 024   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 025   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 026   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
@ 028   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 029   ----------------------------------------
 .byte   W23
 .byte   N72 ,Fs3 ,v100
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W01
@ 030   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   W01
 .byte   W01
@ 031   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v092
 .byte   W01
@ 032   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 033   ----------------------------------------
Label_10_0102A1F2:
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_0102A25D:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Cs3 ,v088
 .byte   W01
@ 036   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 037   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   PATT
  .word Label_10_0102A1F2
 .byte   PATT
  .word Label_10_0102A25D
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 039   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   W44
@ 040   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 041   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 043   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v092
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 044   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 045   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
@ 047   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 048   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 049   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
@ 051   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 052   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 053   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v092
 .byte   W01
@ 055   ----------------------------------------
 .byte   En3 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 057   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 058   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 059   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 060   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W48
 .byte   W23
 .byte   N72 ,Fs3 ,v096
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 061   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 062   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 063   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 064   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W48
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 065   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
Label_10_0102AD25:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 066   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 067   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Cs3 ,v088
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 068   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   PATT
  .word Label_10_0102AD25
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 071   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   W44
@ 072   ----------------------------------------
 .byte   W03
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
Label_10_0102AF73:
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   PEND 
@ 077   ----------------------------------------
Label_10_0102AFDE:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 078   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Cs3 ,v088
 .byte   W01
@ 079   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 080   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   PATT
  .word Label_10_0102AF73
 .byte   PATT
  .word Label_10_0102AFDE
@ 081   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_10_01029A73
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W42
 .byte   W01
 .byte   VOICE , 50
 .byte   PAN , c_v+20
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   W52
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   TIE ,Bn2 ,v068
 .byte   TIE ,Dn3 ,v072
 .byte   N92 ,Fs3
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92 ,Gn3 ,v076
 .byte   W92
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   TIE ,An2 ,v084
 .byte   W01
@ 007   ----------------------------------------
 .byte   N96 ,Fs3 ,v072
 .byte   TIE ,An3 ,v076
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@ 008   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   N96 ,Cs4 ,v080
 .byte   W32
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W03
@ 009   ----------------------------------------
 .byte   An3
Label_11_0102B194:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N60 ,An2 ,v127
 .byte   N60 ,Bn2
 .byte   N60 ,Cs3
 .byte   N60 ,En3
 .byte   W24
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 017   ----------------------------------------
 .byte   W48
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 022   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 023   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v092
 .byte   W01
@ 024   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 025   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
@ 026   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v092
 .byte   W01
@ 028   ----------------------------------------
 .byte   En3 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 029   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N72 ,Fs3 ,v096
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W01
@ 030   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   W01
 .byte   W01
@ 031   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
@ 032   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
@ 033   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Gn3 ,v092
 .byte   W01
@ 034   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
@ 035   ----------------------------------------
Label_11_0102B6E5:
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   TIE ,An3
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Cs3 ,v088
 .byte   W01
@ 036   ----------------------------------------
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 037   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v100
 .byte   TIE ,Bn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Gn3 ,v092
 .byte   W01
@ 038   ----------------------------------------
Label_11_0102B828:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_11_0102B6E5
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3
 .byte   W01
@ 040   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Gn3 ,v092
 .byte   W01
@ 049   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_11_0102B6E5
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v092
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
@ 051   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   W01
 .byte   N92 ,Bn0 ,v108
 .byte   W01
@ 052   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W92
 .byte   W03
 .byte   Gn0
 .byte   N92 ,Gn1 ,v096
 .byte   W96
@ 053   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   N96 ,Dn2 ,v100
 .byte   W96
@ 054   ----------------------------------------
 .byte   N48 ,An0 ,v104
 .byte   N44 ,An1 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 056   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 057   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 058   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 059   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N72 ,Fs3 ,v100
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 060   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 061   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,An2 ,v088
 .byte   N92 ,Dn3
 .byte   N90 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 062   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 063   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W48
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 064   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Gn3 ,v092
 .byte   W01
 .byte   PATT
  .word Label_11_0102B828
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_11_0102B6E5
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Cs3 ,v092
 .byte   W01
 .byte   En3 ,v088
 .byte   W01
@ 067   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Gn3 ,v092
 .byte   W01
 .byte   W01
@ 069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_11_0102B6E5
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Cs3 ,v088
 .byte   W01
 .byte   En3
 .byte   W01
@ 071   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   N92 ,An1 ,v096
 .byte   W01
 .byte   An0 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@ 075   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v096
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Gn3 ,v092
 .byte   W01
@ 076   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_11_0102B6E5
@ 077   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N96 ,Cs3 ,v092
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
@ 078   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_11_0102B194
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W42
 .byte   W01
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   W52
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn2 ,v076
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_12_0102C276:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v036
 .byte   W60
@ 013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn2 ,v104
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v084
 .byte   W60
@ 021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   TIE ,Bn2 ,v096
 .byte   W36
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn2 ,v108
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_12_0102C2BD:
 .byte   W48
 .byte   TIE ,Bn2 ,v084
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 055   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v100
 .byte   W60
@ 056   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 057   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs3 ,v108
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W06
 .byte   W12
 .byte   W12
@ 058   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   EOT
 .byte   W72
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W60
 .byte   W12
 .byte   TIE
 .byte   W24
@ 061   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 062   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v096
 .byte   W60
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_0102C2BD
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   W84
 .byte   W12
@ 071   ----------------------------------------
 .byte   TIE ,Bn2 ,v116
 .byte   W36
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W48
@ 072   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 073   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W30
 .byte   Cn3
 .byte   W66
@ 074   ----------------------------------------
 .byte   W42
 .byte   W54
@ 075   ----------------------------------------
 .byte   W42
 .byte   W06
 .byte   TIE ,Bn2 ,v092
 .byte   W48
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_12_0102C276
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_011
	.word	song09_012
	.word	song09_013

	.end
