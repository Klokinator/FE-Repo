	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 148*song01_tbs/2
 .byte   VOICE , 127
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W02
@ 002   ----------------------------------------
Label_0_0121F05A:
 .byte   W04
 .byte   N01 ,Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   Fs1 ,v092
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,As1 ,v092
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,An1 ,v092
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1
 .byte   W05
Label_0_0121F0CA:
 .byte   W01
 .byte   N01 ,Cn1 ,v064
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W02
 .byte   PATT
  .word Label_0_0121F05A
@ 004   ----------------------------------------
Label_0_0121F109:
 .byte   W04
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121F05A
@ 005   ----------------------------------------
Label_0_0121F159:
 .byte   W04
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,En1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121F05A
 .byte   PATT
  .word Label_0_0121F109
@ 006   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W02
@ 007   ----------------------------------------
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1
 .byte   N01 ,As1 ,v092
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,An1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,An1 ,v108
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W02
 .byte   PATT
  .word Label_0_0121F05A
 .byte   PATT
  .word Label_0_0121F109
 .byte   PATT
  .word Label_0_0121F05A
 .byte   PATT
  .word Label_0_0121F159
 .byte   PATT
  .word Label_0_0121F05A
 .byte   PATT
  .word Label_0_0121F109
@ 008   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,En1 ,v008
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,En1 ,v024
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v036
 .byte   W02
@ 009   ----------------------------------------
 .byte   W04
 .byte   En1 ,v052
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cs2 ,v120
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,En1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   N01 ,Cs2
 .byte   W14
@ 010   ----------------------------------------
 .byte   W22
 .byte   Cn1 ,v052
 .byte   N01 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,En1 ,v008
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,En1 ,v024
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v036
 .byte   W02
@ 011   ----------------------------------------
 .byte   W04
 .byte   En1 ,v052
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1 ,v064
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,En1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2 ,v092
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,Ds3 ,v064
 .byte   W02
@ 012   ----------------------------------------
Label_0_0121F3E0:
 .byte   W04
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,Ds3 ,v064
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
@ 013   ----------------------------------------
Label_0_0121F44B:
 .byte   W04
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2 ,v092
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,Ds3 ,v064
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F44B
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F44B
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F44B
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F44B
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F44B
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F44B
 .byte   PATT
  .word Label_0_0121F3E0
 .byte   PATT
  .word Label_0_0121F3E0
@ 014   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v064
 .byte   W02
@ 015   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v108
 .byte   N01 ,En1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,En1
 .byte   N01 ,As1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Dn1
 .byte   N01 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds3 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cs2 ,v120
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W02
@ 016   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W02
@ 017   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1 ,v108
 .byte   W02
 .byte   TEMPO , 146*song01_tbs/2
 .byte   W04
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2 ,v120
 .byte   W01
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 146*song01_tbs/2
 .byte   W04
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   TEMPO , 146*song01_tbs/2
 .byte   As1
 .byte   W05
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W01
 .byte   Fs1
 .byte   W04
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W02
 .byte   As1
 .byte   W05
 .byte   TEMPO , 142*song01_tbs/2
 .byte   W01
 .byte   Fs1
 .byte   W06
 .byte   TEMPO , 142*song01_tbs/2
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   TEMPO , 140*song01_tbs/2
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1
 .byte   W02
@ 018   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v080
 .byte   N01 ,En1 ,v024
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,En1 ,v036
 .byte   N01 ,As1 ,v108
 .byte   W02
 .byte   TEMPO , 140*song01_tbs/2
 .byte   W04
 .byte   En1 ,v052
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   TEMPO , 140*song01_tbs/2
 .byte   Dn1
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   TEMPO , 140*song01_tbs/2
 .byte   Dn1
 .byte   N01 ,En1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W04
 .byte   GOTO
  .word Label_0_0121F0CA
@ 019   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W48
 .byte   W02
 .byte   W44
@ 020   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 146*song01_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W22
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fs3
 .byte   W11
Label_1_0121F730:
 .byte   W01
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Dn3 ,v112
 .byte   N17 ,An3 ,v120
 .byte   W18
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N44 ,Bn3 ,v112
 .byte   N44 ,Dn4 ,v120
 .byte   W02
@ 004   ----------------------------------------
Label_1_0121F752:
 .byte   W44
 .byte   W02
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Dn4 ,v120
 .byte   W14
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0121F76F:
 .byte   W10
 .byte   N11 ,Bn3 ,v112
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W01
 .byte   Bn3 ,v120
 .byte   W11
 .byte   Fs3 ,v112
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N60 ,Bn3 ,v112
 .byte   N60 ,Dn4 ,v120
 .byte   W14
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0121F79D:
 .byte   W44
 .byte   W02
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   N23 ,Fs4 ,v120
 .byte   W14
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0121F7BA:
 .byte   W10
 .byte   N11 ,Dn4 ,v112
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N23 ,Cs4 ,v112
 .byte   N23 ,En4 ,v120
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N60 ,Bn3 ,v112
 .byte   N60 ,Dn4 ,v120
 .byte   W14
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121F752
 .byte   PATT
  .word Label_1_0121F76F
 .byte   PATT
  .word Label_1_0121F79D
@ 008   ----------------------------------------
 .byte   W10
 .byte   N11 ,Dn4 ,v112
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N23 ,Cs4 ,v112
 .byte   N23 ,En4 ,v120
 .byte   W24
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Dn3 ,v112
 .byte   N17 ,An3 ,v120
 .byte   W18
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N44 ,Bn3 ,v112
 .byte   N44 ,Dn4 ,v120
 .byte   W02
 .byte   PATT
  .word Label_1_0121F752
 .byte   PATT
  .word Label_1_0121F76F
 .byte   PATT
  .word Label_1_0121F79D
 .byte   PATT
  .word Label_1_0121F7BA
 .byte   PATT
  .word Label_1_0121F752
 .byte   PATT
  .word Label_1_0121F76F
 .byte   PATT
  .word Label_1_0121F79D
@ 009   ----------------------------------------
 .byte   W10
 .byte   N11 ,Dn4 ,v112
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N17 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W14
@ 010   ----------------------------------------
 .byte   W10
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   W02
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
 .byte   W22
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W04
 .byte   GOTO
  .word Label_1_0121F730
@ 047   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 048   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_2_0121F8CF:
 .byte   W60
 .byte   W03
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
 .byte   W92
 .byte   W02
 .byte   N11 ,Dn4 ,v120
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W02
@ 022   ----------------------------------------
Label_2_0121F8F8:
 .byte   W10
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N03 ,Fn4 ,v100
 .byte   W03
 .byte   N11 ,An4 ,v112
 .byte   W03
 .byte   Fn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N56 ,Dn4 ,v120
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0121F913:
 .byte   W10
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0121F924:
 .byte   W10
 .byte   N11 ,Dn5 ,v120
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0121F939:
 .byte   W22
 .byte   N23 ,En5 ,v120
 .byte   W24
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En5
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0121F946:
 .byte   W10
 .byte   N11 ,Fn5 ,v120
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn5 ,v120
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0121F95D:
 .byte   W10
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   N12 ,Cn5 ,v092
 .byte   W01
 .byte   N23 ,En5 ,v120
 .byte   W23
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Dn5 ,v112
 .byte   W12
 .byte   An4
 .byte   W13
 .byte   Fn5 ,v120
 .byte   W12
 .byte   En5
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0121F978:
 .byte   W10
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   En5 ,v112
 .byte   W11
 .byte   N32 ,En5 ,v120
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0121F98C:
 .byte   W10
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_0121F8F8
 .byte   PATT
  .word Label_2_0121F913
 .byte   PATT
  .word Label_2_0121F924
 .byte   PATT
  .word Label_2_0121F939
@ 030   ----------------------------------------
Label_2_0121F9B4:
 .byte   W10
 .byte   N11 ,Fn5 ,v120
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_0121F9C8:
 .byte   W10
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   N12 ,Cn5 ,v092
 .byte   W01
 .byte   N23 ,En5 ,v120
 .byte   W23
 .byte   N01 ,En5 ,v060
 .byte   W01
 .byte   N11 ,Fn5 ,v120
 .byte   W11
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W13
 .byte   Fn5
 .byte   W11
 .byte   En5
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W11
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En5
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PATT
  .word Label_2_0121F98C
 .byte   PATT
  .word Label_2_0121F8F8
 .byte   PATT
  .word Label_2_0121F913
 .byte   PATT
  .word Label_2_0121F924
 .byte   PATT
  .word Label_2_0121F939
 .byte   PATT
  .word Label_2_0121F946
 .byte   PATT
  .word Label_2_0121F95D
 .byte   PATT
  .word Label_2_0121F978
 .byte   PATT
  .word Label_2_0121F98C
 .byte   PATT
  .word Label_2_0121F8F8
 .byte   PATT
  .word Label_2_0121F913
 .byte   PATT
  .word Label_2_0121F924
 .byte   PATT
  .word Label_2_0121F939
 .byte   PATT
  .word Label_2_0121F9B4
 .byte   PATT
  .word Label_2_0121F9C8
@ 033   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En5
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   Dn5
 .byte   W14
@ 034   ----------------------------------------
 .byte   W22
 .byte   N23 ,An5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W13
 .byte   An5
 .byte   W11
 .byte   Gn5
 .byte   W02
@ 035   ----------------------------------------
 .byte   W11
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
 .byte   N32 ,Fn5
 .byte   W02
@ 036   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,An5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W13
 .byte   An5
 .byte   W11
 .byte   Cn6
 .byte   W02
@ 037   ----------------------------------------
 .byte   W11
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn6
 .byte   W03
 .byte   GOTO
  .word Label_2_0121F8CF
@ 038   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 039   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_3_0121FAA3:
 .byte   W60
 .byte   W03
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
 .byte   W44
 .byte   W02
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cn3 ,v112
 .byte   W02
@ 022   ----------------------------------------
Label_3_0121FADB:
 .byte   W10
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0121FAF7:
 .byte   W10
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3 ,v112
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0121FB13:
 .byte   W10
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Cs3 ,v112
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0121FB2F:
 .byte   W10
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cn4 ,v112
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0121FB4B:
 .byte   W10
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0121FB67:
 .byte   W10
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3 ,v112
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_0121FB83:
 .byte   W10
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,An3 ,v112
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0121FB9F:
 .byte   W10
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cn3 ,v112
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121FADB
 .byte   PATT
  .word Label_3_0121FAF7
 .byte   PATT
  .word Label_3_0121FB13
 .byte   PATT
  .word Label_3_0121FB2F
 .byte   PATT
  .word Label_3_0121FB4B
 .byte   PATT
  .word Label_3_0121FB67
 .byte   PATT
  .word Label_3_0121FB83
 .byte   PATT
  .word Label_3_0121FB9F
 .byte   PATT
  .word Label_3_0121FADB
 .byte   PATT
  .word Label_3_0121FAF7
 .byte   PATT
  .word Label_3_0121FB13
 .byte   PATT
  .word Label_3_0121FB2F
 .byte   PATT
  .word Label_3_0121FB4B
 .byte   PATT
  .word Label_3_0121FB67
 .byte   PATT
  .word Label_3_0121FB83
 .byte   PATT
  .word Label_3_0121FB9F
 .byte   PATT
  .word Label_3_0121FADB
 .byte   PATT
  .word Label_3_0121FAF7
 .byte   PATT
  .word Label_3_0121FB13
 .byte   PATT
  .word Label_3_0121FB2F
 .byte   PATT
  .word Label_3_0121FB4B
 .byte   PATT
  .word Label_3_0121FB67
 .byte   PATT
  .word Label_3_0121FB83
@ 030   ----------------------------------------
 .byte   W10
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W60
 .byte   W02
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_3_0121FAA3
@ 034   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 035   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 28
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_4_0121FC5F:
 .byte   W60
 .byte   W03
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
 .byte   W44
 .byte   W02
 .byte   N44 ,Dn2 ,v116
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Gn2
 .byte   W02
@ 021   ----------------------------------------
Label_4_0121FC7D:
 .byte   W44
 .byte   W02
 .byte   N44 ,Dn2 ,v116
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,An2
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0121FC8A:
 .byte   W44
 .byte   W02
 .byte   N92 ,Bn1 ,v116
 .byte   N92 ,Gn2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0121FC94:
 .byte   W44
 .byte   W02
 .byte   N44 ,As1 ,v116
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,En2
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_0121FCA1:
 .byte   W44
 .byte   W02
 .byte   N92 ,Cs2 ,v116
 .byte   N92 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121FC7D
@ 025   ----------------------------------------
Label_4_0121FCB0:
 .byte   W44
 .byte   W02
 .byte   N68 ,Bn1 ,v116
 .byte   N68 ,Gn2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0121FCBA:
 .byte   W22
 .byte   N23 ,Cn2 ,v116
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Gn2
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0121FCCB:
 .byte   W44
 .byte   W02
 .byte   N68 ,Dn2 ,v116
 .byte   N68 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_0121FCD5:
 .byte   W22
 .byte   N23 ,Cn2 ,v116
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,An2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121FC8A
 .byte   PATT
  .word Label_4_0121FC94
 .byte   PATT
  .word Label_4_0121FCA1
 .byte   PATT
  .word Label_4_0121FC7D
 .byte   PATT
  .word Label_4_0121FCB0
 .byte   PATT
  .word Label_4_0121FCBA
 .byte   PATT
  .word Label_4_0121FCCB
 .byte   PATT
  .word Label_4_0121FCD5
 .byte   PATT
  .word Label_4_0121FC8A
 .byte   PATT
  .word Label_4_0121FC94
 .byte   PATT
  .word Label_4_0121FCA1
 .byte   PATT
  .word Label_4_0121FC7D
 .byte   PATT
  .word Label_4_0121FCB0
 .byte   PATT
  .word Label_4_0121FCBA
 .byte   PATT
  .word Label_4_0121FCCB
 .byte   PATT
  .word Label_4_0121FCD5
 .byte   PATT
  .word Label_4_0121FC8A
 .byte   PATT
  .word Label_4_0121FC94
 .byte   PATT
  .word Label_4_0121FCA1
 .byte   PATT
  .word Label_4_0121FC7D
 .byte   PATT
  .word Label_4_0121FCB0
 .byte   PATT
  .word Label_4_0121FCBA
 .byte   PATT
  .word Label_4_0121FCCB
@ 029   ----------------------------------------
 .byte   W22
 .byte   N23 ,Cn2 ,v116
 .byte   N23 ,Gn2
 .byte   W72
 .byte   W02
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_4_0121FC5F
@ 033   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 034   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_5_0121FD87:
 .byte   W60
 .byte   W03
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
 .byte   W44
 .byte   W02
 .byte   N48 ,Fn3 ,v060
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N44 ,Gn3 ,v092
 .byte   N44 ,En4
 .byte   W02
@ 021   ----------------------------------------
Label_5_0121FDA7:
 .byte   W44
 .byte   W02
 .byte   N48 ,Fn3 ,v052
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N44 ,Fn3
 .byte   N44 ,Dn4
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0121FDB5:
 .byte   W44
 .byte   W02
 .byte   N44 ,Bn3 ,v072
 .byte   N44 ,Gn4 ,v080
 .byte   W48
 .byte   N36 ,Cs4
 .byte   N12 ,Fn4
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_0121FDC4:
 .byte   W10
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_0121FDDA:
 .byte   W22
 .byte   N23 ,En3 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N92 ,Fn3
 .byte   N92 ,Cs4
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0121FDE8:
 .byte   W44
 .byte   W02
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,Dn4
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0121FDF2:
 .byte   W44
 .byte   W02
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0121FDFC:
 .byte   W44
 .byte   W02
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,As3
 .byte   W48
 .byte   En3
 .byte   N44 ,Cn4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121FDE8
 .byte   PATT
  .word Label_5_0121FDA7
 .byte   PATT
  .word Label_5_0121FDB5
 .byte   PATT
  .word Label_5_0121FDC4
 .byte   PATT
  .word Label_5_0121FDDA
 .byte   PATT
  .word Label_5_0121FDE8
 .byte   PATT
  .word Label_5_0121FDF2
 .byte   PATT
  .word Label_5_0121FDFC
 .byte   PATT
  .word Label_5_0121FDE8
 .byte   PATT
  .word Label_5_0121FDA7
 .byte   PATT
  .word Label_5_0121FDB5
 .byte   PATT
  .word Label_5_0121FDC4
 .byte   PATT
  .word Label_5_0121FDDA
 .byte   PATT
  .word Label_5_0121FDE8
 .byte   PATT
  .word Label_5_0121FDF2
 .byte   PATT
  .word Label_5_0121FDFC
 .byte   PATT
  .word Label_5_0121FDE8
 .byte   PATT
  .word Label_5_0121FDA7
 .byte   PATT
  .word Label_5_0121FDB5
 .byte   PATT
  .word Label_5_0121FDC4
 .byte   PATT
  .word Label_5_0121FDDA
 .byte   PATT
  .word Label_5_0121FDE8
 .byte   PATT
  .word Label_5_0121FDF2
 .byte   PATT
  .word Label_5_0121FDFC
 .byte   PATT
  .word Label_5_0121FDE8
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_5_0121FD87
@ 032   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 033   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_6_0121FEAF:
 .byte   W13
 .byte   PAN , c_v-34
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W02
@ 004   ----------------------------------------
Label_6_0121FED7:
 .byte   W04
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   En4 ,v052
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Cs4 ,v052
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0121FF15:
 .byte   W04
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0121FF53:
 .byte   W04
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Cs5 ,v052
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Bn4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   En4 ,v052
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W04
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs5 ,v052
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W02
 .byte   PATT
  .word Label_6_0121FED7
 .byte   PATT
  .word Label_6_0121FF15
 .byte   PATT
  .word Label_6_0121FF53
@ 008   ----------------------------------------
 .byte   W04
 .byte   N06 ,Fs4 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v052
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs5 ,v052
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn6
 .byte   W02
@ 009   ----------------------------------------
Label_6_01220018:
 .byte   W04
 .byte   N06 ,Cs6 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   En5 ,v052
 .byte   N06 ,Cs6 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Cs5 ,v052
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01220056:
 .byte   W04
 .byte   N06 ,En5 ,v092
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Bn5 ,v052
 .byte   W06
 .byte   En5
 .byte   N06 ,Cs6 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn6
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01220094:
 .byte   W04
 .byte   N06 ,Cs6 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn6 ,v052
 .byte   N06 ,Fs6 ,v100
 .byte   W06
 .byte   Cs6 ,v052
 .byte   N06 ,En6 ,v100
 .byte   W06
 .byte   Bn5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   En5 ,v052
 .byte   N06 ,Cs6 ,v100
 .byte   W06
 .byte   Fs5 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   Fs5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cs6 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Fs6 ,v052
 .byte   W06
 .byte   Cs6
 .byte   N06 ,En6 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Fs5 ,v052
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn6
 .byte   W02
 .byte   PATT
  .word Label_6_01220018
 .byte   PATT
  .word Label_6_01220056
 .byte   PATT
  .word Label_6_01220094
@ 013   ----------------------------------------
 .byte   W04
 .byte   N06 ,Fs5 ,v092
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cs6 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5 ,v052
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Fs6 ,v052
 .byte   W06
 .byte   Cs6
 .byte   N06 ,En6 ,v100
 .byte   W56
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W48
 .byte   W02
@ 031   ----------------------------------------
 .byte   W10
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   W02
@ 032   ----------------------------------------
 .byte   W10
 .byte   Fn4
 .byte   W12
 .byte   N03 ,An3 ,v100
 .byte   W03
 .byte   N11 ,Fn4 ,v112
 .byte   W03
 .byte   An3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W48
 .byte   W02
@ 033   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W02
@ 034   ----------------------------------------
 .byte   W10
 .byte   Fn4
 .byte   W12
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W48
 .byte   W02
@ 035   ----------------------------------------
 .byte   W22
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W02
@ 036   ----------------------------------------
 .byte   W10
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v116
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   Bn4 ,v116
 .byte   W02
@ 037   ----------------------------------------
 .byte   W10
 .byte   Gn4
 .byte   W12
 .byte   N12 ,Gn4 ,v092
 .byte   W01
 .byte   N23 ,Cn5 ,v120
 .byte   W23
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   An4 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W01
@ 038   ----------------------------------------
 .byte   W10
 .byte   En4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   Gn4 ,v112
 .byte   W11
 .byte   N32 ,Gn4 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W02
@ 039   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   An4 ,v120
 .byte   W02
@ 040   ----------------------------------------
 .byte   W10
 .byte   Fn5
 .byte   W12
 .byte   N03 ,An4 ,v100
 .byte   W03
 .byte   N11 ,Fn5 ,v112
 .byte   W03
 .byte   An4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W02
@ 041   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N32 ,An5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En5
 .byte   W02
@ 042   ----------------------------------------
 .byte   W10
 .byte   Fn5
 .byte   W12
 .byte   N02 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N06 ,En5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N68 ,Cs5
 .byte   W48
 .byte   W02
@ 043   ----------------------------------------
 .byte   W22
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn5
 .byte   W02
@ 044   ----------------------------------------
 .byte   W10
 .byte   An5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Bn5 ,v116
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn6 ,v120
 .byte   W12
 .byte   Bn5 ,v116
 .byte   W02
@ 045   ----------------------------------------
 .byte   W10
 .byte   Gn5
 .byte   W12
 .byte   N12 ,Gn5 ,v092
 .byte   W01
 .byte   N23 ,Cn6 ,v120
 .byte   W23
 .byte   N11 ,An5
 .byte   W12
 .byte   Fn5 ,v112
 .byte   W12
 .byte   Dn5
 .byte   W13
 .byte   An5 ,v120
 .byte   W12
 .byte   Gn5
 .byte   W01
@ 046   ----------------------------------------
 .byte   W10
 .byte   En5 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W13
 .byte   Gn5 ,v112
 .byte   W11
 .byte   N32 ,Gn5 ,v120
 .byte   W36
 .byte   An5
 .byte   W14
@ 047   ----------------------------------------
 .byte   W22
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   An4
 .byte   W11
 .byte   Gn4
 .byte   W02
@ 048   ----------------------------------------
 .byte   W11
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W02
@ 049   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   An4
 .byte   W11
 .byte   Cn5
 .byte   W02
@ 050   ----------------------------------------
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   GOTO
  .word Label_6_0121FEAF
@ 051   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 052   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_7_012202BB:
 .byte   W60
 .byte   W03
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
 .byte   W92
 .byte   W02
 .byte   N11 ,Dn2 ,v120
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W02
@ 022   ----------------------------------------
Label_7_012202E4:
 .byte   W10
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v100
 .byte   W03
 .byte   N11 ,An2 ,v112
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W03
 .byte   N56 ,Dn2 ,v120
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_012202FF:
 .byte   W10
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_01220310:
 .byte   W10
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N68 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_01220325:
 .byte   W22
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_01220332:
 .byte   W10
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01220349:
 .byte   W10
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W01
 .byte   N23 ,En3 ,v120
 .byte   W23
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   An2
 .byte   W13
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_01220364:
 .byte   W10
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W13
 .byte   En3 ,v112
 .byte   W11
 .byte   N32 ,En3 ,v120
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_01220378:
 .byte   W10
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_012202E4
 .byte   PATT
  .word Label_7_012202FF
 .byte   PATT
  .word Label_7_01220310
 .byte   PATT
  .word Label_7_01220325
@ 030   ----------------------------------------
Label_7_012203A0:
 .byte   W10
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_012203B4:
 .byte   W10
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W01
 .byte   N23 ,En3 ,v120
 .byte   W23
 .byte   N01 ,En3 ,v060
 .byte   W01
 .byte   N11 ,Fn3 ,v120
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W13
 .byte   Fn3
 .byte   W11
 .byte   En3
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PATT
  .word Label_7_01220378
 .byte   PATT
  .word Label_7_012202E4
 .byte   PATT
  .word Label_7_012202FF
 .byte   PATT
  .word Label_7_01220310
 .byte   PATT
  .word Label_7_01220325
 .byte   PATT
  .word Label_7_01220332
 .byte   PATT
  .word Label_7_01220349
 .byte   PATT
  .word Label_7_01220364
 .byte   PATT
  .word Label_7_01220378
 .byte   PATT
  .word Label_7_012202E4
 .byte   PATT
  .word Label_7_012202FF
 .byte   PATT
  .word Label_7_01220310
 .byte   PATT
  .word Label_7_01220325
 .byte   PATT
  .word Label_7_012203A0
 .byte   PATT
  .word Label_7_012203B4
@ 033   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   Dn3
 .byte   W14
@ 034   ----------------------------------------
 .byte   W22
 .byte   N23 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W13
 .byte   An3
 .byte   W11
 .byte   Gn3
 .byte   W02
@ 035   ----------------------------------------
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W02
@ 036   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W13
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W02
@ 037   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W03
 .byte   GOTO
  .word Label_7_012202BB
@ 038   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 039   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
Label_8_0122048F:
 .byte   W60
 .byte   W03
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
 .byte   W44
 .byte   W02
 .byte   N48 ,Dn2 ,v116
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   W02
@ 021   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Dn2
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,An2
 .byte   W02
@ 022   ----------------------------------------
Label_8_012204B7:
 .byte   W44
 .byte   W02
 .byte   TIE ,Bn1 ,v116
 .byte   TIE ,Gn2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_012204C1:
 .byte   W44
 .byte   W02
 .byte   N48 ,As1 ,v116
 .byte   N48 ,Dn2
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn1 ,v055
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W02
@ 024   ----------------------------------------
Label_8_012204D4:
 .byte   W44
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   N96 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_012204DE:
 .byte   W44
 .byte   W02
 .byte   N48 ,Dn2 ,v116
 .byte   N48 ,An2
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2
 .byte   N48 ,An2
 .byte   W02
@ 026   ----------------------------------------
Label_8_012204F0:
 .byte   W44
 .byte   W02
 .byte   N72 ,Bn1 ,v116
 .byte   N72 ,Gn2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_012204FA:
 .byte   W22
 .byte   N24 ,Cn2 ,v116
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,As1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_0122050B:
 .byte   W44
 .byte   W02
 .byte   N72 ,Dn2 ,v116
 .byte   N72 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_8_01220515:
 .byte   W22
 .byte   N24 ,Cn2 ,v116
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,An2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_8_012204B7
 .byte   PATT
  .word Label_8_012204C1
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v055
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,En2
 .byte   W02
 .byte   PATT
  .word Label_8_012204D4
 .byte   PATT
  .word Label_8_012204DE
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,An2
 .byte   W02
 .byte   PATT
  .word Label_8_012204F0
 .byte   PATT
  .word Label_8_012204FA
 .byte   PATT
  .word Label_8_0122050B
 .byte   PATT
  .word Label_8_01220515
 .byte   PATT
  .word Label_8_012204B7
 .byte   PATT
  .word Label_8_012204C1
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v055
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,En2
 .byte   W02
 .byte   PATT
  .word Label_8_012204D4
 .byte   PATT
  .word Label_8_012204DE
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,An2
 .byte   W02
 .byte   PATT
  .word Label_8_012204F0
 .byte   PATT
  .word Label_8_012204FA
 .byte   PATT
  .word Label_8_0122050B
 .byte   PATT
  .word Label_8_01220515
 .byte   PATT
  .word Label_8_012204B7
 .byte   PATT
  .word Label_8_012204C1
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v055
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,En2
 .byte   W02
 .byte   PATT
  .word Label_8_012204D4
 .byte   PATT
  .word Label_8_012204DE
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W44
 .byte   W01
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,An2
 .byte   W02
 .byte   PATT
  .word Label_8_012204F0
 .byte   PATT
  .word Label_8_012204FA
 .byte   PATT
  .word Label_8_0122050B
@ 036   ----------------------------------------
 .byte   W22
 .byte   N24 ,Cn2 ,v116
 .byte   N24 ,Gn2
 .byte   W72
 .byte   W02
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_8_0122048F
@ 040   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 041   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N23 ,Dn1 ,v100
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
Label_9_01220621:
 .byte   BEND , c_v-19
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   En3
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
@ 004   ----------------------------------------
Label_9_01220649:
 .byte   W10
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_9_01220649
 .byte   PATT
  .word Label_9_01220649
@ 005   ----------------------------------------
Label_9_01220667:
 .byte   W10
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0122067B:
 .byte   W10
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_9_0122067B
@ 007   ----------------------------------------
Label_9_01220694:
 .byte   W10
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PATT
  .word Label_9_01220649
 .byte   PATT
  .word Label_9_01220649
 .byte   PATT
  .word Label_9_01220649
 .byte   PATT
  .word Label_9_01220667
 .byte   PATT
  .word Label_9_0122067B
 .byte   PATT
  .word Label_9_0122067B
 .byte   PATT
  .word Label_9_01220694
@ 009   ----------------------------------------
 .byte   W10
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As0
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N60 ,Cn1
 .byte   N60 ,Gn1
 .byte   W14
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N23 ,Dn1 ,v116
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En3
 .byte   N44
 .byte   W48
 .byte   Cn1
 .byte   W02
@ 028   ----------------------------------------
Label_9_0122073B:
 .byte   W44
 .byte   W02
 .byte   N92 ,Bn0 ,v116
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_9_01220743:
 .byte   W44
 .byte   W02
 .byte   N44 ,As0 ,v116
 .byte   W48
 .byte   Cn1
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
Label_9_0122074C:
 .byte   W44
 .byte   W02
 .byte   N92 ,Cs1 ,v116
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
Label_9_01220754:
 .byte   W44
 .byte   W02
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   Cn1
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
Label_9_0122075D:
 .byte   W44
 .byte   W02
 .byte   N68 ,Bn0 ,v116
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_9_01220765:
 .byte   W22
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   N44 ,As0
 .byte   W48
 .byte   Cn1
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
Label_9_01220770:
 .byte   W44
 .byte   W02
 .byte   N68 ,Dn1 ,v116
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N23 ,An0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En3
 .byte   N44 ,Dn1
 .byte   W48
 .byte   Cn1
 .byte   W02
 .byte   PATT
  .word Label_9_0122073B
 .byte   PATT
  .word Label_9_01220743
 .byte   PATT
  .word Label_9_0122074C
 .byte   PATT
  .word Label_9_01220754
 .byte   PATT
  .word Label_9_0122075D
 .byte   PATT
  .word Label_9_01220765
 .byte   PATT
  .word Label_9_01220770
@ 036   ----------------------------------------
Label_9_012207D6:
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N23 ,An0 ,v116
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En3
 .byte   N44 ,As0
 .byte   W48
 .byte   Cn1
 .byte   W02
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N68 ,Dn0
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_9_012207D6
@ 038   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_9_01220621
@ 039   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W44
@ 040   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010

	.end
