	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   TEMPO , 176*song37_tbs/2
 .byte   VOICE , 23
 .byte   VOL , 27*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N10 ,Bn0 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
@ 002   ----------------------------------------
Label_0_0125421D:
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@ 010   ----------------------------------------
Label_0_012542A0:
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012542A0
@ 011   ----------------------------------------
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PATT
  .word Label_0_012542A0
 .byte   PATT
  .word Label_0_012542A0
@ 013   ----------------------------------------
 .byte   N11 ,Ds0 ,v108
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
@ 014   ----------------------------------------
 .byte   Ds0 ,v108
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
@ 015   ----------------------------------------
Label_0_01254315:
 .byte   N11 ,Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_0_01254315
@ 019   ----------------------------------------
 .byte   N11 ,Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@ 022   ----------------------------------------
Label_0_012543C2:
 .byte   N11 ,Ds0 ,v108
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PATT
  .word Label_0_012543C2
@ 024   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 025   ----------------------------------------
Label_0_012543FC:
 .byte   N11 ,Ds0 ,v096
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
@ 026   ----------------------------------------
Label_0_0125441E:
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0125441E
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_0125441E
@ 027   ----------------------------------------
 .byte   N11 ,Cs0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
 .byte   PATT
  .word Label_0_012543FC
@ 028   ----------------------------------------
 .byte   N11 ,Ds0 ,v096
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 031   ----------------------------------------
Label_0_012544A4:
 .byte   N11 ,Ds0 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N11 ,Ds1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_0_012544A4
@ 035   ----------------------------------------
 .byte   N11 ,Ds0 ,v104
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@ 037   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 039   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N11 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 040   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N11 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 042   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 043   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
@ 044   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@ 045   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N11 ,An0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,Cs0
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   En0
 .byte   W12
@ 046   ----------------------------------------
 .byte   Cs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 048   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 049   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 050   ----------------------------------------
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N07 ,Gs0
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
@ 051   ----------------------------------------
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N07 ,Gs0
 .byte   W18
 .byte   N03 ,Gs0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 052   ----------------------------------------
 .byte   N05 ,Cs1 ,v084
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 053   ----------------------------------------
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,En1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W12
 .byte   N03 ,Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
@ 054   ----------------------------------------
 .byte   N05 ,Bn1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N05 ,Bn0 ,v084
 .byte   W06
 .byte   N03 ,Bn1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W18
 .byte   N05 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 055   ----------------------------------------
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05 ,Bn0 ,v084
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W06
@ 056   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N03 ,Cs1 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 057   ----------------------------------------
 .byte   N05 ,Fn1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N03 ,Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W06
 .byte   N13 ,Cs1
 .byte   W18
 .byte   N03 ,Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W06
@ 058   ----------------------------------------
 .byte   N11 ,Cs0 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
@ 059   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@ 060   ----------------------------------------
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
@ 061   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   GOTO
  .word Label_0_0125421D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+46
 .byte   VOL , 60*song37_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_01254774:
 .byte   N44 ,En3 ,v100
 .byte   W84
 .byte   PAN , c_v-40
 .byte   N02 ,Bn2
 .byte   W04
 .byte   Bn2 ,v096
 .byte   W04
 .byte   Bn2 ,v100
 .byte   W04
@ 003   ----------------------------------------
 .byte   N44 ,Bn2 ,v104
 .byte   W96
@ 004   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v100
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Cn0
 .byte   N14 ,En2
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Cs7
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Cn0
 .byte   N14 ,En2 ,v096
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 005   ----------------------------------------
 .byte   Cs7
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Cn0
 .byte   N14 ,En2 ,v096
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Cs7
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   BnM1
 .byte   N14 ,En2 ,v096
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 006   ----------------------------------------
 .byte   Fs7
 .byte   N28 ,Fn3 ,v100
 .byte   W84
 .byte   PAN , c_v-40
 .byte   N02 ,Cn3
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
@ 007   ----------------------------------------
 .byte   N44 ,Cn3 ,v108
 .byte   W96
@ 008   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N08 ,Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Cn0
 .byte   N17 ,Fn2 ,v104
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Cs7
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N09 ,Fn3 ,v096
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Cn0
 .byte   N17 ,Fn2 ,v104
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 009   ----------------------------------------
 .byte   Cs7
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Cn0
 .byte   N17 ,Fn2 ,v104
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Cs7
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   BnM1
 .byte   N17 ,Fn2 ,v104
 .byte   W16
 .byte   PAN , c_v-38
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 010   ----------------------------------------
 .byte   VOL , 36*song37_mvl/mxv
 .byte   PAN , c_v+50
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOICE , 23
 .byte   PAN , c_v-54
 .byte   VOL , 38*song37_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   BEND , c_v+1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   BEND , c_v+1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   BEND , c_v+3
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@ 028   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   BEND , c_v+1
 .byte   N11 ,En3
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   BEND , c_v+1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v-53
 .byte   VOL , 55*song37_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,Cs2 ,v120
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v+0
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   VOL , 60*song37_mvl/mxv
 .byte   W48
@ 064   ----------------------------------------
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N22 ,Cs3 ,v124
 .byte   W24
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   PAN , c_v-43
 .byte   N22 ,Gs2 ,v116
 .byte   W24
@ 065   ----------------------------------------
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N22 ,Cs3 ,v124
 .byte   W24
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   PAN , c_v-36
 .byte   N22 ,Gs2 ,v116
 .byte   W24
@ 066   ----------------------------------------
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PAN , c_v+27
 .byte   N22 ,Ds3 ,v124
 .byte   W24
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   PAN , c_v-27
 .byte   N22 ,Gs2 ,v116
 .byte   W24
@ 067   ----------------------------------------
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N22 ,Ds3 ,v124
 .byte   W24
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N22 ,Gs2 ,v116
 .byte   W24
@ 068   ----------------------------------------
 .byte   PAN , c_v-53
 .byte   N68 ,Cs2 ,v124
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   PAN , c_v-38
 .byte   W76
 .byte   W01
 .byte   VOL , 30*song37_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   GOTO
  .word Label_1_01254774
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 40
 .byte   VOL , 27*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 29*song37_mvl/mxv
 .byte   PAN , c_v-36
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N05 ,En5
 .byte   W06
 .byte   PAN , c_v-30
 .byte   W06
 .byte   Cn1
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,En5
 .byte   W06
 .byte   PAN , c_v-22
 .byte   W06
 .byte   Gs1
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N05 ,En5
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   En2
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N05 ,En5
 .byte   W06
 .byte   PAN , c_v-6
 .byte   W06
@ 001   ----------------------------------------
 .byte   VOL , 34*song37_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,En5
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W06
 .byte   VOL , 38*song37_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N05 ,En5
 .byte   W06
 .byte   PAN , c_v+11
 .byte   W06
 .byte   VOL , 41*song37_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N05 ,En5 ,v120
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N02 ,Bn5 ,v092
 .byte   W06
 .byte   PAN , c_v+21
 .byte   VOL , 47*song37_mvl/mxv
 .byte   N05 ,En5 ,v124
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N05 ,Bn4
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N05 ,En5 ,v127
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N02 ,Bn5 ,v092
 .byte   W06
@ 002   ----------------------------------------
Label_2_01254AB1:
 .byte   PAN , c_v+36
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 42
 .byte   PAN , c_v+49
 .byte   N04 ,Bn3 ,v112
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   N23
 .byte   N23 ,An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   N23
 .byte   N23 ,Bn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N22
 .byte   N22 ,As4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N22
 .byte   N22 ,Cn5
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 56
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOL , 48*song37_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N02 ,Cn4 ,v104
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Bn3 ,v096
 .byte   N02 ,En4
 .byte   W03
 .byte   An3 ,v092
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Gs3 ,v084
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N05 ,En3 ,v100
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   N03 ,As3 ,v100
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N04 ,An3 ,v112
 .byte   N04 ,Dn4
 .byte   W01
@ 017   ----------------------------------------
 .byte   W11
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   W60
 .byte   W01
 .byte   N02 ,Gn3 ,v104
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Fs3 ,v096
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Fn3 ,v100
 .byte   N02 ,Bn3
 .byte   W03
 .byte   En3 ,v084
 .byte   N02 ,As3
 .byte   W03
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N05 ,Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N11 ,Gn3 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N80 ,Cn4 ,v092
 .byte   W84
 .byte   N11 ,Cs4 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   N10 ,Ds3 ,v112
 .byte   N10 ,As3
 .byte   W12
 .byte   N02 ,Gn3 ,v104
 .byte   N02 ,Ds4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N02 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N02 ,Fs3 ,v104
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   N02 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N02 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4 ,v084
 .byte   W12
 .byte   N32 ,Cs4 ,v080
 .byte   W36
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   As2 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,As2 ,v064
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3 ,v116
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   N01 ,Fn3 ,v088
 .byte   N01 ,Dn4
 .byte   W01
 .byte   En3 ,v076
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Dn3 ,v060
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Cn3 ,v052
 .byte   N01 ,An3
 .byte   W36
 .byte   W02
@ 025   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   N02 ,Gn3 ,v116
 .byte   N02 ,Ds4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N02 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3 ,v124
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N02 ,Fn3 ,v100
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cs4
 .byte   W12
@ 026   ----------------------------------------
Label_2_01254C4E:
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W48
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01254C61:
 .byte   W12
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn3 ,v104
 .byte   N05 ,As3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,Gn3 ,v088
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W06
 .byte   Gn3 ,v084
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W06
 .byte   Gn3 ,v080
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01254C4E
 .byte   PATT
  .word Label_2_01254C61
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PAN , c_v+38
 .byte   N04 ,Ds3 ,v092
 .byte   W12
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   N04 ,Fs4
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W60
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 037   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 038   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 039   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   En3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N68 ,As2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 042   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
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
 .byte   VOICE , 56
 .byte   VOL , 44*song37_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N11 ,En2 ,v100
 .byte   W36
 .byte   N32 ,Gn2 ,v092
 .byte   W36
 .byte   N23 ,An2 ,v100
 .byte   W24
@ 061   ----------------------------------------
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N68 ,Cs3 ,v104
 .byte   W76
 .byte   W01
 .byte   N05 ,Gs1 ,v108
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W05
 .byte   N05 ,Gn1 ,v100
 .byte   W07
@ 062   ----------------------------------------
 .byte   VOICE , 56
 .byte   N05 ,Fs1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
@ 063   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
@ 064   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@ 065   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W72
 .byte   VOICE , 40
 .byte   VOL , 39*song37_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N05 ,Fn3 ,v108
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,En4
 .byte   W05
 .byte   GOTO
  .word Label_2_01254AB1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song37_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 42
 .byte   VOL , 33*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-60
 .byte   VOL , 28*song37_mvl/mxv
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   PAN , c_v-60
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   Bn5 ,v116
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N05 ,En5 ,v124
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Bn5 ,v124
 .byte   W06
@ 002   ----------------------------------------
Label_3_01254E3C:
 .byte   VOICE , 40
 .byte   PAN , c_v-10
 .byte   VOL , 52*song37_mvl/mxv
 .byte   N32 ,Gs3 ,v108
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   En4 ,v104
 .byte   N32 ,Gs4 ,v100
 .byte   N32 ,Bn4 ,v104
 .byte   W36
 .byte   N23 ,Gs4 ,v108
 .byte   N23 ,Cs5 ,v104
 .byte   N23 ,En5 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   N92 ,Bn4 ,v104
 .byte   N92 ,Dn5 ,v108
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   W18
 .byte   En3
 .byte   W24
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,Cn4 ,v104
 .byte   N32 ,Fn4 ,v108
 .byte   W36
 .byte   N32
 .byte   N32 ,An4 ,v100
 .byte   N32 ,Cn5 ,v108
 .byte   W36
 .byte   N23 ,An4
 .byte   N23 ,Cn5 ,v104
 .byte   N23 ,Fn5 ,v108
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   N92 ,Ds5 ,v104
 .byte   N92 ,Fs5 ,v108
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   W42
 .byte   W48
@ 009   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   VOICE , 56
 .byte   W24
 .byte   VOL , 52*song37_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   As3 ,v100
 .byte   N05 ,En4 ,v112
 .byte   W06
@ 010   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+8
 .byte   VOL , 52*song37_mvl/mxv
 .byte   N88 ,Cn4 ,v116
 .byte   N88 ,Fn4 ,v124
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,Fn4 ,v120
 .byte   W12
 .byte   N32 ,Fn3 ,v112
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,Fn4 ,v120
 .byte   W24
 .byte   Fn4 ,v112
 .byte   N05 ,Cn5 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   N05 ,Cn5 ,v120
 .byte   W12
 .byte   TIE ,Fs4 ,v108
 .byte   TIE ,Cs5 ,v112
 .byte   W18
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
@ 013   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Fs4 ,v085
 .byte   W01
 .byte   W06
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
@ 014   ----------------------------------------
 .byte   N88 ,Cn4 ,v108
 .byte   N88 ,Fn4 ,v112
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4 ,v120
 .byte   W12
 .byte   N28 ,An3 ,v112
 .byte   N28 ,Cn4 ,v116
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,Fn4 ,v120
 .byte   W24
 .byte   Fn4 ,v112
 .byte   N05 ,Cn5 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   N05 ,Cn5 ,v120
 .byte   W12
 .byte   TIE ,Ds4 ,v104
 .byte   TIE ,As4 ,v112
 .byte   W18
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
@ 017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   W01
 .byte   W06
 .byte   VOICE , 40
 .byte   PAN , c_v-30
 .byte   N04 ,Cs3 ,v120
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn3 ,v120
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N04 ,Gn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOL , 51*song37_mvl/mxv
 .byte   N92 ,Gs3 ,v116
 .byte   N92 ,Cs4 ,v108
 .byte   N92 ,Gs4 ,v120
 .byte   W72
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N44 ,Fn3 ,v116
 .byte   N44 ,Cs4 ,v104
 .byte   N44 ,Fn4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4 ,v104
 .byte   N22 ,Cn5 ,v116
 .byte   W24
 .byte   Gs3 ,v112
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,Gs4 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N32 ,Gn3 ,v116
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   TIE ,As3
 .byte   TIE ,Ds4 ,v104
 .byte   TIE ,As4 ,v116
 .byte   W60
@ 021   ----------------------------------------
 .byte   W48
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   As3 ,v075
 .byte   As4
 .byte   W02
@ 022   ----------------------------------------
 .byte   N92 ,Gs3 ,v112
 .byte   N92 ,Cs4 ,v100
 .byte   N92 ,Gs4 ,v112
 .byte   W72
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N44 ,Fn3 ,v120
 .byte   N44 ,As3 ,v108
 .byte   N44 ,Fn4 ,v120
 .byte   W48
 .byte   N22 ,Cn4 ,v116
 .byte   N22 ,Fn4 ,v104
 .byte   N22 ,Cn5 ,v116
 .byte   W24
 .byte   Gs3 ,v112
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,Gs4 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,As3 ,v116
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,As4 ,v116
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,As4 ,v104
 .byte   TIE ,Ds5 ,v116
 .byte   W60
@ 025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   Ds5
 .byte   W01
 .byte   VOL , 57*song37_mvl/mxv
 .byte   N02 ,Gs4
 .byte   N02 ,Ds5 ,v127
 .byte   W03
 .byte   Gn4 ,v108
 .byte   N02 ,Dn5 ,v120
 .byte   W03
 .byte   Fs4 ,v108
 .byte   N02 ,Cs5 ,v120
 .byte   W03
 .byte   Fn4 ,v104
 .byte   N02 ,Cn5 ,v116
 .byte   W03
 .byte   En4 ,v108
 .byte   N02 ,Bn4 ,v120
 .byte   W03
 .byte   Ds4 ,v100
 .byte   N02 ,As4 ,v112
 .byte   W03
 .byte   Dn4 ,v104
 .byte   N02 ,An4 ,v116
 .byte   W03
 .byte   Cs4 ,v100
 .byte   N02 ,Gs4 ,v112
 .byte   W03
 .byte   Cn4 ,v104
 .byte   N02 ,Gn4 ,v116
 .byte   W03
 .byte   Bn3 ,v096
 .byte   N02 ,Fs4 ,v108
 .byte   W03
 .byte   As3 ,v100
 .byte   N02 ,Fn4 ,v112
 .byte   W03
 .byte   An3 ,v092
 .byte   N02 ,En4 ,v104
 .byte   W03
 .byte   Gs3 ,v096
 .byte   N02 ,Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v088
 .byte   N02 ,Dn4 ,v100
 .byte   W03
 .byte   Fs3 ,v096
 .byte   N02 ,Cs4 ,v108
 .byte   W03
 .byte   Fn3 ,v080
 .byte   N02 ,Cn4 ,v092
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 57*song37_mvl/mxv
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N05 ,Ds3 ,v124
 .byte   W12
 .byte   As3 ,v120
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   As3 ,v116
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3 ,v120
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   Bn3 ,v116
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N05 ,Fs4 ,v124
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs4 ,v116
 .byte   N05 ,Fs4 ,v124
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4 ,v120
 .byte   N05 ,Gn4 ,v124
 .byte   W12
 .byte   Ds4 ,v116
 .byte   N05 ,Gn4 ,v124
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   As3 ,v120
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   As3 ,v116
 .byte   N05 ,Ds4 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Bn3 ,v120
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   Bn3 ,v116
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N05 ,Fs4 ,v124
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cs4 ,v116
 .byte   N05 ,Fs4 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Ds4 ,v120
 .byte   N05 ,Gn4 ,v124
 .byte   W12
 .byte   Ds4 ,v116
 .byte   N05 ,Gn4 ,v120
 .byte   W60
@ 034   ----------------------------------------
 .byte   En3 ,v124
 .byte   W12
 .byte   Bn3 ,v120
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   Bn3 ,v116
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N05 ,Fn4 ,v124
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N05 ,Fn4 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   Dn4 ,v120
 .byte   N05 ,Gn4 ,v124
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   N05 ,Gn4 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   En4 ,v120
 .byte   N05 ,Gs4 ,v124
 .byte   W12
 .byte   En4 ,v104
 .byte   N05 ,Gs4 ,v108
 .byte   W12
 .byte   En4 ,v124
 .byte   N05 ,Gs4
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds3 ,v124
 .byte   W12
 .byte   As3 ,v120
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   As3 ,v116
 .byte   N05 ,Dn4 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N05 ,Fn4 ,v124
 .byte   W12
 .byte   Bn3 ,v116
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N05 ,Fs4 ,v124
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cs4 ,v116
 .byte   N05 ,Fn4 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   N05 ,As3 ,v120
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Fs4 ,v124
 .byte   W12
 .byte   Ds4 ,v116
 .byte   N05 ,Gn4 ,v120
 .byte   W12
 .byte   VOL , 51*song37_mvl/mxv
 .byte   N44 ,Ds3 ,v112
 .byte   W04
 .byte   PAN , c_v-40
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Fn6
 .byte   W08
@ 038   ----------------------------------------
 .byte   An6
 .byte   N32 ,Gn2
 .byte   W36
 .byte   TIE ,As2
 .byte   W60
@ 039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
@ 041   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,En2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   N10 ,Gs2 ,v104
 .byte   W12
 .byte   TIE ,As2 ,v112
 .byte   W72
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 044   ----------------------------------------
 .byte   N92 ,As2 ,v112
 .byte   W96
@ 045   ----------------------------------------
 .byte   N88 ,Ds3
 .byte   W96
@ 046   ----------------------------------------
 .byte   VOL , 50*song37_mvl/mxv
 .byte   PAN , c_v-48
 .byte   N10 ,Fn3 ,v108
 .byte   N10 ,Cs4 ,v116
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N10 ,Cn4 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N10 ,Cs4 ,v116
 .byte   W12
 .byte   N56 ,Gs3 ,v108
 .byte   N56 ,Fn4 ,v116
 .byte   W60
@ 047   ----------------------------------------
 .byte   N44 ,Fn3 ,v108
 .byte   N44 ,Cs4 ,v116
 .byte   W48
 .byte   N10 ,Cs3 ,v108
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   N10 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N10 ,Fn4 ,v112
 .byte   W12
@ 048   ----------------------------------------
 .byte   N32 ,Gn3 ,v108
 .byte   N32 ,Ds4 ,v116
 .byte   W36
 .byte   N56 ,Ds3 ,v108
 .byte   N56 ,As3 ,v116
 .byte   W60
@ 049   ----------------------------------------
 .byte   N10 ,As3 ,v108
 .byte   N10 ,Gn4 ,v116
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N10 ,Fn4 ,v112
 .byte   W12
 .byte   As3 ,v108
 .byte   N10 ,Gn4 ,v116
 .byte   W12
 .byte   N32 ,Ds4 ,v108
 .byte   N32 ,As4 ,v116
 .byte   W60
@ 050   ----------------------------------------
 .byte   N10 ,Gs3 ,v108
 .byte   N10 ,Cs4 ,v116
 .byte   W36
 .byte   N32 ,Cs4 ,v108
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N16 ,Gs3 ,v108
 .byte   N16 ,Cs4 ,v116
 .byte   W24
@ 051   ----------------------------------------
 .byte   N32 ,Cs3 ,v108
 .byte   N32 ,Gs3 ,v116
 .byte   W36
 .byte   N11 ,Cs2 ,v108
 .byte   W12
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N10 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v108
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N10 ,Fn4 ,v112
 .byte   W12
@ 052   ----------------------------------------
 .byte   N32 ,Gn3 ,v108
 .byte   N32 ,Ds4 ,v116
 .byte   W36
 .byte   Ds3 ,v108
 .byte   N32 ,As3 ,v112
 .byte   W36
 .byte   N22 ,Gn3 ,v108
 .byte   N22 ,Ds4 ,v116
 .byte   W24
@ 053   ----------------------------------------
 .byte   N10 ,As3 ,v108
 .byte   N10 ,Gn4 ,v116
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N10 ,Fn4 ,v116
 .byte   W12
 .byte   N32 ,As3 ,v108
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   N10 ,Ds4 ,v108
 .byte   N10 ,As4 ,v116
 .byte   W36
@ 054   ----------------------------------------
 .byte   N05 ,An3 ,v108
 .byte   N05 ,Fn4 ,v116
 .byte   W36
 .byte   N32 ,Fn3 ,v108
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   N22 ,An3 ,v108
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@ 055   ----------------------------------------
 .byte   N92 ,Cn4 ,v108
 .byte   N92 ,An4 ,v116
 .byte   W96
@ 056   ----------------------------------------
 .byte   N05 ,Bn3 ,v108
 .byte   N05 ,Gn4 ,v116
 .byte   W36
 .byte   N32 ,Gn3 ,v108
 .byte   N32 ,Dn4 ,v116
 .byte   W36
 .byte   N16 ,Bn3 ,v108
 .byte   N16 ,Gn4 ,v116
 .byte   W24
@ 057   ----------------------------------------
 .byte   N05 ,Bn3 ,v108
 .byte   N05 ,Gn4 ,v116
 .byte   W12
 .byte   N80 ,Dn4 ,v108
 .byte   N80 ,Bn4 ,v116
 .byte   W84
@ 058   ----------------------------------------
 .byte   N05 ,Cs4 ,v108
 .byte   N05 ,An4 ,v116
 .byte   W36
 .byte   N32 ,An3 ,v108
 .byte   N32 ,En4 ,v116
 .byte   W36
 .byte   N22 ,Cs4 ,v108
 .byte   N22 ,An4 ,v116
 .byte   W24
@ 059   ----------------------------------------
 .byte   N92 ,En4 ,v108
 .byte   N92 ,Cs5 ,v116
 .byte   W96
@ 060   ----------------------------------------
 .byte   VOL , 46*song37_mvl/mxv
 .byte   N10 ,En3 ,v108
 .byte   N10 ,En4 ,v112
 .byte   W12
 .byte   N22 ,En3 ,v064
 .byte   N22 ,En4 ,v072
 .byte   W24
 .byte   N32 ,Cs3 ,v104
 .byte   N32 ,Cs4 ,v112
 .byte   W36
 .byte   N22 ,En3 ,v100
 .byte   N22 ,En4 ,v104
 .byte   W24
@ 061   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4 ,v112
 .byte   N92 ,An4
 .byte   W96
@ 062   ----------------------------------------
 .byte   VOL , 49*song37_mvl/mxv
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v104
 .byte   W36
 .byte   N32 ,En3 ,v096
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N23 ,Gn3 ,v104
 .byte   N23 ,An3 ,v108
 .byte   W24
@ 063   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,Cs4 ,v112
 .byte   W36
 .byte   N56 ,Gn3
 .byte   N32 ,En4 ,v116
 .byte   N32 ,An4 ,v112
 .byte   W36
 .byte   N23 ,Gn4
 .byte   N05 ,An4
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
@ 064   ----------------------------------------
 .byte   VOL , 47*song37_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N05 ,Fs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N23 ,Gn4 ,v100
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N05 ,Fs4 ,v116
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N23 ,An4 ,v104
 .byte   N23 ,En5
 .byte   W24
@ 065   ----------------------------------------
 .byte   N05 ,Fs4 ,v116
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N23 ,Bn4 ,v104
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N05 ,Fs4 ,v116
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fs4 ,v092
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N23 ,Cn5 ,v108
 .byte   N23 ,Gn5
 .byte   W24
@ 066   ----------------------------------------
 .byte   N05 ,Gs4 ,v116
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs4 ,v088
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N23 ,An4 ,v104
 .byte   N23 ,En5
 .byte   W24
 .byte   N05 ,Gs4 ,v116
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs4 ,v088
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N23 ,Bn4 ,v104
 .byte   N23 ,Fs5
 .byte   W24
@ 067   ----------------------------------------
 .byte   N05 ,Gs4 ,v116
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs4 ,v084
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N23 ,Cs5 ,v100
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N05 ,Gs4 ,v116
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs4 ,v088
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Cs5 ,v092
 .byte   N05 ,Gs5
 .byte   W12
 .byte   N11 ,Dn5 ,v088
 .byte   N11 ,An5
 .byte   W12
@ 068   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   N92 ,Gs2 ,v116
 .byte   N92 ,Gs3 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   N92 ,Ds3 ,v108
 .byte   W96
@ 070   ----------------------------------------
 .byte   An2 ,v116
 .byte   N92 ,An3 ,v108
 .byte   W96
@ 071   ----------------------------------------
 .byte   An2 ,v104
 .byte   N92 ,En3 ,v112
 .byte   W96
@ 072   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   N92 ,Bn3 ,v108
 .byte   W96
@ 073   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N92 ,Fs3 ,v112
 .byte   W96
@ 074   ----------------------------------------
 .byte   N10 ,Bn2 ,v116
 .byte   N10 ,Bn3 ,v100
 .byte   W12
 .byte   N76 ,Cs3 ,v108
 .byte   N80 ,Cs4 ,v104
 .byte   W84
@ 075   ----------------------------------------
 .byte   VOL , 48*song37_mvl/mxv
 .byte   N44 ,Gs3 ,v100
 .byte   N44 ,Cs4
 .byte   W48
 .byte   VOL , 55*song37_mvl/mxv
 .byte   N05 ,Fn3 ,v116
 .byte   W16
 .byte   N02 ,Fn3 ,v104
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
@ 076   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   VOL , 47*song37_mvl/mxv
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   N22 ,Fs1 ,v116
 .byte   N22 ,Fs2 ,v124
 .byte   W24
 .byte   VOL , 51*song37_mvl/mxv
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,Gs1 ,v116
 .byte   N22 ,Gs2 ,v124
 .byte   W20
 .byte   VOL , 55*song37_mvl/mxv
 .byte   W04
@ 077   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,As1 ,v116
 .byte   N22 ,As2 ,v124
 .byte   W20
 .byte   VOL , 58*song37_mvl/mxv
 .byte   W04
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,Bn1 ,v116
 .byte   N22 ,Bn2 ,v124
 .byte   W24
@ 078   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,Fs1 ,v116
 .byte   N22 ,Fs2 ,v124
 .byte   W24
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,Gs1 ,v116
 .byte   N22 ,Gs2 ,v124
 .byte   W24
@ 079   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,As1 ,v116
 .byte   N22 ,As2 ,v124
 .byte   W24
 .byte   N04 ,Fn1 ,v116
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N22 ,Bn1 ,v116
 .byte   N22 ,Bn2 ,v124
 .byte   W23
 .byte   GOTO
  .word Label_3_01254E3C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song37_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 85
 .byte   VOL , 55*song37_mvl/mxv
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   CnM2
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
@ 002   ----------------------------------------
Label_4_01255539:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PAN , c_v+30
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
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+36
 .byte   VOL , 55*song37_mvl/mxv
 .byte   N80 ,An2 ,v092
 .byte   N80 ,Fn3 ,v112
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Gs2 ,v084
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   N05 ,Dn3 ,v096
 .byte   W06
@ 011   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   N05 ,Cn3 ,v104
 .byte   W12
 .byte   N32 ,Cn3 ,v092
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fn3 ,v108
 .byte   W24
 .byte   Fn2 ,v084
 .byte   N05 ,Cn3 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N05 ,Cs4 ,v104
 .byte   W12
 .byte   N80 ,Cs3 ,v092
 .byte   N80 ,As3 ,v108
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,As3 ,v104
 .byte   W12
 .byte   N80 ,As2 ,v088
 .byte   N80 ,Fs3 ,v108
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N80 ,An3 ,v108
 .byte   W84
 .byte   N05 ,Gs2 ,v084
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,Gn3 ,v096
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N05 ,An3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v088
 .byte   N32 ,Cn4 ,v108
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,An3 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   N05 ,Fn3 ,v100
 .byte   W24
@ 016   ----------------------------------------
 .byte   As2 ,v088
 .byte   N05 ,Gn3 ,v108
 .byte   W12
 .byte   N80 ,Cs3 ,v088
 .byte   N80 ,As3 ,v104
 .byte   W84
@ 017   ----------------------------------------
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N68 ,Cs3 ,v088
 .byte   N68 ,As3 ,v104
 .byte   W84
@ 018   ----------------------------------------
 .byte   VOICE , 85
 .byte   VOL , 46*song37_mvl/mxv
 .byte   PAN , c_v+35
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W11
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W13
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W12
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W12
@ 019   ----------------------------------------
Label_4_0125563A:
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W11
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W13
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W12
 .byte   N01 ,Cs3 ,v108
 .byte   N01 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N01 ,Fn3 ,v108
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3 ,v112
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W11
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W13
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gs3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gs3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   N01 ,Gn3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,As3 ,v112
 .byte   W11
 .byte   N01 ,Gn3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,As3 ,v112
 .byte   W13
 .byte   N01 ,Gn3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,As3 ,v112
 .byte   W12
 .byte   N01 ,Gn3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,As3 ,v112
 .byte   W12
 .byte   PATT
  .word Label_4_0125563A
 .byte   PATT
  .word Label_4_0125563A
@ 022   ----------------------------------------
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W11
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W13
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,Gn3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v112
 .byte   W11
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v112
 .byte   W13
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v112
 .byte   W12
 .byte   N01 ,Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N01 ,As3 ,v108
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v112
 .byte   W12
@ 024   ----------------------------------------
Label_4_012557C1:
 .byte   N01 ,As2 ,v108
 .byte   N01 ,Ds3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Ds3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Ds3 ,v112
 .byte   W11
 .byte   N01 ,As2 ,v108
 .byte   N01 ,Ds3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Ds3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,En3 ,v112
 .byte   W13
 .byte   N01 ,As2 ,v108
 .byte   N01 ,En3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,En3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,En3 ,v112
 .byte   W12
 .byte   N01 ,As2 ,v108
 .byte   N01 ,En3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,En3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N01 ,Cs3
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3 ,v112
 .byte   W11
 .byte   N01 ,As2 ,v108
 .byte   N01 ,Cs3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3 ,v112
 .byte   W13
 .byte   N01 ,As2 ,v108
 .byte   N01 ,Ds3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Ds3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Ds3 ,v112
 .byte   W12
 .byte   N01 ,As2 ,v108
 .byte   N01 ,Ds3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Ds3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Ds3 ,v112
 .byte   W12
 .byte   PATT
  .word Label_4_012557C1
@ 026   ----------------------------------------
 .byte   N01 ,As2 ,v104
 .byte   N01 ,Cs3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3 ,v112
 .byte   W11
 .byte   N01 ,As2 ,v108
 .byte   N01 ,Cs3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3 ,v112
 .byte   W13
 .byte   N05 ,As2 ,v108
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Gs3 ,v108
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v108
 .byte   N05 ,As4 ,v112
 .byte   W06
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 031   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Fn3 ,v112
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N04 ,En3 ,v116
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-55
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   PAN , c_v-58
 .byte   N04 ,En3 ,v116
 .byte   W06
@ 032   ----------------------------------------
 .byte   PAN , c_v-51
 .byte   N04 ,Ds3 ,v120
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-44
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N04 ,Fn3 ,v112
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-3
 .byte   N04 ,En3 ,v116
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   Bn3
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N04 ,En3 ,v116
 .byte   W03
 .byte   W03
 .byte   PAN , c_v+21
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Ds3 ,v120
 .byte   W03
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N04 ,En3 ,v116
 .byte   W06
@ 033   ----------------------------------------
 .byte   PAN , c_v+57
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N04 ,Gn3 ,v112
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-30
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N04 ,Fn3 ,v116
 .byte   W06
@ 034   ----------------------------------------
 .byte   PAN , c_v-60
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N04 ,Fn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W11
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W13
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3 ,v116
 .byte   W12
@ 036   ----------------------------------------
Label_4_01255A8B:
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W11
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W13
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N01 ,En3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   N01 ,Bn3 ,v112
 .byte   W06
 .byte   N10 ,En3
 .byte   N10 ,Bn3 ,v116
 .byte   W11
 .byte   N01 ,En3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   N01 ,Bn3 ,v112
 .byte   W06
 .byte   N10 ,En3
 .byte   N10 ,Bn3 ,v116
 .byte   W13
 .byte   N01 ,En3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   N01 ,Bn3 ,v112
 .byte   W06
 .byte   N10 ,En3
 .byte   N10 ,Bn3 ,v116
 .byte   W12
 .byte   N01 ,En3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   N01 ,Bn3 ,v112
 .byte   W06
 .byte   N10 ,En3
 .byte   N10 ,Bn3 ,v116
 .byte   W12
@ 038   ----------------------------------------
 .byte   N01 ,Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   Cs3 ,v108
 .byte   N01 ,Gs3 ,v112
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v116
 .byte   W11
 .byte   N01 ,Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   Cs3 ,v108
 .byte   N01 ,Gs3 ,v112
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v116
 .byte   W13
 .byte   N01 ,Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   Cs3 ,v108
 .byte   N01 ,Gs3 ,v112
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   N01 ,Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   Cs3 ,v108
 .byte   N01 ,Gs3 ,v112
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   PATT
  .word Label_4_01255A8B
@ 039   ----------------------------------------
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W11
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W13
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v116
 .byte   W12
@ 040   ----------------------------------------
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W11
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W13
 .byte   N01 ,Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N01 ,As3 ,v112
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W04
 .byte   Gs4 ,v108
 .byte   W03
 .byte   As4 ,v112
 .byte   W04
 .byte   Cn5 ,v116
 .byte   W03
 .byte   Dn5
 .byte   W04
@ 041   ----------------------------------------
 .byte   N68 ,Gn4 ,v108
 .byte   N68 ,Ds5 ,v116
 .byte   W72
 .byte   N01
 .byte   W01
 .byte   Dn5 ,v112
 .byte   W02
 .byte   Cn5 ,v116
 .byte   W02
 .byte   As4 ,v112
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Ds4 ,v108
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Gs3 ,v104
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   W02
@ 042   ----------------------------------------
Label_4_01255C36:
 .byte   N01 ,Cs3 ,v116
 .byte   N01 ,Gs3 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v120
 .byte   W11
 .byte   N01 ,Cs3 ,v116
 .byte   N01 ,Gs3 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v120
 .byte   W13
 .byte   N01 ,Cs3 ,v116
 .byte   N01 ,Gs3 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v120
 .byte   W12
 .byte   N01 ,Cs3 ,v116
 .byte   N01 ,Gs3 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N01 ,Gs3 ,v116
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01255C36
@ 043   ----------------------------------------
Label_4_01255C88:
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,As3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v120
 .byte   W11
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,As3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v120
 .byte   W13
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,As3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v120
 .byte   W12
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,As3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,As3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3 ,v120
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_01255CD5:
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,Gn3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v120
 .byte   W11
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,Gn3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v120
 .byte   W13
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,Gn3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N01 ,Ds3 ,v116
 .byte   N01 ,Gn3 ,v120
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N01 ,Gn3 ,v116
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01255C36
 .byte   PATT
  .word Label_4_01255C36
 .byte   PATT
  .word Label_4_01255C88
 .byte   PATT
  .word Label_4_01255CD5
@ 045   ----------------------------------------
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,An3 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,An3 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,An3 ,v120
 .byte   W11
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,An3 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,An3 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,An3 ,v120
 .byte   W13
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,An3 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,An3 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,An3 ,v120
 .byte   W12
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,An3 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,An3 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,An3 ,v120
 .byte   W12
@ 046   ----------------------------------------
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,Cn4 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,Cn4 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,Cn4 ,v120
 .byte   W11
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,Cn4 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,Cn4 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,Cn4 ,v120
 .byte   W13
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,Cn4 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,Cn4 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,Cn4 ,v120
 .byte   W12
 .byte   N01 ,Fn3 ,v116
 .byte   N01 ,Cn4 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N01 ,Cn4 ,v116
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,Cn4 ,v120
 .byte   W12
@ 047   ----------------------------------------
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Bn3 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3 ,v120
 .byte   W11
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Bn3 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3 ,v120
 .byte   W13
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Bn3 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Bn3 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Bn3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3 ,v120
 .byte   W12
@ 048   ----------------------------------------
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Dn4 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Dn4 ,v120
 .byte   W11
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Dn4 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Dn4 ,v120
 .byte   W13
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Dn4 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Dn4 ,v120
 .byte   W12
 .byte   N01 ,Gn3 ,v116
 .byte   N01 ,Dn4 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N10 ,Dn4 ,v120
 .byte   W12
@ 049   ----------------------------------------
Label_4_01255E66:
 .byte   N01 ,An3 ,v116
 .byte   N01 ,Cs4 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   N01 ,Cs4 ,v116
 .byte   W06
 .byte   N10 ,An3
 .byte   N10 ,Cs4 ,v120
 .byte   W11
 .byte   N01 ,An3 ,v116
 .byte   N01 ,Cs4 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   N01 ,Cs4 ,v116
 .byte   W06
 .byte   N10 ,An3
 .byte   N10 ,Cs4 ,v120
 .byte   W13
 .byte   N01 ,An3 ,v116
 .byte   N01 ,Cs4 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   N01 ,Cs4 ,v116
 .byte   W06
 .byte   N10 ,An3
 .byte   N10 ,Cs4 ,v120
 .byte   W12
 .byte   N01 ,An3 ,v116
 .byte   N01 ,Cs4 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   N01 ,Cs4 ,v116
 .byte   W06
 .byte   N10 ,An3
 .byte   N10 ,Cs4 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01255E66
@ 050   ----------------------------------------
Label_4_01255EB8:
 .byte   N01 ,An3 ,v120
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W11
 .byte   N01 ,An3
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W13
 .byte   N01 ,An3
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W12
 .byte   N01 ,An3
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01255EB8
@ 051   ----------------------------------------
 .byte   N01 ,An3 ,v120
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W11
 .byte   N01 ,An3
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W13
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,Dn4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N01 ,An3
 .byte   N01 ,En4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,En4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,En4
 .byte   W12
@ 052   ----------------------------------------
 .byte   N01 ,An3
 .byte   N01 ,Cs4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,Cs4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,Cs4
 .byte   W11
 .byte   N01 ,An3
 .byte   N01 ,Cs4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,Cs4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,Cs4
 .byte   W13
 .byte   N01 ,An3
 .byte   N01 ,Cs4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,Cs4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N01 ,An3
 .byte   N01 ,Cs4
 .byte   W06
 .byte   An3 ,v116
 .byte   N01 ,Cs4
 .byte   W06
 .byte   N10 ,An3 ,v120
 .byte   N10 ,Cs4
 .byte   W12
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v-45
 .byte   VOL , 51*song37_mvl/mxv
 .byte   MOD 0
 .byte   FsM2
 .byte   N92 ,Ds4 ,v112
 .byte   N92 ,Gs4
 .byte   W96
@ 058   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gs3
 .byte   W96
@ 059   ----------------------------------------
 .byte   En4
 .byte   N92 ,An4
 .byte   W96
@ 060   ----------------------------------------
 .byte   An3 ,v108
 .byte   N32 ,Cs4 ,v112
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Ds4 ,v108
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,En4 ,v112
 .byte   N23 ,An4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   N92 ,Bn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W96
@ 063   ----------------------------------------
 .byte   N11 ,Ds4 ,v112
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N80 ,Fn4
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 064   ----------------------------------------
 .byte   N07 ,Cs5
 .byte   N07 ,Gs5 ,v092
 .byte   W16
 .byte   N03 ,Cs5 ,v112
 .byte   N03 ,Gs5 ,v092
 .byte   W16
 .byte   Cs5 ,v112
 .byte   N03 ,Gs5 ,v092
 .byte   W08
 .byte   Cs5 ,v112
 .byte   N03 ,Gs5 ,v092
 .byte   W08
 .byte   N07 ,Gs4 ,v112
 .byte   N07 ,Cs5
 .byte   W16
 .byte   N03 ,Gs4
 .byte   N03 ,Cs5
 .byte   W08
 .byte   Gs4 ,v116
 .byte   N03 ,Cs5
 .byte   W08
 .byte   Gs4
 .byte   N03 ,Cs5
 .byte   W08
 .byte   Gs4 ,v120
 .byte   N03 ,Cs5
 .byte   W08
@ 065   ----------------------------------------
 .byte   VOL , 43*song37_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N05 ,Gs4 ,v104
 .byte   N05 ,Cs5 ,v127
 .byte   W12
 .byte   VOICE , 85
 .byte   PAN , c_v-58
 .byte   N10 ,Cn2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PAN , c_v-47
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N10 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 066   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PAN , c_v+36
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PAN , c_v+49
 .byte   N10 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 067   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PAN , c_v+50
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PAN , c_v+41
 .byte   N10 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 068   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N11 ,En2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N10 ,As1
 .byte   W12
 .byte   VOICE , 34
 .byte   N10 ,Cn2
 .byte   W11
 .byte   GOTO
  .word Label_4_01255539
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song37_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 42
 .byte   VOL , 49*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 44*song37_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_01256086:
 .byte   VOL , 49*song37_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 010   ----------------------------------------
 .byte   En1
 .byte   N88 ,An2 ,v100
 .byte   W01
 .byte   VOL , 44*song37_mvl/mxv
 .byte   W88
 .byte   W01
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
@ 011   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N32 ,Fn2 ,v100
 .byte   W36
 .byte   N05 ,An2
 .byte   W24
 .byte   An2 ,v092
 .byte   W24
@ 012   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   N80 ,Fs2 ,v096
 .byte   W84
@ 013   ----------------------------------------
 .byte   N05 ,Cs3 ,v100
 .byte   W12
 .byte   N56 ,As2 ,v096
 .byte   W72
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N80 ,Cn3
 .byte   W84
 .byte   N05 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 015   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N32 ,Fn2 ,v104
 .byte   W36
 .byte   N06 ,An2 ,v100
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W84
@ 017   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N02 ,Fs2
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
@ 018   ----------------------------------------
 .byte   VOL , 49*song37_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N32 ,Cs3 ,v100
 .byte   W36
 .byte   Gs2 ,v096
 .byte   W36
 .byte   N22 ,Cs3 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Fn2 ,v096
 .byte   W36
 .byte   N22 ,Gs2 ,v100
 .byte   W24
@ 020   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Gn2 ,v096
 .byte   W36
 .byte   N22 ,Gs2 ,v100
 .byte   W24
@ 021   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Ds3 ,v096
 .byte   W36
 .byte   N22 ,Gn2 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3 ,v096
 .byte   W36
 .byte   N22 ,Fn3 ,v100
 .byte   W24
@ 023   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Gs2 ,v096
 .byte   W36
 .byte   N22 ,Cs3 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds3 ,v096
 .byte   W36
 .byte   N22 ,Gn3 ,v100
 .byte   W24
@ 025   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   Ds4 ,v096
 .byte   W36
 .byte   N22 ,Gn3 ,v100
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v+40
 .byte   N44 ,Ds3 ,v112
 .byte   W92
 .byte   W01
 .byte   VOL , 45*song37_mvl/mxv
 .byte   W03
@ 031   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W12
 .byte   VOICE , 34
 .byte   N05 ,Ds4 ,v116
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
@ 032   ----------------------------------------
 .byte   As3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PAN , c_v+39
 .byte   W60
 .byte   N05 ,En4
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 037   ----------------------------------------
 .byte   VOICE , 40
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
 .byte   W72
 .byte   Fs1
 .byte   W24
@ 046   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   VOL , 51*song37_mvl/mxv
 .byte   N10 ,Cs3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@ 047   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 048   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N56 ,As2
 .byte   W60
@ 049   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 050   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N22 ,Cs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
@ 053   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N10 ,As3
 .byte   W36
@ 054   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
@ 055   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N10 ,An3 ,v112
 .byte   W13
 .byte   Fn3 ,v088
 .byte   W11
 .byte   Cn3 ,v112
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@ 056   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W24
@ 057   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N10 ,Bn3 ,v112
 .byte   W13
 .byte   Gn3 ,v088
 .byte   W11
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
@ 058   ----------------------------------------
 .byte   An3 ,v112
 .byte   W36
 .byte   N32 ,En3
 .byte   W36
 .byte   N22 ,An3
 .byte   W24
@ 059   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
@ 060   ----------------------------------------
 .byte   VOICE , 40
 .byte   W36
 .byte   N05 ,Cs3 ,v088
 .byte   W36
 .byte   En3
 .byte   W24
@ 061   ----------------------------------------
 .byte   N88 ,An3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 062   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 44*song37_mvl/mxv
 .byte   N11 ,En3 ,v112
 .byte   W36
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@ 063   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 064   ----------------------------------------
 .byte   PAN , c_v+52
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4 ,v124
 .byte   W12
 .byte   Fs3 ,v092
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs3 ,v092
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N23 ,An3 ,v104
 .byte   N23 ,En4
 .byte   W24
@ 065   ----------------------------------------
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs3 ,v096
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs3 ,v096
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N23 ,Cn4 ,v104
 .byte   N23 ,Gn4
 .byte   W24
@ 066   ----------------------------------------
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,An3 ,v104
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Fs4
 .byte   W24
@ 067   ----------------------------------------
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,Cs4 ,v108
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4 ,v108
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,An4
 .byte   W12
@ 068   ----------------------------------------
 .byte   N92 ,Gs2 ,v112
 .byte   N92 ,Ds3 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   N92 ,Ds2
 .byte   W96
@ 070   ----------------------------------------
 .byte   An2 ,v112
 .byte   N92 ,En3
 .byte   W96
@ 071   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W24
@ 072   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Bn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Fs3
 .byte   W96
@ 074   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N80 ,Fn2
 .byte   N80 ,Fn3
 .byte   W84
@ 075   ----------------------------------------
 .byte   VOL , 53*song37_mvl/mxv
 .byte   N05 ,Cs3 ,v116
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   W16
 .byte   N03 ,Cs2
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W08
@ 076   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01256086
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song37_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 40
 .byte   VOL , 60*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PAN , c_v+59
 .byte   N04 ,Ds4 ,v104
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N04 ,Dn4 ,v112
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N04 ,Ds4 ,v104
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+47
 .byte   N04 ,Dn4 ,v108
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N04 ,Cs4 ,v100
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N04 ,Dn4 ,v108
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v+35
 .byte   N04 ,Cs4 ,v100
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N04 ,Cs4 ,v104
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N04 ,Bn3 ,v104
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N04 ,Bn3 ,v100
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N04 ,As3 ,v108
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N04 ,Bn3 ,v100
 .byte   N04 ,Ds4
 .byte   W06
@ 001   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N04 ,As3 ,v112
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N04 ,An3 ,v108
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N04 ,As3 ,v112
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N04 ,An3 ,v108
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PAN , c_v-17
 .byte   VOL , 61*song37_mvl/mxv
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N04 ,An3 ,v108
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N04 ,Gn3 ,v108
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   VOL , 65*song37_mvl/mxv
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N04 ,Gn3 ,v108
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N04 ,Fs3 ,v116
 .byte   N04 ,As3
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gn3 ,v112
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v-49
 .byte   VOL , 67*song37_mvl/mxv
 .byte   N04 ,Fs3 ,v124
 .byte   N04 ,As3
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N04 ,Gn3 ,v120
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N04 ,Fs3 ,v124
 .byte   N04 ,As3
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N04 ,Fn3 ,v120
 .byte   N04 ,An3
 .byte   W06
@ 002   ----------------------------------------
Label_6_01256474:
 .byte   VOL , 50*song37_mvl/mxv
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   Bn3 ,v096
 .byte   W36
 .byte   N22 ,En4 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,Dn4 ,v096
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 004   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N23 ,An3 ,v104
 .byte   N22 ,En4 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N23 ,As3 ,v104
 .byte   N22 ,Fn4 ,v112
 .byte   W24
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   N04 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4 ,v096
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4 ,v092
 .byte   W36
 .byte   N22 ,Fn4 ,v096
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 008   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Ds4 ,v112
 .byte   W24
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Fn4 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   N22 ,Bn3 ,v104
 .byte   N22 ,Fs4 ,v112
 .byte   W24
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v104
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   N22 ,Cn4 ,v104
 .byte   N22 ,Fn4 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+40
 .byte   VOL , 60*song37_mvl/mxv
 .byte   N92 ,Fn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N04 ,As4 ,v120
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N04 ,Fs4 ,v120
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
@ 013   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,As3
 .byte   W10
 .byte   N05 ,Cn4
 .byte   W24
 .byte   W02
 .byte   Ds4 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   N92 ,Cn4 ,v112
 .byte   W96
@ 015   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   N05 ,Gn4 ,v116
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   N32 ,Ds4 ,v116
 .byte   W36
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
@ 017   ----------------------------------------
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W36
@ 018   ----------------------------------------
 .byte   VOL , 42*song37_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 019   ----------------------------------------
Label_6_012565D7:
 .byte   N44 ,Cs4 ,v112
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cs4 ,v108
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
@ 021   ----------------------------------------
 .byte   N32 ,Ds4 ,v112
 .byte   W36
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   PATT
  .word Label_6_012565D7
@ 023   ----------------------------------------
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N11 ,Gs4 ,v104
 .byte   W12
@ 024   ----------------------------------------
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N11 ,As4 ,v116
 .byte   W12
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOICE , 85
 .byte   VOL , 41*song37_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N32 ,Ds3 ,v112
 .byte   N02 ,Ds4
 .byte   N02 ,Ds5
 .byte   W03
 .byte   En4 ,v108
 .byte   N02 ,En5
 .byte   W03
 .byte   N28 ,Ds4 ,v112
 .byte   N28 ,Ds5
 .byte   W30
 .byte   N56 ,En3
 .byte   N56 ,En4
 .byte   N56 ,En5
 .byte   W60
@ 026   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N02 ,Gs3
 .byte   N02 ,Gs4
 .byte   N02 ,Gs5
 .byte   W03
 .byte   As3 ,v104
 .byte   N02 ,As4
 .byte   N02 ,As5
 .byte   W03
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@ 027   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,As3
 .byte   N56 ,As4
 .byte   W60
@ 028   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs3 ,v084
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   N11 ,En3 ,v112
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@ 029   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Ds2
 .byte   W01
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W11
 .byte   Bn2
 .byte   W01
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W11
 .byte   N02 ,Gs3
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Gs5
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   N02 ,As5
 .byte   W03
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W05
 .byte   N11 ,Fn3
 .byte   W01
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@ 033   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W48
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   BEND , c_v-13
 .byte   W06
 .byte   PAN , c_v-7
 .byte   BEND , c_v-18
 .byte   W06
 .byte   PAN , c_v-2
 .byte   BEND , c_v-20
 .byte   W06
 .byte   PAN , c_v+2
 .byte   BEND , c_v-24
 .byte   W06
 .byte   PAN , c_v+7
 .byte   BEND , c_v-27
 .byte   W06
@ 034   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   BEND , c_v-31
 .byte   W06
 .byte   PAN , c_v+18
 .byte   BEND , c_v-36
 .byte   W06
 .byte   PAN , c_v+23
 .byte   BEND , c_v-40
 .byte   W06
 .byte   PAN , c_v+28
 .byte   BEND , c_v-44
 .byte   W06
 .byte   PAN , c_v+32
 .byte   BEND , c_v-48
 .byte   W06
 .byte   PAN , c_v+35
 .byte   BEND , c_v-54
 .byte   W06
 .byte   PAN , c_v+47
 .byte   BEND , c_v-61
 .byte   W05
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   En5
 .byte   PAN , c_v+54
 .byte   BEND , c_v-64
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 46*song37_mvl/mxv
 .byte   PAN , c_v-12
 .byte   BEND , c_v+0
 .byte   N10 ,Cs3 ,v100
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N10
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N10
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,Ds3
 .byte   N56 ,As3
 .byte   W60
@ 036   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   VOL , 52*song37_mvl/mxv
 .byte   N10 ,Ds2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Fn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W02
 .byte   N10 ,Gn2
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N80 ,En3
 .byte   N80 ,En4
 .byte   W84
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N68 ,Cs3 ,v112
 .byte   N68 ,Cs4
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
@ 041   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   N10 ,As2
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N10 ,Fn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   N80 ,Gn3 ,v112
 .byte   N80 ,Gn4
 .byte   W54
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N68 ,As3
 .byte   N92 ,As4
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 045   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+27
 .byte   VOL , 46*song37_mvl/mxv
 .byte   N92 ,Gs3 ,v104
 .byte   N92 ,Cs4
 .byte   W96
@ 046   ----------------------------------------
 .byte   N04 ,Gs3 ,v096
 .byte   N04 ,Cs4 ,v104
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N04 ,Cs3 ,v088
 .byte   N04 ,Cs4 ,v096
 .byte   W24
 .byte   N04
 .byte   N04 ,Gs4 ,v104
 .byte   W24
@ 047   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   N04 ,Gs4 ,v104
 .byte   W12
 .byte   N80 ,As3
 .byte   N80 ,Gn4
 .byte   W84
@ 048   ----------------------------------------
 .byte   N04 ,Gs3 ,v096
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   N80 ,As3
 .byte   N80 ,Gn4
 .byte   W84
@ 049   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Cs4
 .byte   W96
@ 050   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   N04 ,Cs4
 .byte   W24
 .byte   Cs4 ,v096
 .byte   N04 ,Gs4
 .byte   W24
@ 051   ----------------------------------------
 .byte   Cs4 ,v104
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   N80 ,As4
 .byte   W84
@ 052   ----------------------------------------
 .byte   N04 ,Ds4
 .byte   N04 ,As4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   N80 ,Gn4
 .byte   W84
@ 053   ----------------------------------------
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N80 ,Cn4
 .byte   N80 ,Fn4
 .byte   W84
@ 054   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N80 ,Fn3
 .byte   N80 ,Cn4
 .byte   W84
@ 055   ----------------------------------------
 .byte   N04
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   N80 ,Gn4
 .byte   W84
@ 056   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N44
 .byte   N44 ,Gn4
 .byte   W48
@ 057   ----------------------------------------
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N80 ,Cs4
 .byte   N80 ,En4
 .byte   W84
@ 058   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N80 ,En4
 .byte   N80 ,An4
 .byte   W84
@ 059   ----------------------------------------
 .byte   VOL , 39*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N23 ,An2 ,v052
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N32 ,An2 ,v092
 .byte   W36
 .byte   N23 ,Cs3 ,v096
 .byte   W24
@ 060   ----------------------------------------
 .byte   N92 ,En2 ,v072
 .byte   N92 ,An2
 .byte   W96
@ 061   ----------------------------------------
 .byte   VOL , 35*song37_mvl/mxv
 .byte   PAN , c_v+27
 .byte   N11 ,Gn3 ,v088
 .byte   N11 ,Gn4 ,v104
 .byte   W36
 .byte   N32 ,As3 ,v084
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cn4 ,v104
 .byte   N22 ,Cn5
 .byte   W18
 .byte   VOL , 31*song37_mvl/mxv
 .byte   W06
@ 062   ----------------------------------------
 .byte   Gn0
 .byte   N92 ,Cs4 ,v120
 .byte   N92 ,Cs5
 .byte   W06
 .byte   VOL , 29*song37_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 063   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N23 ,Gn2 ,v108
 .byte   W24
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
@ 064   ----------------------------------------
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
@ 065   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N23 ,Bn2 ,v104
 .byte   W24
@ 066   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v092
 .byte   W12
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   N92 ,Bn3 ,v100
 .byte   W96
@ 072   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 073   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N80 ,Cs4
 .byte   W84
@ 074   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W16
 .byte   N03 ,Gs2
 .byte   N03 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W08
 .byte   N05 ,Cs4
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 075   ----------------------------------------
 .byte   N07 ,Cs4 ,v112
 .byte   W24
 .byte   VOICE , 40
 .byte   PAN , c_v-18
 .byte   W72
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_01256474
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song37_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 56
 .byte   VOL , 49*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 34*song37_mvl/mxv
 .byte   PAN , c_v+48
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   PAN , c_v+42
 .byte   VOL , 35*song37_mvl/mxv
 .byte   N05 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   PAN , c_v+36
 .byte   VOL , 36*song37_mvl/mxv
 .byte   N05 ,As2 ,v108
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   PAN , c_v+30
 .byte   VOL , 38*song37_mvl/mxv
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   VOL , 39*song37_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   PAN , c_v+17
 .byte   VOL , 40*song37_mvl/mxv
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   PAN , c_v+11
 .byte   VOL , 41*song37_mvl/mxv
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   PAN , c_v+5
 .byte   VOL , 42*song37_mvl/mxv
 .byte   N05 ,Gn2 ,v104
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   VOL , 44*song37_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   PAN , c_v-8
 .byte   VOL , 45*song37_mvl/mxv
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   PAN , c_v-13
 .byte   VOL , 46*song37_mvl/mxv
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   PAN , c_v-20
 .byte   VOL , 47*song37_mvl/mxv
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   VOL , 49*song37_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   PAN , c_v-32
 .byte   VOL , 50*song37_mvl/mxv
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N05 ,Fs2
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N05 ,Fn2 ,v096
 .byte   N05 ,An2 ,v100
 .byte   W06
@ 002   ----------------------------------------
Label_7_01256A7C:
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
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 58*song37_mvl/mxv
 .byte   N44 ,Fn2 ,v116
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gs2
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
 .byte   Ds2 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v-35
 .byte   VOL , 55*song37_mvl/mxv
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Ds3 ,v092
 .byte   W96
@ 031   ----------------------------------------
Label_7_01256AB0:
 .byte   N92 ,Ds2 ,v084
 .byte   N92 ,As2 ,v092
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_01256AB8:
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Ds3 ,v092
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_01256AC0:
 .byte   N92 ,As2 ,v084
 .byte   N92 ,Gn3 ,v092
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   PATT
  .word Label_7_01256AB8
 .byte   PATT
  .word Label_7_01256AB0
 .byte   PATT
  .word Label_7_01256AC0
 .byte   PATT
  .word Label_7_01256AB8
@ 036   ----------------------------------------
 .byte   N92 ,Gs2 ,v084
 .byte   N92 ,En3 ,v092
 .byte   W96
@ 037   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   N92 ,Cs3 ,v092
 .byte   W96
@ 038   ----------------------------------------
 .byte   TIE ,As2 ,v084
 .byte   TIE ,Gn3 ,v092
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v067
 .byte   W01
@ 040   ----------------------------------------
 .byte   N80 ,As2 ,v084
 .byte   N80 ,Gn3 ,v092
 .byte   W84
 .byte   N05 ,As2 ,v084
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Gs3 ,v084
 .byte   W06
@ 041   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,As3 ,v092
 .byte   W96
@ 042   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v-45
 .byte   N44 ,Gs2 ,v112
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   An7
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   VOL , 51*song37_mvl/mxv
 .byte   PAN , c_v-45
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
@ 061   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@ 062   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
@ 063   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@ 064   ----------------------------------------
 .byte   N44 ,Gs2 ,v116
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   N07 ,Cs3 ,v100
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 072   ----------------------------------------
 .byte   N56 ,Cs3 ,v116
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_01256A7C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song37_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 100
 .byte   VOL , 64*song37_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_01256BB0:
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
 .byte   W72
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
@ 010   ----------------------------------------
 .byte   N92 ,Cn3 ,v116
 .byte   W92
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W01
@ 011   ----------------------------------------
Label_8_01256BCD:
 .byte   W92
 .byte   W03
 .byte   N92 ,Cn3 ,v112
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
 .byte   PATT
  .word Label_8_01256BCD
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W03
 .byte   VOICE , 40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 49*song37_mvl/mxv
 .byte   N92 ,Ds3 ,v060
 .byte   W06
 .byte   PAN , c_v+49
 .byte   W84
@ 014   ----------------------------------------
 .byte   W06
 .byte   N92 ,As2
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W90
@ 016   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W90
@ 017   ----------------------------------------
 .byte   W06
 .byte   TIE ,En3
 .byte   W90
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds3
 .byte   W90
@ 020   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W90
@ 021   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W90
@ 022   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W90
@ 023   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W90
@ 024   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W90
@ 025   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W90
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N80
 .byte   W84
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gs3 ,v052
 .byte   W06
 .byte   N84 ,As3 ,v060
 .byte   W84
 .byte   W03
 .byte   VOICE , 100
 .byte   W02
 .byte   N92 ,Cn3 ,v116
 .byte   W01
@ 029   ----------------------------------------
 .byte   VOL , 65*song37_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W03
 .byte   N92
 .byte   W01
@ 030   ----------------------------------------
Label_8_01256C83:
 .byte   W92
 .byte   W03
 .byte   N92 ,Cn3 ,v116
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48
 .byte   W01
@ 032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N92
 .byte   W01
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
 .byte   PATT
  .word Label_8_01256C83
@ 033   ----------------------------------------
Label_8_01256CDB:
 .byte   W92
 .byte   W03
 .byte   N44 ,Cn3 ,v116
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44
 .byte   W48
 .byte   N92
 .byte   W01
 .byte   PATT
  .word Label_8_01256CDB
@ 035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,Cn3 ,v116
 .byte   W48
 .byte   N44
 .byte   W01
@ 036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44
 .byte   W48
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_01256BB0
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song37_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
 .byte   VOICE , 56
 .byte   VOL , 33*song37_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_10_012576A8:
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
 .byte   W12
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   VOICE , 56
 .byte   W06
 .byte   N92 ,Fn4
 .byte   W84
@ 011   ----------------------------------------
Label_10_012576D8:
 .byte   W12
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W72
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Fn4 ,v112
 .byte   W84
 .byte   PATT
  .word Label_10_012576D8
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn5 ,v112
 .byte   W12
 .byte   TIE ,As4
 .byte   W72
@ 016   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 017   ----------------------------------------
 .byte   W12
 .byte   VOICE , 40
 .byte   N92 ,Gs4
 .byte   W84
@ 018   ----------------------------------------
Label_10_01257711:
 .byte   W12
 .byte   N44 ,Fn4 ,v112
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   TIE ,As4
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gs4
 .byte   W84
 .byte   PATT
  .word Label_10_01257711
@ 022   ----------------------------------------
 .byte   W12
 .byte   N32 ,As4 ,v112
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W48
@ 023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 024   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   VOICE , 85
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N56 ,En4
 .byte   W54
@ 025   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N10 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N10 ,En4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,As3
 .byte   W54
@ 027   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs4 ,v084
 .byte   W06
 .byte   N10 ,En4 ,v112
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W90
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W12
 .byte   VOICE , 42
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W12
 .byte   TIE ,Ds4 ,v112
 .byte   W84
@ 037   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N80 ,En4 ,v112
 .byte   W84
@ 039   ----------------------------------------
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N68 ,Cs4 ,v112
 .byte   W72
 .byte   N23 ,En4 ,v108
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds4 ,v112
 .byte   W84
@ 041   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N80 ,Gn4 ,v112
 .byte   W84
@ 043   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N88 ,As4
 .byte   W84
@ 044   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 40
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N40 ,Cs4 ,v112
 .byte   W42
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds4 ,v112
 .byte   W36
 .byte   N56 ,As3
 .byte   W48
@ 047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 048   ----------------------------------------
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W36
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N28 ,Cs4 ,v112
 .byte   W42
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W12
 .byte   N32 ,Ds4 ,v112
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N11 ,As4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   N11 ,An4 ,v112
 .byte   W13
 .byte   Fn4 ,v088
 .byte   W11
 .byte   Cn4 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N17 ,Gn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   N11 ,Bn4 ,v112
 .byte   W13
 .byte   Gn4 ,v088
 .byte   W11
 .byte   Dn4 ,v112
 .byte   W12
@ 056   ----------------------------------------
 .byte   Bn3 ,v084
 .byte   W12
 .byte   An4 ,v112
 .byte   W36
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,An4
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W24
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W12
 .byte   VOICE , 40
 .byte   N88 ,Gs4
 .byte   W84
@ 067   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W84
@ 068   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W84
@ 069   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W12
@ 070   ----------------------------------------
 .byte   W12
 .byte   N92 ,Bn4
 .byte   W84
@ 071   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W84
@ 072   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N68 ,Cs5
 .byte   W72
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_012576A8
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003
	.word	song37_004
	.word	song37_005
	.word	song37_006
	.word	song37_007
	.word	song37_008
	.word	song37_009
	.word	song37_011

	.end
