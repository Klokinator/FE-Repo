	.include "MPlayDef.s"

	.equ	song0116_grp, voicegroup000
	.equ	song0116_pri, 0
	.equ	song0116_rev, 0
	.equ	song0116_mvl, 127
	.equ	song0116_key, 0
	.equ	song0116_tbs, 1
	.equ	song0116_exg, 0
	.equ	song0116_cmp, 1

	.section .rodata
	.global	song0116
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0116_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   TEMPO , 152*song0116_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Fs3 ,v112
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   An4 ,v116
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs3 ,v116
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs3 ,v116
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
@ 008   ----------------------------------------
 .byte   An4 ,v112
 .byte   W12
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Gs4 ,v084
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
@ 009   ----------------------------------------
Label_0_0153D991:
 .byte   N06 ,Fs3 ,v112
 .byte   N06 ,Cs5 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   PEND 
Label_0_0153D9BA:
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0153D9E7:
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   PEND 
Label_0_0153DA22:
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
@ 014   ----------------------------------------
 .byte   An4 ,v116
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   N04 ,Gs3 ,v116
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0153DA53:
 .byte   N05 ,Fs3 ,v116
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W06
 .byte   N04 ,Cs3 ,v092
 .byte   W06
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   PEND 
Label_0_0153DA83:
 .byte   N05 ,Bn3 ,v116
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs4 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0153DAB0:
 .byte   N05 ,Cs4 ,v112
 .byte   W12
 .byte   N04 ,Fs3 ,v104
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N04 ,Gs4 ,v092
 .byte   W06
@ 019   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N05 ,Bn3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0_0153DADF:
 .byte   N05 ,Gs4 ,v120
 .byte   W12
 .byte   N04 ,Bn4 ,v108
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   N05 ,An4 ,v120
 .byte   W12
 .byte   Cs5 ,v108
 .byte   W12
@ 020   ----------------------------------------
 .byte   Bn4 ,v120
 .byte   W12
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   N05 ,An4 ,v120
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N04 ,Cs4 ,v120
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   N05 ,An4 ,v108
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0153DB14:
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
@ 023   ----------------------------------------
Label_0_0153DB5D:
 .byte   N05 ,Fs4 ,v124
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W24
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W24
@ 024   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W44
 .byte   PEND 
Label_0_0153DB77:
 .byte   N05 ,Cs4 ,v120
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gs4 ,v124
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N04 ,Cs4 ,v120
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0153DBA5:
 .byte   N04 ,Fs4 ,v127
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W24
@ 027   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cs4
 .byte   W21
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   PEND 
Label_0_0153DBCE:
 .byte   N04 ,Cs4 ,v124
 .byte   W48
@ 028   ----------------------------------------
 .byte   Fs3 ,v076
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4 ,v108
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0153DBED:
 .byte   N04 ,Fs4 ,v124
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn4 ,v124
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
@ 030   ----------------------------------------
 .byte   An4 ,v116
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Gs4 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_0_0153DC12:
 .byte   N04 ,Cs4 ,v124
 .byte   W24
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gs4 ,v124
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Fs4 ,v124
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v124
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0153DC3E:
 .byte   N04 ,Fs4 ,v124
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn0 ,v108
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn0 ,v096
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn4 ,v088
 .byte   W06
@ 033   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N04 ,Bn3 ,v108
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn3 ,v088
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Gs0 ,v104
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs0 ,v068
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn0 ,v068
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
Label_0_0153DCA8:
 .byte   N04 ,Fs0 ,v104
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs0 ,v072
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs0 ,v104
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Cs0 ,v072
 .byte   N04 ,Cs3
 .byte   W06
 .byte   En0 ,v104
 .byte   N04 ,En3
 .byte   W06
 .byte   En0 ,v072
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn0 ,v104
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn0 ,v072
 .byte   N04 ,Dn3
 .byte   W06
@ 034   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs1 ,v076
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs1 ,v120
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An1 ,v127
 .byte   N04 ,An4
 .byte   W06
 .byte   An1 ,v088
 .byte   N04 ,An4
 .byte   W06
 .byte   En1 ,v127
 .byte   N04 ,En4
 .byte   W06
 .byte   En1 ,v088
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn1 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0153DB14
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
 .byte   PATT
  .word Label_0_0153DB14
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
 .byte   PATT
  .word Label_0_0153DB5D
 .byte   PATT
  .word Label_0_0153DB77
 .byte   PATT
  .word Label_0_0153DBA5
 .byte   PATT
  .word Label_0_0153DBCE
 .byte   PATT
  .word Label_0_0153DBED
 .byte   PATT
  .word Label_0_0153DC12
@ 035   ----------------------------------------
Label_0_0153DD90:
 .byte   N04 ,Fs4 ,v124
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn0 ,v108
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn0 ,v096
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N04 ,Gn4 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Dn4 ,v080
 .byte   W06
@ 036   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   N04 ,Fn4 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N04 ,Fn4 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N04 ,Cn4 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   PEND 
Label_0_0153DE00:
 .byte   N04 ,Dn2 ,v127
 .byte   N04 ,Dn5 ,v108
 .byte   W06
 .byte   Dn2 ,v100
 .byte   N04 ,Dn5 ,v080
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N04 ,Gn4 ,v080
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N04 ,Cn5 ,v108
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N04 ,Cn5 ,v080
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N04 ,Fn4 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N04 ,Fn4 ,v080
 .byte   W06
@ 037   ----------------------------------------
 .byte   As1 ,v127
 .byte   N04 ,As4 ,v108
 .byte   W06
 .byte   As1 ,v100
 .byte   N04 ,As4 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N04 ,Gn4 ,v080
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N04 ,Dn5 ,v108
 .byte   W06
 .byte   Dn2 ,v100
 .byte   N04 ,Dn5 ,v080
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N04 ,Fn4 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N04 ,Fn4 ,v080
 .byte   W06
 .byte   An1 ,v127
 .byte   N04 ,An4 ,v108
 .byte   W06
 .byte   An1 ,v100
 .byte   N04 ,An4 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   As1 ,v127
 .byte   N04 ,As4 ,v108
 .byte   W06
 .byte   As1 ,v100
 .byte   N04 ,As4 ,v080
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0153DE92:
 .byte   W24
 .byte   N04 ,An4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W84
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_0153DEA2:
 .byte   W24
 .byte   N04 ,Bn4 ,v108
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W72
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
Label_0_0153DEC0:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
@ 047   ----------------------------------------
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
@ 048   ----------------------------------------
Label_0_0153DF2C:
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
@ 049   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
Label_0_0153DF68:
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
@ 050   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0153D991
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
 .byte   PATT
  .word Label_0_0153DB14
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
 .byte   PATT
  .word Label_0_0153DB5D
 .byte   PATT
  .word Label_0_0153DB77
 .byte   PATT
  .word Label_0_0153DBA5
 .byte   PATT
  .word Label_0_0153DBCE
 .byte   PATT
  .word Label_0_0153DBED
 .byte   PATT
  .word Label_0_0153DC12
 .byte   PATT
  .word Label_0_0153DC3E
 .byte   PATT
  .word Label_0_0153DCA8
 .byte   PATT
  .word Label_0_0153DB14
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
 .byte   PATT
  .word Label_0_0153DB14
 .byte   PATT
  .word Label_0_0153D9BA
 .byte   PATT
  .word Label_0_0153D9E7
 .byte   PATT
  .word Label_0_0153DA22
 .byte   PATT
  .word Label_0_0153DA53
 .byte   PATT
  .word Label_0_0153DA83
 .byte   PATT
  .word Label_0_0153DAB0
 .byte   PATT
  .word Label_0_0153DADF
 .byte   PATT
  .word Label_0_0153DB5D
 .byte   PATT
  .word Label_0_0153DB77
 .byte   PATT
  .word Label_0_0153DBA5
 .byte   PATT
  .word Label_0_0153DBCE
 .byte   PATT
  .word Label_0_0153DBED
 .byte   PATT
  .word Label_0_0153DC12
 .byte   PATT
  .word Label_0_0153DD90
 .byte   PATT
  .word Label_0_0153DE00
 .byte   PATT
  .word Label_0_0153DE92
 .byte   PATT
  .word Label_0_0153DEA2
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DEC0
 .byte   PATT
  .word Label_0_0153DF2C
 .byte   PATT
  .word Label_0_0153DF68
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0116_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   N08 ,Fs2 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
Label_1_0153E0F1:
 .byte   N08 ,Fs2 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
Label_1_0153E138:
 .byte   N05 ,Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Fs2 ,v100
 .byte   N05 ,Fs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W16
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W20
 .byte   N04 ,Fs2 ,v112
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N05 ,Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0153E170:
 .byte   N05 ,Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   N02 ,Fs3
 .byte   W05
 .byte   N05 ,Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W19
 .byte   N04 ,Fs2 ,v072
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N05 ,Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W17
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W19
@ 025   ----------------------------------------
 .byte   N04 ,Fs2 ,v092
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E0F1
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
@ 045   ----------------------------------------
Label_1_0153E23A:
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Cn2 ,v092
 .byte   N02 ,Cn3
 .byte   W05
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Cn3
 .byte   W19
 .byte   N04 ,Cn2 ,v072
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2 ,v096
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2 ,v116
 .byte   N05 ,En3
 .byte   W17
 .byte   En2
 .byte   N05 ,En3
 .byte   W19
@ 046   ----------------------------------------
 .byte   N04 ,En2 ,v092
 .byte   N04 ,En3
 .byte   W12
 .byte   N05 ,En2 ,v116
 .byte   N05 ,En3
 .byte   W12
 .byte   En2 ,v108
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E23A
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
@ 055   ----------------------------------------
Label_1_0153E2A7:
 .byte   W72
 .byte   N04 ,Fs2 ,v120
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Fs2 ,v108
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N04 ,Fs3
 .byte   W06
@ 056   ----------------------------------------
 .byte   TIE ,Fs2 ,v124
 .byte   TIE ,Fs3
 .byte   W18
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
Label_1_0153E2D0:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 057   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   PATT
  .word Label_1_0153E0F1
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E0F1
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E0F1
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E23A
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E23A
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0153E138
 .byte   PATT
  .word Label_1_0153E170
 .byte   PATT
  .word Label_1_0153E2A7
 .byte   PATT
  .word Label_1_0153E2D0
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0116_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N12 ,Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W36
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v108
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W48
Label_2_0153E45A:
 .byte   N12 ,Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W36
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fs0 ,v108
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
 .byte   PEND 
Label_2_0153E47A:
 .byte   N12 ,Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W36
@ 003   ----------------------------------------
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0153E495:
 .byte   N12 ,Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W36
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
@ 006   ----------------------------------------
Label_2_0153E4BF:
 .byte   N12 ,Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W36
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v108
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs0 ,v112
 .byte   N12 ,Fs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
@ 008   ----------------------------------------
Label_2_0153E525:
 .byte   N05 ,Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Fs0 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W16
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   W20
@ 009   ----------------------------------------
 .byte   N04 ,Fs0 ,v112
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v096
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N05 ,Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0 ,v108
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
Label_2_0153E55D:
 .byte   N05 ,Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N02 ,Fs0 ,v092
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N05 ,Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W19
 .byte   N04 ,Fs0 ,v072
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs0 ,v096
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N05 ,Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs0 ,v108
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W17
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   W19
 .byte   N04 ,Fs0 ,v092
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0 ,v116
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0 ,v108
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
@ 011   ----------------------------------------
Label_2_0153E636:
 .byte   N12 ,Bn0 ,v116
 .byte   N12 ,Bn1
 .byte   W72
 .byte   Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_2_0153E656:
 .byte   N12 ,Bn0 ,v120
 .byte   N12 ,Bn1
 .byte   W72
@ 013   ----------------------------------------
 .byte   Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_2_0153E676:
 .byte   N72 ,Bn0 ,v100
 .byte   N72 ,Bn1
 .byte   W72
@ 014   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_2_0153E696:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N72 ,Bn0
 .byte   N72 ,Bn1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_0153E636
 .byte   PATT
  .word Label_2_0153E656
 .byte   PATT
  .word Label_2_0153E676
 .byte   PATT
  .word Label_2_0153E696
@ 016   ----------------------------------------
Label_2_0153E6CA:
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Cn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v048
Label_2_0153E6D7:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,Cs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   PATT
  .word Label_2_0153E6CA
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   PATT
  .word Label_2_0153E6D7
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs1 ,v049
Label_2_0153E6F8:
 .byte   N04 ,Fs2 ,v124
 .byte   N04 ,Fs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W24
 .byte   PEND 
Label_2_0153E704:
 .byte   N04 ,Fs2 ,v124
 .byte   N04 ,Fs3
 .byte   W36
 .byte   Fs2 ,v120
 .byte   N04 ,Fs3
 .byte   W36
@ 026   ----------------------------------------
 .byte   Fs2 ,v124
 .byte   N04 ,Fs3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E4BF
 .byte   PATT
  .word Label_2_0153E45A
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E47A
 .byte   PATT
  .word Label_2_0153E495
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E525
 .byte   PATT
  .word Label_2_0153E55D
 .byte   PATT
  .word Label_2_0153E636
 .byte   PATT
  .word Label_2_0153E656
 .byte   PATT
  .word Label_2_0153E676
 .byte   PATT
  .word Label_2_0153E696
 .byte   PATT
  .word Label_2_0153E636
 .byte   PATT
  .word Label_2_0153E656
 .byte   PATT
  .word Label_2_0153E676
 .byte   PATT
  .word Label_2_0153E696
 .byte   PATT
  .word Label_2_0153E6CA
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   PATT
  .word Label_2_0153E6D7
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   PATT
  .word Label_2_0153E6CA
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   PATT
  .word Label_2_0153E6D7
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   PATT
  .word Label_2_0153E6F8
 .byte   PATT
  .word Label_2_0153E704
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0116_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 73
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
Label_3_0153E888:
 .byte   N72 ,An4 ,v104
 .byte   W72
@ 018   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
Label_3_0153E894:
 .byte   TIE ,Cs5 ,v104
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_3_0153E89D:
 .byte   TIE ,Fs5 ,v104
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0153E888
 .byte   PATT
  .word Label_3_0153E894
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs5
 .byte   PATT
  .word Label_3_0153E89D
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs5
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0153E888
 .byte   PATT
  .word Label_3_0153E894
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs5
 .byte   PATT
  .word Label_3_0153E89D
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs5
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0153E888
 .byte   PATT
  .word Label_3_0153E894
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs5
 .byte   PATT
  .word Label_3_0153E89D
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs5
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0116_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 56
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
Label_4_0153E9E2:
 .byte   TIE ,Cs3 ,v120
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_4_0153E9EB:
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2 ,v116
 .byte   W24
 .byte   PEND 
Label_4_0153E9F2:
 .byte   TIE ,Bn2 ,v120
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_4_0153E9E2
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3
 .byte   PATT
  .word Label_4_0153E9EB
 .byte   PATT
  .word Label_4_0153E9F2
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
Label_4_0153EA46:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   N72 ,Bn3
 .byte   N72 ,Cs4
 .byte   W72
@ 054   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
Label_4_0153EA5D:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W72
@ 055   ----------------------------------------
 .byte   Cn3
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
Label_4_0153EA74:
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Fs4
 .byte   W72
@ 056   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
Label_4_0153EA87:
 .byte   N72 ,Cn3 ,v100
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,An3
 .byte   N72 ,Cn4
 .byte   W72
@ 057   ----------------------------------------
 .byte   En3
 .byte   N72 ,An3
 .byte   N72 ,Bn3
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
Label_4_0153EA9E:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   N72 ,Bn3
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W72
@ 058   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_0153EA5D
 .byte   PATT
  .word Label_4_0153EA74
 .byte   PATT
  .word Label_4_0153EA87
@ 059   ----------------------------------------
Label_4_0153EAC6:
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W32
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
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
@ 060   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v112
 .byte   N24 ,An3
 .byte   W24
Label_4_0153EB1A:
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_4_0153EB33:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Bn3
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_4_0153EAC6
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_4_0153EB1A
 .byte   PATT
  .word Label_4_0153EB33
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_4_0153E9E2
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3
 .byte   PATT
  .word Label_4_0153E9EB
 .byte   PATT
  .word Label_4_0153E9F2
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_4_0153E9E2
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3
 .byte   PATT
  .word Label_4_0153E9EB
 .byte   PATT
  .word Label_4_0153E9F2
@ 107   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_4_0153EA46
 .byte   PATT
  .word Label_4_0153EA5D
 .byte   PATT
  .word Label_4_0153EA74
 .byte   PATT
  .word Label_4_0153EA87
 .byte   PATT
  .word Label_4_0153EA9E
 .byte   PATT
  .word Label_4_0153EA5D
 .byte   PATT
  .word Label_4_0153EA74
 .byte   PATT
  .word Label_4_0153EA87
 .byte   PATT
  .word Label_4_0153EAC6
@ 116   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_4_0153EB1A
 .byte   PATT
  .word Label_4_0153EB33
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_4_0153EAC6
@ 119   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_4_0153EB1A
 .byte   PATT
  .word Label_4_0153EB33
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0116_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 60
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   TIE ,As2 ,v092
 .byte   TIE ,Bn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2
 .byte   TIE ,An2 ,v092
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   En3 ,v084
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v061
 .byte   En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
Label_5_0153EC9A:
 .byte   TIE ,Dn3 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_5_0153ECA3:
 .byte   N72 ,Cs3 ,v084
 .byte   W72
@ 011   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_5_0153ECB2:
 .byte   W72
@ 015   ----------------------------------------
 .byte   N48 ,Cs4 ,v108
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
Label_5_0153ECBB:
 .byte   N72 ,Cs4 ,v092
 .byte   W96
@ 016   ----------------------------------------
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
Label_5_0153ECC6:
 .byte   TIE ,Cs4 ,v088
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_5_0153ECCF:
 .byte   N96 ,Cs3 ,v084
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
Label_5_0153ECD8:
 .byte   N48 ,Cs3 ,v108
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,Bn2 ,v096
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0153ECE1:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Bn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v059
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_5_0153EC9A
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_5_0153ECA3
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   PATT
  .word Label_5_0153ECB2
 .byte   PATT
  .word Label_5_0153ECBB
 .byte   PATT
  .word Label_5_0153ECC6
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4
 .byte   PATT
  .word Label_5_0153ECCF
 .byte   PATT
  .word Label_5_0153ECD8
 .byte   PATT
  .word Label_5_0153ECE1
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v059
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
Label_5_0153ED5F:
 .byte   TIE ,Bn2 ,v100
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N24 ,An2 ,v112
 .byte   W24
Label_5_0153ED6A:
 .byte   N24 ,Bn2 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 061   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_5_0153ED79:
 .byte   TIE ,Bn2 ,v100
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_5_0153ED82:
 .byte   N72 ,En3 ,v100
 .byte   W72
@ 065   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0153ED6A
 .byte   PATT
  .word Label_5_0153ED79
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_5_0153EC9A
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_5_0153ECA3
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   PATT
  .word Label_5_0153ECB2
 .byte   PATT
  .word Label_5_0153ECBB
 .byte   PATT
  .word Label_5_0153ECC6
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4
 .byte   PATT
  .word Label_5_0153ECCF
 .byte   PATT
  .word Label_5_0153ECD8
 .byte   PATT
  .word Label_5_0153ECE1
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v059
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_5_0153EC9A
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_5_0153ECA3
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   PATT
  .word Label_5_0153ECB2
 .byte   PATT
  .word Label_5_0153ECBB
 .byte   PATT
  .word Label_5_0153ECC6
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4
 .byte   PATT
  .word Label_5_0153ECCF
 .byte   PATT
  .word Label_5_0153ECD8
 .byte   PATT
  .word Label_5_0153ECE1
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v059
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_5_0153ED5F
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_5_0153ED6A
 .byte   PATT
  .word Label_5_0153ED79
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   PATT
  .word Label_5_0153ED82
 .byte   PATT
  .word Label_5_0153ED6A
 .byte   PATT
  .word Label_5_0153ED79
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0116_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 60
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,Gs2 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An2 ,v080
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As2 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An2 ,v084
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
Label_6_0153EEBB:
 .byte   TIE ,Fs3 ,v112
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_6_0153EEC2:
 .byte   TIE ,Fs3 ,v104
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_6_0153EEC9:
 .byte   TIE ,Fs3 ,v088
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
Label_6_0153EED6:
 .byte   TIE ,Fs2 ,v080
 .byte   TIE ,Gs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EEBB
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_6_0153EEC2
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_6_0153EEC9
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EED6
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
Label_6_0153EF48:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
Label_6_0153EF55:
 .byte   TIE ,Cs2 ,v100
 .byte   TIE ,Fs2
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   PATT
  .word Label_6_0153EF48
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   PATT
  .word Label_6_0153EF55
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EEBB
@ 081   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_6_0153EEC2
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_6_0153EEC9
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EED6
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EEBB
@ 105   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_6_0153EEC2
@ 106   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   PATT
  .word Label_6_0153EEC9
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EED6
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_6_0153EF48
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   PATT
  .word Label_6_0153EF55
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   PATT
  .word Label_6_0153EF48
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   PATT
  .word Label_6_0153EF55
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W96
@ 137   ----------------------------------------
 .byte   W48
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0116_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3 ,v084
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_7_0153F05C:
 .byte   TIE ,Fs2 ,v072
 .byte   TIE ,Bn2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
Label_7_0153F06F:
 .byte   TIE ,Fs2 ,v080
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3 ,v084
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
Label_7_0153F083:
 .byte   TIE ,Fs2 ,v084
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   TIE ,Cs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
Label_7_0153F0A2:
 .byte   TIE ,Fs2 ,v084
 .byte   TIE ,Bn2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_7_0153F0A2
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F05C
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
Label_7_0153F159:
 .byte   N72 ,Bn2 ,v092
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   N72 ,Bn3
 .byte   N72 ,Cs4
 .byte   W72
@ 055   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
Label_7_0153F170:
 .byte   N72 ,Bn2 ,v092
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W72
@ 056   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
Label_7_0153F188:
 .byte   N72 ,Ds3 ,v096
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Fs4
 .byte   W72
@ 057   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
Label_7_0153F19C:
 .byte   N72 ,Cn3 ,v100
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,An3
 .byte   N72 ,Cn4
 .byte   W72
@ 058   ----------------------------------------
 .byte   En3
 .byte   N72 ,An3
 .byte   N72 ,Bn3
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
Label_7_0153F1B3:
 .byte   N72 ,Bn2 ,v104
 .byte   N72 ,Fs3
 .byte   N72 ,As3 ,v100
 .byte   N72 ,Bn3 ,v104
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W72
@ 059   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
Label_7_0153F1CE:
 .byte   N72 ,Bn2 ,v104
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W72
@ 060   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
Label_7_0153F1E6:
 .byte   N72 ,Ds3 ,v108
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Fs4
 .byte   W72
@ 061   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
Label_7_0153F1FA:
 .byte   N72 ,Cn3 ,v112
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   N72 ,An3
 .byte   N72 ,Cn4
 .byte   W72
@ 062   ----------------------------------------
 .byte   En3
 .byte   N72 ,An3
 .byte   N72 ,Bn3
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
Label_7_0153F219:
 .byte   TIE ,Gn2 ,v112
 .byte   N72 ,En3
 .byte   W72
@ 067   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,An2 ,v124
 .byte   W24
 .byte   PEND 
Label_7_0153F227:
 .byte   N24 ,Bn2 ,v124
 .byte   W24
@ 068   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 069   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
Label_7_0153F238:
 .byte   TIE ,Fs2 ,v112
 .byte   TIE ,Bn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_7_0153F05C
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F0A2
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_7_0153F0A2
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F05C
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_7_0153F06F
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v071
 .byte   PATT
  .word Label_7_0153F083
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   PATT
  .word Label_7_0153F083
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Bn2 ,v073
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_7_0153F159
 .byte   PATT
  .word Label_7_0153F170
 .byte   PATT
  .word Label_7_0153F188
 .byte   PATT
  .word Label_7_0153F19C
 .byte   PATT
  .word Label_7_0153F1B3
 .byte   PATT
  .word Label_7_0153F1CE
 .byte   PATT
  .word Label_7_0153F1E6
 .byte   PATT
  .word Label_7_0153F1FA
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_7_0153F219
 .byte   PATT
  .word Label_7_0153F227
@ 127   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   PATT
  .word Label_7_0153F238
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0116_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 47
 .byte   VOL , 90*song0116_mvl/mxv
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W48
Label_8_0153F386:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
Label_8_0153F395:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
@ 003   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0153F386
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F386
 .byte   PATT
  .word Label_8_0153F395
@ 004   ----------------------------------------
Label_8_0153F3B6:
 .byte   N12 ,Fs1 ,v100
 .byte   W16
 .byte   Fs1 ,v084
 .byte   W20
 .byte   Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
@ 006   ----------------------------------------
Label_8_0153F411:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W24
 .byte   Fs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W16
 .byte   N05
 .byte   W20
@ 007   ----------------------------------------
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
Label_8_0153F433:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N05 ,Fs1 ,v116
 .byte   W19
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W17
 .byte   N05
 .byte   W19
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
@ 009   ----------------------------------------
Label_8_0153F472:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W24
 .byte   Fs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W04
 .byte   Fs1
 .byte   W08
@ 010   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs1 ,v112
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   PEND 
Label_8_0153F4A2:
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N05 ,Fs1 ,v116
 .byte   W07
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
@ 011   ----------------------------------------
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   Fs1 ,v116
 .byte   W07
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F472
 .byte   PATT
  .word Label_8_0153F4A2
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
Label_8_0153F578:
 .byte   N06 ,Cn2 ,v112
 .byte   W24
 .byte   N06
 .byte   W48
@ 021   ----------------------------------------
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W42
 .byte   PEND 
Label_8_0153F583:
 .byte   N06 ,Cn2 ,v124
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_0153F599:
 .byte   N06 ,Cs2 ,v112
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W30
@ 024   ----------------------------------------
 .byte   N06
 .byte   W42
 .byte   PEND 
Label_8_0153F5A4:
 .byte   N06 ,Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0153F578
 .byte   PATT
  .word Label_8_0153F583
 .byte   PATT
  .word Label_8_0153F599
 .byte   PATT
  .word Label_8_0153F5A4
@ 026   ----------------------------------------
Label_8_0153F5CE:
 .byte   N12 ,Fs1 ,v120
 .byte   W48
 .byte   Cs2 ,v096
 .byte   W24
 .byte   Cs2 ,v104
 .byte   W72
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_0153F5D9:
 .byte   W48
 .byte   N12 ,En1 ,v104
 .byte   W72
@ 028   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F472
 .byte   PATT
  .word Label_8_0153F4A2
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F395
 .byte   PATT
  .word Label_8_0153F3B6
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F411
 .byte   PATT
  .word Label_8_0153F433
 .byte   PATT
  .word Label_8_0153F472
 .byte   PATT
  .word Label_8_0153F4A2
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_8_0153F578
 .byte   PATT
  .word Label_8_0153F583
 .byte   PATT
  .word Label_8_0153F599
 .byte   PATT
  .word Label_8_0153F5A4
 .byte   PATT
  .word Label_8_0153F578
 .byte   PATT
  .word Label_8_0153F583
 .byte   PATT
  .word Label_8_0153F599
 .byte   PATT
  .word Label_8_0153F5A4
 .byte   PATT
  .word Label_8_0153F5CE
 .byte   PATT
  .word Label_8_0153F5D9
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0116_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   N24 ,Cn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
Label_9_0153F729:
 .byte   N24 ,Cn1 ,v100
 .byte   W36
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
Label_9_0153F733:
 .byte   N24 ,Cn1 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F729
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F729
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F729
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
Label_9_0153F7BD:
 .byte   N06 ,Cn1 ,v116
 .byte   W36
 .byte   Cn1 ,v088
 .byte   W36
@ 055   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
@ 056   ----------------------------------------
Label_9_0153F7E1:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7E1
@ 057   ----------------------------------------
Label_9_0153F809:
 .byte   N24 ,Cn1 ,v127
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F809
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F809
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F809
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
Label_9_0153F826:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
@ 066   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v068
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
Label_9_0153F83A:
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   Cn1 ,v068
 .byte   W36
 .byte   Cn1 ,v092
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_9_0153F729
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F729
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F729
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F729
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F733
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7E1
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7BD
 .byte   PATT
  .word Label_9_0153F7E1
 .byte   PATT
  .word Label_9_0153F809
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F809
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F809
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F809
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_9_0153F826
 .byte   PATT
  .word Label_9_0153F83A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0116_011:
@ 000   ----------------------------------------
 .byte   VOL , 52*song0116_mvl/mxv
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 119
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
Label_10_0153F93A:
 .byte   TIE ,An2 ,v124
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 015   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 023   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 027   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 031   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 039   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 047   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 051   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 055   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 057   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 059   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 061   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 063   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 067   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 071   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 073   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 081   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 089   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 093   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 097   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 105   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 113   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 117   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 121   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 123   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 125   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 127   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 129   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 133   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_10_0153F93A
@ 137   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0116_012:
@ 000   ----------------------------------------
 .byte   VOL , 52*song0116_mvl/mxv
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 119
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
Label_11_0153FAEC:
 .byte   N03 ,An2 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v012
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
@ 006   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
Label_11_0153FBD4:
 .byte   W72
@ 057   ----------------------------------------
 .byte   N03 ,An2 ,v012
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   PEND 
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FBD4
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 063   ----------------------------------------
Label_11_0153FC2B:
 .byte   W48
 .byte   N03 ,An2 ,v020
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
@ 064   ----------------------------------------
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FC2B
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 071   ----------------------------------------
Label_11_0153FC82:
 .byte   W21
 .byte   N03 ,An2 ,v004
 .byte   W03
 .byte   An2 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v012
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 072   ----------------------------------------
 .byte   An2 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v012
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_11_0153FAEC
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FBD4
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FBD4
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
 .byte   PATT
  .word Label_11_0153FC2B
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FC2B
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_11_0153FAEC
 .byte   PATT
  .word Label_11_0153FC82
 .byte   PATT
  .word Label_11_0153FAEC
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0116_013:
@ 000   ----------------------------------------
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
Label_12_0153FDAE:
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@ 007   ----------------------------------------
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
 .byte   PATT
  .word Label_12_0153FDAE
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0116_014:
@ 000   ----------------------------------------
 .byte   VOL , 42*song0116_mvl/mxv
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 100
 .byte   N96 ,Bn4 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
Label_13_01540095:
 .byte   N96 ,Bn4 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_13_01540095
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W48
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song0116_015:
@ 000   ----------------------------------------
 .byte   VOL , 73*song0116_mvl/mxv
 .byte   KEYSH , song0116_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
Label_14_015401FE:
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W24
 .byte   Dn5 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W16
 .byte   N05
 .byte   W20
 .byte   N04 ,Dn5 ,v112
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   Dn5 ,v108
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_14_01540220:
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   N02 ,Dn5 ,v080
 .byte   W05
 .byte   N05 ,Dn5 ,v116
 .byte   W19
 .byte   N04 ,Dn5 ,v072
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   Dn5 ,v108
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W17
 .byte   N05
 .byte   W19
@ 025   ----------------------------------------
 .byte   N04 ,Dn5 ,v092
 .byte   W12
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   Dn5 ,v108
 .byte   W12
 .byte   PEND 
Label_14_0154024B:
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn5 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Dn5 ,v092
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Dn1 ,v096
 .byte   N05 ,Dn5 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   N05 ,Dn5 ,v100
 .byte   W12
@ 026   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   N05 ,Dn5 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn5 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W10
 .byte   N05 ,Dn5 ,v116
 .byte   W02
 .byte   N06 ,Dn1 ,v092
 .byte   W18
 .byte   Dn1 ,v096
 .byte   N04 ,Dn5 ,v112
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   PEND 
Label_14_015402A0:
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn5 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
@ 027   ----------------------------------------
 .byte   N02 ,Dn5
 .byte   W05
 .byte   N05 ,Dn5 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v092
 .byte   W18
 .byte   Dn1 ,v096
 .byte   N04 ,Dn5 ,v072
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N05 ,Dn5 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn5 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W11
 .byte   N05 ,Dn5 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v092
 .byte   W18
@ 028   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N04 ,Dn5 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   N05 ,Dn5 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_015401FE
 .byte   PATT
  .word Label_14_01540220
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_14_0154024B
 .byte   PATT
  .word Label_14_015402A0
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song0116:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0116_pri	@ Priority
	.byte	song0116_rev	@ Reverb.
    
	.word	song0116_grp
    
	.word	song0116_001
	.word	song0116_002
	.word	song0116_003
	.word	song0116_004
	.word	song0116_005
	.word	song0116_006
	.word	song0116_007
	.word	song0116_008
	.word	song0116_009
	.word	song0116_010
	.word	song0116_011
	.word	song0116_012
	.word	song0116_013
	.word	song0116_014
	.word	song0116_015

	.end
