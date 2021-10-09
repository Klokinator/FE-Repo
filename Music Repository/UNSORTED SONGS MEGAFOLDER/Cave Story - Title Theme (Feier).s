	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 110*song62_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 55*song62_mvl/mxv
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
@ 001   ----------------------------------------
 .byte   VOL , 55*song62_mvl/mxv
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   As1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
@ 002   ----------------------------------------
 .byte   VOL , 55*song62_mvl/mxv
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
@ 003   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   As1 ,v052
 .byte   W08
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,En2 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   En2 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
@ 004   ----------------------------------------
Label_0_013C6AF0:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013C6B41:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013C6B8D:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v052
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013C6BE5:
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,As1
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_013C6C37:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v052
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013C6C8E:
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W04
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013C6CDB:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013C6D29:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1 ,v044
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_013C6D69:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N04 ,As1
 .byte   W12
 .byte   As1 ,v044
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v044
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C6D69
@ 013   ----------------------------------------
Label_0_013C6DA0:
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_013C6DEC:
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C6D69
@ 015   ----------------------------------------
Label_0_013C6E40:
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v044
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,As1
 .byte   W12
 .byte   As1 ,v044
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,As1 ,v044
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_013C6E77:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1 ,v016
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_013C6EC1:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v052
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v032
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v127
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_013C6F06:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_013C6F40:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_013C6F7E:
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_013C6FB9:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C6F06
@ 022   ----------------------------------------
Label_0_013C6FF7:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,As1 ,v064
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C6F7E
@ 023   ----------------------------------------
Label_0_013C703D:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   N04 ,As1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C6AF0
 .byte   PATT
  .word Label_0_013C6B41
 .byte   PATT
  .word Label_0_013C6B8D
 .byte   PATT
  .word Label_0_013C6BE5
 .byte   PATT
  .word Label_0_013C6C37
 .byte   PATT
  .word Label_0_013C6C8E
 .byte   PATT
  .word Label_0_013C6CDB
 .byte   PATT
  .word Label_0_013C6D29
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6DA0
 .byte   PATT
  .word Label_0_013C6DEC
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6E40
 .byte   PATT
  .word Label_0_013C6E77
 .byte   PATT
  .word Label_0_013C6EC1
@ 024   ----------------------------------------
Label_0_013C70D2:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,En2 ,v096
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_013C710F:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W04
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_013C714C:
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,En2 ,v096
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_013C718A:
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_013C71CF:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,En2 ,v096
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_013C720B:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v064
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_013C7254:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,En2 ,v096
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_013C728C:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,As1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Fs1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_013C72CA:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,En2 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   As1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v032
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_013C72FC:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,As1
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N04 ,As1 ,v032
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_013C732F:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   As1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v032
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C72FC
@ 035   ----------------------------------------
Label_0_013C7362:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,As1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v064
 .byte   N04 ,As1 ,v044
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,As1 ,v032
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_013C73A8:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   As1 ,v064
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W04
 .byte   As1 ,v044
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W04
 .byte   As1 ,v032
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_013C73E2:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N04
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Fs1 ,v052
 .byte   W04
 .byte   As1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   As1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   As1 ,v032
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_013C741B:
 .byte   N04 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v100
 .byte   N04 ,Dn1 ,v064
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v064
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Cn1 ,v100
 .byte   N04 ,As1 ,v064
 .byte   W04
 .byte   Cn1 ,v100
 .byte   N04 ,Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N04 ,As1
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v032
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_013C7464:
 .byte   W84
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C6AF0
 .byte   PATT
  .word Label_0_013C6B41
 .byte   PATT
  .word Label_0_013C6B8D
 .byte   PATT
  .word Label_0_013C6BE5
 .byte   PATT
  .word Label_0_013C6C37
 .byte   PATT
  .word Label_0_013C6C8E
 .byte   PATT
  .word Label_0_013C6CDB
 .byte   PATT
  .word Label_0_013C6D29
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6DA0
 .byte   PATT
  .word Label_0_013C6DEC
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6E40
 .byte   PATT
  .word Label_0_013C6E77
 .byte   PATT
  .word Label_0_013C6EC1
 .byte   PATT
  .word Label_0_013C6F06
 .byte   PATT
  .word Label_0_013C6F40
 .byte   PATT
  .word Label_0_013C6F7E
 .byte   PATT
  .word Label_0_013C6FB9
 .byte   PATT
  .word Label_0_013C6F06
 .byte   PATT
  .word Label_0_013C6FF7
 .byte   PATT
  .word Label_0_013C6F7E
 .byte   PATT
  .word Label_0_013C703D
 .byte   PATT
  .word Label_0_013C6AF0
 .byte   PATT
  .word Label_0_013C6B41
 .byte   PATT
  .word Label_0_013C6B8D
 .byte   PATT
  .word Label_0_013C6BE5
 .byte   PATT
  .word Label_0_013C6C37
 .byte   PATT
  .word Label_0_013C6C8E
 .byte   PATT
  .word Label_0_013C6CDB
 .byte   PATT
  .word Label_0_013C6D29
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6DA0
 .byte   PATT
  .word Label_0_013C6DEC
 .byte   PATT
  .word Label_0_013C6D69
 .byte   PATT
  .word Label_0_013C6E40
 .byte   PATT
  .word Label_0_013C6E77
 .byte   PATT
  .word Label_0_013C6EC1
 .byte   PATT
  .word Label_0_013C70D2
 .byte   PATT
  .word Label_0_013C710F
 .byte   PATT
  .word Label_0_013C714C
 .byte   PATT
  .word Label_0_013C718A
 .byte   PATT
  .word Label_0_013C71CF
 .byte   PATT
  .word Label_0_013C720B
 .byte   PATT
  .word Label_0_013C7254
 .byte   PATT
  .word Label_0_013C728C
 .byte   PATT
  .word Label_0_013C72CA
 .byte   PATT
  .word Label_0_013C72FC
 .byte   PATT
  .word Label_0_013C732F
 .byte   PATT
  .word Label_0_013C72FC
 .byte   PATT
  .word Label_0_013C7362
 .byte   PATT
  .word Label_0_013C73A8
 .byte   PATT
  .word Label_0_013C73E2
 .byte   PATT
  .word Label_0_013C741B
 .byte   PATT
  .word Label_0_013C7464
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v+63
 .byte   VOL , 75*song62_mvl/mxv
 .byte   W96
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
 .byte   W80
 .byte   N04 ,An2 ,v096
 .byte   W16
@ 060   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Fs2
 .byte   W84
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W80
 .byte   An2
 .byte   W16
@ 117   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Fs2
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v-64
 .byte   VOL , 75*song62_mvl/mxv
 .byte   W96
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
Label_2_013C765F:
 .byte   W72
 .byte   N04 ,An2 ,v127
 .byte   W16
 .byte   An2 ,v064
 .byte   W08
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W28
 .byte   Ds2 ,v096
 .byte   W20
 .byte   Cn2
 .byte   W48
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_013C765F
@ 116   ----------------------------------------
 .byte   W28
 .byte   N04 ,Ds2 ,v096
 .byte   W20
 .byte   Cn2
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 24
 .byte   VOL , 75*song62_mvl/mxv
 .byte   W96
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
 .byte   W12
 .byte   N04 ,Fs2 ,v096
 .byte   W84
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 51
 .byte   VOL , 75*song62_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
@ 002   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N04 ,Ds1
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N08 ,As0
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
@ 003   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W32
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 004   ----------------------------------------
Label_4_013C7772:
 .byte   N12 ,Ds1 ,v096
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_013C777D:
 .byte   N08 ,Bn0 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_013C778C:
 .byte   N08 ,Ds1 ,v096
 .byte   W36
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N08 ,Ds1
 .byte   W36
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_013C779A:
 .byte   N08 ,Bn0 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C778C
@ 008   ----------------------------------------
Label_4_013C77B1:
 .byte   N08 ,Bn0 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C778C
@ 009   ----------------------------------------
Label_4_013C77C6:
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_013C77DE:
 .byte   N24 ,Fs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_013C77EE:
 .byte   N24 ,En1 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_013C77FC:
 .byte   N24 ,Dn1 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_013C7809:
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
@ 014   ----------------------------------------
Label_4_013C7828:
 .byte   N24 ,Gs1 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_013C7833:
 .byte   N24 ,Gs1 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_013C7845:
 .byte   N12 ,Gs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_013C7850:
 .byte   N12 ,Gs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C7845
@ 018   ----------------------------------------
Label_4_013C7864:
 .byte   N12 ,Gs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7850
 .byte   PATT
  .word Label_4_013C7772
 .byte   PATT
  .word Label_4_013C777D
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C779A
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C77B1
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C77C6
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
 .byte   PATT
  .word Label_4_013C7828
 .byte   PATT
  .word Label_4_013C7833
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7850
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7864
 .byte   PATT
  .word Label_4_013C7845
@ 019   ----------------------------------------
Label_4_013C78F2:
 .byte   N12 ,Gs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_013C7904:
 .byte   N08 ,Gs1 ,v096
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N28 ,Fs1
 .byte   W28
 .byte   N08 ,Ds1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_013C792A:
 .byte   N08 ,Gs1 ,v096
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N28 ,Fs1
 .byte   W28
 .byte   N08 ,Ds1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N16 ,Fs1
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_013C794A:
 .byte   N08 ,Fs1 ,v096
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N28 ,En1
 .byte   W28
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_013C7970:
 .byte   N08 ,Fs1 ,v096
 .byte   W08
 .byte   N28 ,En1
 .byte   W28
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N08 ,As1
 .byte   W08
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_013C7992:
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N04 ,An1
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N08 ,En1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N08 ,En1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_013C79B7:
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N04 ,As1
 .byte   W04
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N04 ,As1
 .byte   W04
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N04 ,As1
 .byte   W04
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_013C79DE:
 .byte   N08 ,Fs1 ,v096
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,En2
 .byte   W08
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_013C7A09:
 .byte   N08 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W08
 .byte   N04 ,En2
 .byte   W04
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N04 ,Cn2 ,v096
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W16
 .byte   N12 ,Bn0
 .byte   W20
 .byte   N36 ,Gs0
 .byte   W48
 .byte   PATT
  .word Label_4_013C7772
 .byte   PATT
  .word Label_4_013C777D
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C779A
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C77B1
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C77C6
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
 .byte   PATT
  .word Label_4_013C7828
 .byte   PATT
  .word Label_4_013C7833
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7850
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7864
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7850
 .byte   PATT
  .word Label_4_013C7772
 .byte   PATT
  .word Label_4_013C777D
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C779A
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C77B1
 .byte   PATT
  .word Label_4_013C778C
 .byte   PATT
  .word Label_4_013C77C6
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
 .byte   PATT
  .word Label_4_013C77DE
 .byte   PATT
  .word Label_4_013C77EE
 .byte   PATT
  .word Label_4_013C77FC
 .byte   PATT
  .word Label_4_013C7809
 .byte   PATT
  .word Label_4_013C7828
 .byte   PATT
  .word Label_4_013C7833
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7850
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C7864
 .byte   PATT
  .word Label_4_013C7845
 .byte   PATT
  .word Label_4_013C78F2
 .byte   PATT
  .word Label_4_013C7904
 .byte   PATT
  .word Label_4_013C792A
 .byte   PATT
  .word Label_4_013C794A
 .byte   PATT
  .word Label_4_013C7970
 .byte   PATT
  .word Label_4_013C7992
 .byte   PATT
  .word Label_4_013C79B7
 .byte   PATT
  .word Label_4_013C79DE
 .byte   PATT
  .word Label_4_013C7A09
@ 029   ----------------------------------------
 .byte   N04 ,Cn2 ,v096
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W16
 .byte   N12 ,Bn0
 .byte   W20
 .byte   N36 ,Gs0
 .byte   W36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+63
 .byte   VOL , 55*song62_mvl/mxv
 .byte   W96
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
Label_5_013C7B95:
 .byte   W68
 .byte   N04 ,As4 ,v064
 .byte   W16
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N04 ,Ds5 ,v127
 .byte   W04
 .byte   PEND 
@ 050   ----------------------------------------
Label_5_013C7BA2:
 .byte   N12 ,Gs5 ,v127
 .byte   W12
 .byte   N08 ,Ds5
 .byte   W84
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_013C7BAA:
 .byte   W48
 .byte   N08 ,Ds5 ,v127
 .byte   W16
 .byte   N04 ,Dn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W48
 .byte   N48 ,As4
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 058   ----------------------------------------
Label_5_013C7BC8:
 .byte   W48
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W16
 .byte   N04 ,Cs5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_013C7B95
 .byte   PATT
  .word Label_5_013C7BA2
 .byte   PATT
  .word Label_5_013C7BAA
@ 106   ----------------------------------------
 .byte   W48
 .byte   N48 ,As4 ,v127
 .byte   W48
@ 107   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 108   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 109   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 110   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@ 111   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PATT
  .word Label_5_013C7BC8
@ 112   ----------------------------------------
 .byte   W16
 .byte   N04 ,Cs5 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-64
 .byte   VOL , 55*song62_mvl/mxv
 .byte   W96
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
Label_6_013C7C8D:
 .byte   W72
 .byte   N08 ,Bn4 ,v064
 .byte   W08
 .byte   N04 ,As4 ,v127
 .byte   W16
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_013C7C97:
 .byte   W20
 .byte   N04 ,Fs5 ,v127
 .byte   W04
 .byte   N12 ,Fn5
 .byte   W72
 .byte   PEND 
@ 051   ----------------------------------------
Label_6_013C7CA0:
 .byte   W56
 .byte   N04 ,Fs5 ,v127
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W08
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   N48 ,As4
 .byte   W96
@ 054   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 055   ----------------------------------------
 .byte   N48
 .byte   W96
@ 056   ----------------------------------------
 .byte   As4
 .byte   W96
@ 057   ----------------------------------------
 .byte   N48
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 059   ----------------------------------------
Label_6_013C7CB8:
 .byte   W12
 .byte   N04 ,Cs5 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_013C7C8D
 .byte   PATT
  .word Label_6_013C7C97
 .byte   PATT
  .word Label_6_013C7CA0
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   N48 ,As4 ,v127
 .byte   W96
@ 108   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 109   ----------------------------------------
 .byte   N48
 .byte   W96
@ 110   ----------------------------------------
 .byte   As4
 .byte   W96
@ 111   ----------------------------------------
 .byte   N48
 .byte   W96
@ 112   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   PATT
  .word Label_6_013C7CB8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 1
 .byte   VOL , 55*song62_mvl/mxv
 .byte   W96
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
 .byte   W96
@ 047   ----------------------------------------
Label_7_013C7D59:
 .byte   W48
 .byte   N12 ,Ds5 ,v048
 .byte   W12
 .byte   Gs5 ,v064
 .byte   W12
 .byte   Cs5 ,v076
 .byte   W12
 .byte   N08 ,Fs5 ,v127
 .byte   W08
 .byte   N04 ,Fn5
 .byte   W04
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_013C7D6C:
 .byte   N08 ,Ds5 ,v127
 .byte   W08
 .byte   N04 ,Ds5 ,v052
 .byte   W04
 .byte   Ds5 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   N08 ,Ds5
 .byte   W08
 .byte   N04 ,Ds5 ,v052
 .byte   W04
 .byte   N08 ,Gs4 ,v076
 .byte   W08
 .byte   N04 ,Bn4 ,v127
 .byte   W04
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08 ,Cs5 ,v076
 .byte   W08
 .byte   N04 ,Bn4 ,v127
 .byte   W04
 .byte   N08 ,Cs5
 .byte   W08
 .byte   N16 ,Bn4 ,v076
 .byte   W16
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_013C7D9D:
 .byte   N08 ,Gs5 ,v127
 .byte   W08
 .byte   N04 ,As5 ,v064
 .byte   W04
 .byte   N12 ,Bn5 ,v127
 .byte   W12
 .byte   N08 ,As5
 .byte   W08
 .byte   N04 ,Gs5 ,v064
 .byte   W04
 .byte   N08 ,As5 ,v127
 .byte   W08
 .byte   N04 ,Gs5 ,v064
 .byte   W04
 .byte   N12 ,Ds6 ,v127
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W36
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_013C7DC0:
 .byte   W36
 .byte   N04 ,Ds5 ,v076
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N08 ,Fs5 ,v127
 .byte   W08
 .byte   N04 ,Ds5 ,v076
 .byte   W04
 .byte   N08 ,Cs5 ,v127
 .byte   W08
 .byte   N04 ,Ds5
 .byte   W04
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_013C7DDE:
 .byte   N08 ,Cs5 ,v127
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Cs5 ,v044
 .byte   W04
 .byte   Bn4 ,v127
 .byte   W04
 .byte   Gs4 ,v044
 .byte   W04
 .byte   N08 ,Cs5 ,v127
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Cs5 ,v044
 .byte   W04
 .byte   Bn4 ,v127
 .byte   W20
 .byte   Ds5 ,v044
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cs5
 .byte   W04
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N48 ,As4 ,v127
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
 .byte   N12
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_013C7D59
 .byte   PATT
  .word Label_7_013C7D6C
 .byte   PATT
  .word Label_7_013C7D9D
 .byte   PATT
  .word Label_7_013C7DC0
 .byte   PATT
  .word Label_7_013C7DDE
@ 104   ----------------------------------------
 .byte   N48 ,As4 ,v127
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   N12
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 46
 .byte   VOL , 40*song62_mvl/mxv
 .byte   W96
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
Label_8_013C7EA2:
 .byte   N08 ,Gs4 ,v096
 .byte   W08
 .byte   N04 ,As4
 .byte   W04
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N04 ,Cs5
 .byte   W16
 .byte   N20 ,Ds5
 .byte   W20
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4 ,v064
 .byte   W04
 .byte   Cs5 ,v096
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Ds5 ,v052
 .byte   W04
 .byte   Bn4 ,v096
 .byte   W04
 .byte   N08 ,Ds5 ,v052
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_8_013C7ECA:
 .byte   N04 ,Ds5 ,v096
 .byte   W04
 .byte   Ds5 ,v064
 .byte   W04
 .byte   Ds5 ,v096
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W16
 .byte   N08 ,Cs5
 .byte   W08
 .byte   N04 ,Bn4
 .byte   W04
 .byte   N08 ,As4
 .byte   W08
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Ds5 ,v064
 .byte   W04
 .byte   Ds5 ,v096
 .byte   W04
 .byte   N08 ,Cs5
 .byte   W08
 .byte   N04 ,Ds5 ,v064
 .byte   W04
 .byte   PEND 
@ 054   ----------------------------------------
Label_8_013C7EF9:
 .byte   N04 ,Cs5 ,v096
 .byte   W04
 .byte   Cs5 ,v064
 .byte   W04
 .byte   Cs5 ,v096
 .byte   W12
 .byte   N16
 .byte   W16
 .byte   N08 ,Cs5 ,v052
 .byte   W08
 .byte   N04 ,Ds5 ,v096
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   En5 ,v064
 .byte   W04
 .byte   En5 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W04
 .byte   N08 ,En5
 .byte   W08
 .byte   N04 ,Ds5
 .byte   W04
 .byte   PEND 
@ 055   ----------------------------------------
Label_8_013C7F21:
 .byte   W08
 .byte   N04 ,Gs4 ,v096
 .byte   W04
 .byte   N08 ,Cs5
 .byte   W08
 .byte   N12 ,As4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Ds4 ,v064
 .byte   W04
 .byte   Ds4 ,v096
 .byte   W04
 .byte   Fs4 ,v064
 .byte   W04
 .byte   Fs4 ,v052
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   As4 ,v052
 .byte   W04
 .byte   As4 ,v044
 .byte   W04
 .byte   As4 ,v052
 .byte   W04
 .byte   PEND 
@ 056   ----------------------------------------
Label_8_013C7F58:
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W04
 .byte   Fs5 ,v064
 .byte   W04
 .byte   N12 ,Fs5 ,v096
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W04
 .byte   N08 ,En5 ,v064
 .byte   W08
 .byte   N04 ,Ds5 ,v096
 .byte   W04
 .byte   N08 ,En5 ,v052
 .byte   W12
 .byte   An4 ,v096
 .byte   W08
 .byte   N04 ,As4
 .byte   W04
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_013C7F80:
 .byte   N08 ,Ds5 ,v096
 .byte   W12
 .byte   Cs5 ,v076
 .byte   W12
 .byte   Cn5 ,v052
 .byte   W12
 .byte   N20 ,Bn4 ,v096
 .byte   W20
 .byte   N04
 .byte   W04
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N08 ,As4
 .byte   W08
 .byte   N04 ,Bn4 ,v064
 .byte   W04
 .byte   PEND 
@ 058   ----------------------------------------
Label_8_013C7F9D:
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   N04 ,As4 ,v052
 .byte   W04
 .byte   Bn4 ,v096
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N12 ,En5
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   N16 ,Ds6 ,v064
 .byte   W16
 .byte   N04 ,Dn6 ,v096
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   PEND 
@ 059   ----------------------------------------
Label_8_013C7FCA:
 .byte   N20 ,En5 ,v096
 .byte   W24
 .byte   N08 ,En5 ,v076
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   Cs5 ,v096
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   Cs5 ,v052
 .byte   W04
 .byte   N08 ,Bn4 ,v076
 .byte   W12
 .byte   Cs5 ,v052
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_013C7EA2
 .byte   PATT
  .word Label_8_013C7ECA
 .byte   PATT
  .word Label_8_013C7EF9
 .byte   PATT
  .word Label_8_013C7F21
 .byte   PATT
  .word Label_8_013C7F58
 .byte   PATT
  .word Label_8_013C7F80
 .byte   PATT
  .word Label_8_013C7F9D
 .byte   PATT
  .word Label_8_013C7FCA
@ 109   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song62_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 46
 .byte   VOL , 20*song62_mvl/mxv
 .byte   W96
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
 .byte   W92
 .byte   N04 ,Gs2 ,v096
 .byte   W04
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
 .byte   W92
 .byte   N04
 .byte   W04
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
Label_9_013C807F:
 .byte   W56
 .byte   N04 ,Fs4 ,v096
 .byte   W04
 .byte   Ds4 ,v052
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   Fs4 ,v052
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W04
 .byte   Fn4 ,v052
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Cs4 ,v052
 .byte   W04
 .byte   PEND 
@ 052   ----------------------------------------
Label_9_013C809C:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W60
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
Label_9_013C80A8:
 .byte   N12 ,An1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W60
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013C809C
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013C80A8
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
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
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
 .byte   W92
 .byte   N04 ,Gs2 ,v096
 .byte   W04
@ 077   ----------------------------------------
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W92
 .byte   N04
 .byte   W04
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013C807F
 .byte   PATT
  .word Label_9_013C809C
@ 106   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013C80A8
@ 107   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013C809C
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013C80A8
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song62_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-32
 .byte   VOL , 55*song62_mvl/mxv
 .byte   W96
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
Label_10_013C8126:
 .byte   N04 ,Ds4 ,v096
 .byte   W04
 .byte   N08 ,Ds4 ,v064
 .byte   W08
 .byte   N04 ,Fn4 ,v096
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_013C814C:
 .byte   N04 ,Ds4 ,v096
 .byte   W04
 .byte   N08 ,Ds4 ,v064
 .byte   W08
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W04
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_10_013C8180:
 .byte   W12
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N08 ,An4 ,v076
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N08 ,An4 ,v052
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N12 ,An4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_013C819A:
 .byte   W12
 .byte   N08 ,Gs4 ,v096
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W04
 .byte   N08 ,Gs4 ,v076
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W04
 .byte   N08 ,Gs4 ,v052
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W04
 .byte   N08 ,Gs4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_013C81B4:
 .byte   N12 ,Fs4 ,v096
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N12 ,As4
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   N08 ,As4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_013C81CC:
 .byte   N12 ,As4 ,v096
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W04
 .byte   N08 ,Cs5 ,v052
 .byte   W08
 .byte   N04 ,Bn4 ,v076
 .byte   W04
 .byte   N12 ,Bn4 ,v032
 .byte   W32
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_013C81E4:
 .byte   W12
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Fn4
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
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8180
 .byte   PATT
  .word Label_10_013C819A
 .byte   PATT
  .word Label_10_013C81B4
 .byte   PATT
  .word Label_10_013C81CC
 .byte   PATT
  .word Label_10_013C81E4
@ 032   ----------------------------------------
 .byte   N12 ,Fn4 ,v096
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
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8180
 .byte   PATT
  .word Label_10_013C819A
 .byte   PATT
  .word Label_10_013C81B4
 .byte   PATT
  .word Label_10_013C81CC
 .byte   PATT
  .word Label_10_013C81E4
@ 056   ----------------------------------------
 .byte   N12 ,Fn4 ,v096
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
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8126
 .byte   PATT
  .word Label_10_013C814C
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013C8180
 .byte   PATT
  .word Label_10_013C819A
 .byte   PATT
  .word Label_10_013C81B4
 .byte   PATT
  .word Label_10_013C81CC
 .byte   PATT
  .word Label_10_013C81E4
@ 071   ----------------------------------------
 .byte   N12 ,Fn4 ,v096
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
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song62_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+63
 .byte   VOL , 60*song62_mvl/mxv
 .byte   N12 ,Ds4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 001   ----------------------------------------
Label_11_013C82EA:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cs4 ,v044
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_013C8304:
 .byte   VOL , 60*song62_mvl/mxv
 .byte   N12 ,Ds4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_013C8319:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_013C832A:
 .byte   N04 ,Ds4 ,v096
 .byte   W04
 .byte   N08 ,Ds4 ,v064
 .byte   W08
 .byte   N04 ,Fn4 ,v096
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_013C8350:
 .byte   N04 ,Ds4 ,v096
 .byte   W04
 .byte   N08 ,Ds4 ,v064
 .byte   W08
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W04
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Gs4 ,v064
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_11_013C8387:
 .byte   N12 ,As4 ,v096
 .byte   W24
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N04 ,An4
 .byte   W04
 .byte   N08 ,As4
 .byte   W08
 .byte   N04 ,Bn4
 .byte   W04
 .byte   N12 ,Cs5
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_013C83A0:
 .byte   N12 ,Cs5 ,v096
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_013C83AF:
 .byte   N12 ,An4 ,v096
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_013C83B6:
 .byte   N12 ,Gs4 ,v096
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   Fn4 ,v076
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_013C8387
@ 014   ----------------------------------------
Label_11_013C83C5:
 .byte   N12 ,Cs5 ,v096
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W04
 .byte   N08 ,Fs5 ,v052
 .byte   W08
 .byte   N04 ,Fs5 ,v076
 .byte   W04
 .byte   N08 ,Fs5 ,v044
 .byte   W32
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_013C83DD:
 .byte   W12
 .byte   N12 ,En4 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cs5
 .byte   W96
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8319
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8319
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C8387
 .byte   PATT
  .word Label_11_013C83A0
 .byte   PATT
  .word Label_11_013C83AF
 .byte   PATT
  .word Label_11_013C83B6
 .byte   PATT
  .word Label_11_013C8387
 .byte   PATT
  .word Label_11_013C83C5
 .byte   PATT
  .word Label_11_013C83DD
@ 021   ----------------------------------------
 .byte   N12 ,Cs5 ,v096
 .byte   W96
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8319
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
@ 022   ----------------------------------------
Label_11_013C8479:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_11_013C8489:
 .byte   W60
 .byte   N12 ,As2 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_11_013C8491:
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_11_013C849D:
 .byte   W60
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_11_013C84A5:
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_013C8489
 .byte   PATT
  .word Label_11_013C8491
 .byte   PATT
  .word Label_11_013C849D
@ 027   ----------------------------------------
Label_11_013C84C0:
 .byte   W12
 .byte   N12 ,Gn2 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C8387
 .byte   PATT
  .word Label_11_013C83A0
 .byte   PATT
  .word Label_11_013C83AF
 .byte   PATT
  .word Label_11_013C83B6
 .byte   PATT
  .word Label_11_013C8387
 .byte   PATT
  .word Label_11_013C83C5
 .byte   PATT
  .word Label_11_013C83DD
@ 033   ----------------------------------------
 .byte   N12 ,Cs5 ,v096
 .byte   W96
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8319
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8319
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C832A
 .byte   PATT
  .word Label_11_013C8350
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_013C8387
 .byte   PATT
  .word Label_11_013C83A0
 .byte   PATT
  .word Label_11_013C83AF
 .byte   PATT
  .word Label_11_013C83B6
 .byte   PATT
  .word Label_11_013C8387
 .byte   PATT
  .word Label_11_013C83C5
 .byte   PATT
  .word Label_11_013C83DD
@ 038   ----------------------------------------
 .byte   N12 ,Cs5 ,v096
 .byte   W96
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8319
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C82EA
 .byte   PATT
  .word Label_11_013C8304
 .byte   PATT
  .word Label_11_013C8479
 .byte   PATT
  .word Label_11_013C8489
 .byte   PATT
  .word Label_11_013C8491
 .byte   PATT
  .word Label_11_013C849D
 .byte   PATT
  .word Label_11_013C84A5
 .byte   PATT
  .word Label_11_013C8489
 .byte   PATT
  .word Label_11_013C8491
 .byte   PATT
  .word Label_11_013C849D
 .byte   PATT
  .word Label_11_013C84C0
@ 039   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song62_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-64
 .byte   VOL , 60*song62_mvl/mxv
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
Label_12_013C85E2:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,As2
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   Gs2 ,v096
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_013C85FC:
 .byte   VOL , 60*song62_mvl/mxv
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_013C8611:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_12_013C8622:
 .byte   N04 ,Ds2 ,v096
 .byte   W04
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N08 ,Ds3 ,v052
 .byte   W08
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W04
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N08 ,Ds3 ,v052
 .byte   W08
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_013C8650:
 .byte   N04 ,Bn1 ,v096
 .byte   W04
 .byte   N08 ,Bn1 ,v052
 .byte   W08
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W04
 .byte   N08 ,Bn1 ,v052
 .byte   W08
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_013C8622
@ 006   ----------------------------------------
Label_12_013C8683:
 .byte   N04 ,Bn1 ,v096
 .byte   W04
 .byte   N08 ,Bn1 ,v052
 .byte   W08
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W04
 .byte   N08 ,Bn1 ,v052
 .byte   W08
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
@ 007   ----------------------------------------
Label_12_013C86C5:
 .byte   N04 ,Fs2 ,v096
 .byte   W04
 .byte   N08 ,Fs2 ,v052
 .byte   W08
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N08 ,Fs2 ,v052
 .byte   W08
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N08 ,Fn2 ,v052
 .byte   W08
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N08 ,Fn2 ,v052
 .byte   W08
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_12_013C86F3:
 .byte   N04 ,En2 ,v096
 .byte   W04
 .byte   N08 ,En2 ,v052
 .byte   W08
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,En2
 .byte   W04
 .byte   N08 ,En2 ,v052
 .byte   W08
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W04
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W04
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_12_013C8721:
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   N08 ,Dn2 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N08 ,Dn2 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N08 ,Dn2 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N08 ,Dn2 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_12_013C874F:
 .byte   N04 ,Cs2 ,v096
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N08 ,Cs2 ,v052
 .byte   W08
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
@ 011   ----------------------------------------
Label_12_013C8787:
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   N08 ,Dn2 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W04
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N08 ,Dn2 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W04
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C85FC
@ 012   ----------------------------------------
Label_12_013C87BF:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,As2
 .byte   W04
 .byte   As2 ,v052
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C85E2
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
 .byte   PATT
  .word Label_12_013C8721
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
 .byte   PATT
  .word Label_12_013C8787
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C87BF
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C85E2
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
@ 013   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs2 ,v096
 .byte   W24
@ 014   ----------------------------------------
Label_12_013C8871:
 .byte   W24
 .byte   N12 ,Fs2 ,v096
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W72
 .byte   En2
 .byte   W24
@ 016   ----------------------------------------
Label_12_013C887C:
 .byte   W24
 .byte   N12 ,En2 ,v096
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   Fs2
 .byte   W24
 .byte   PATT
  .word Label_12_013C8871
@ 018   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2 ,v096
 .byte   W24
@ 019   ----------------------------------------
Label_12_013C8891:
 .byte   W24
 .byte   N12 ,Ds2 ,v096
 .byte   W48
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
 .byte   PATT
  .word Label_12_013C8721
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
 .byte   PATT
  .word Label_12_013C8787
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C87BF
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C85E2
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8650
 .byte   PATT
  .word Label_12_013C8622
 .byte   PATT
  .word Label_12_013C8683
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
 .byte   PATT
  .word Label_12_013C8721
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C86C5
 .byte   PATT
  .word Label_12_013C86F3
 .byte   PATT
  .word Label_12_013C8787
 .byte   PATT
  .word Label_12_013C874F
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C87BF
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C85E2
 .byte   PATT
  .word Label_12_013C85FC
 .byte   PATT
  .word Label_12_013C8611
@ 021   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs2 ,v096
 .byte   W24
 .byte   PATT
  .word Label_12_013C8871
@ 022   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2 ,v096
 .byte   W24
 .byte   PATT
  .word Label_12_013C887C
@ 023   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs2 ,v096
 .byte   W24
 .byte   PATT
  .word Label_12_013C8871
@ 024   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2 ,v096
 .byte   W24
 .byte   PATT
  .word Label_12_013C8891
@ 025   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009
	.word	song62_010
	.word	song62_011
	.word	song62_012
	.word	song62_013

	.end
