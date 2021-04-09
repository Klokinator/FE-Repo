	.include "MPlayDef.s"

	.equ	songDB_grp, voicegroup000
	.equ	songDB_pri, 0
	.equ	songDB_rev, 0
	.equ	songDB_mvl, 127
	.equ	songDB_key, 0
	.equ	songDB_tbs, 1
	.equ	songDB_exg, 0
	.equ	songDB_cmp, 1

	.section .rodata
	.global	songDB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   TEMPO , 144*songDB_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 53*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_0_014A696C:
 .byte   N20 ,Cn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014A697A:
 .byte   N20 ,Cn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014A6985:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014A699E:
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A696C
 .byte   PATT
  .word Label_0_014A697A
@ 005   ----------------------------------------
Label_0_014A69BD:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
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
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014A69D7:
 .byte   N05 ,En1 ,v092
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
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_0_014A69EA:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
Label_0_014A69FD:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A69EA
@ 009   ----------------------------------------
Label_0_014A6A1C:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
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
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A69EA
@ 010   ----------------------------------------
Label_0_014A6A3D:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A69EA
@ 011   ----------------------------------------
Label_0_014A6A59:
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014A6A7C:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A6A7C
 .byte   PATT
  .word Label_0_014A6A7C
@ 013   ----------------------------------------
Label_0_014A6AA8:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014A6ACA:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A6A7C
@ 015   ----------------------------------------
Label_0_014A6AF1:
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
@ 017   ----------------------------------------
 .byte   TEMPO , 144*songDB_tbs/2
 .byte   VOICE , 127
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_0_014A696C
 .byte   PATT
  .word Label_0_014A697A
 .byte   PATT
  .word Label_0_014A6985
 .byte   PATT
  .word Label_0_014A699E
 .byte   PATT
  .word Label_0_014A696C
 .byte   PATT
  .word Label_0_014A697A
 .byte   PATT
  .word Label_0_014A69BD
 .byte   PATT
  .word Label_0_014A69D7
 .byte   PATT
  .word Label_0_014A69EA
 .byte   PATT
  .word Label_0_014A69FD
 .byte   PATT
  .word Label_0_014A69EA
 .byte   PATT
  .word Label_0_014A6A1C
 .byte   PATT
  .word Label_0_014A69EA
 .byte   PATT
  .word Label_0_014A6A3D
 .byte   PATT
  .word Label_0_014A69EA
 .byte   PATT
  .word Label_0_014A6A59
 .byte   PATT
  .word Label_0_014A6A7C
 .byte   PATT
  .word Label_0_014A6A7C
 .byte   PATT
  .word Label_0_014A6A7C
 .byte   PATT
  .word Label_0_014A6AA8
 .byte   PATT
  .word Label_0_014A6ACA
 .byte   PATT
  .word Label_0_014A6A7C
 .byte   PATT
  .word Label_0_014A6AF1
@ 018   ----------------------------------------
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 46
 .byte   VOL , 50*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,En5 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_1_014A6BF6:
 .byte   N04 ,En5 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A6BF6
@ 002   ----------------------------------------
Label_1_014A6C0E:
 .byte   N04 ,En5 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6BF6
@ 003   ----------------------------------------
Label_1_014A6C3B:
 .byte   N04 ,En5 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014A6C5B:
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_1_014A6C6E:
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_1_014A6C91:
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_1_014A6CB4:
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_1_014A6CD7:
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A6C6E
 .byte   PATT
  .word Label_1_014A6C91
 .byte   PATT
  .word Label_1_014A6CB4
@ 009   ----------------------------------------
Label_1_014A6D09:
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014A6D2C:
 .byte   N20 ,Cn4 ,v092
 .byte   N20 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   N20 ,En4
 .byte   W24
 .byte   N20
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014A6D3F:
 .byte   N32 ,Dn4 ,v092
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A6D2C
@ 012   ----------------------------------------
Label_1_014A6D58:
 .byte   N02 ,En3 ,v092
 .byte   N32 ,Fs4
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014A6D8F:
 .byte   N04 ,Bn3 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014A6DB2:
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014A6DD5:
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N08 ,En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOICE , 46
 .byte   N04 ,En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6C0E
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6BF6
 .byte   PATT
  .word Label_1_014A6C3B
 .byte   PATT
  .word Label_1_014A6C5B
 .byte   PATT
  .word Label_1_014A6C6E
 .byte   PATT
  .word Label_1_014A6C91
 .byte   PATT
  .word Label_1_014A6CB4
 .byte   PATT
  .word Label_1_014A6CD7
 .byte   PATT
  .word Label_1_014A6C6E
 .byte   PATT
  .word Label_1_014A6C91
 .byte   PATT
  .word Label_1_014A6CB4
 .byte   PATT
  .word Label_1_014A6D09
 .byte   PATT
  .word Label_1_014A6D2C
 .byte   PATT
  .word Label_1_014A6D3F
 .byte   PATT
  .word Label_1_014A6D2C
 .byte   PATT
  .word Label_1_014A6D58
 .byte   PATT
  .word Label_1_014A6D8F
 .byte   PATT
  .word Label_1_014A6DB2
 .byte   PATT
  .word Label_1_014A6DD5
@ 018   ----------------------------------------
 .byte   N04 ,An4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N08 ,En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 61
 .byte   VOL , 62*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn3 ,v092
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   N15 ,Gn3
 .byte   N15 ,Bn3
 .byte   N15 ,En4
 .byte   W36
 .byte   N20 ,Fs3
 .byte   N20 ,Dn4
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_014A6EF5:
 .byte   W60
 .byte   N20 ,An3 ,v092
 .byte   N20 ,Fs4
 .byte   N20 ,An4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_014A6F07:
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014A6F3D:
 .byte   N04 ,Gn3 ,v092
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   N15 ,Gn3
 .byte   N15 ,Bn3
 .byte   N15 ,En4
 .byte   W36
 .byte   N20 ,Fs3
 .byte   N20 ,Dn4
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A6EF5
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_014A6F73:
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
Label_2_014A6F91:
 .byte   N32 ,Gn4 ,v092
 .byte   N32 ,Bn4
 .byte   W60
@ 008   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
Label_2_014A6FA2:
 .byte   W60
@ 009   ----------------------------------------
 .byte   N20 ,Dn4 ,v092
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
Label_2_014A6FAF:
 .byte   N42 ,Dn4 ,v092
 .byte   N42 ,Fs4
 .byte   W72
@ 010   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
Label_2_014A6FC7:
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N20 ,Dn4
 .byte   N20 ,Fs4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A6F91
@ 012   ----------------------------------------
Label_2_014A6FEB:
 .byte   W84
 .byte   N05 ,Bn3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_014A6FF7:
 .byte   N44 ,Dn4 ,v092
 .byte   N44 ,Fs4
 .byte   W72
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014A700F:
 .byte   N11 ,Dn4 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   En4
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014A7035:
 .byte   N20 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014A703F:
 .byte   W12
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A7035
@ 017   ----------------------------------------
Label_2_014A7059:
 .byte   W48
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014A7065:
 .byte   N20 ,Dn4 ,v092
 .byte   W24
 .byte   Bn3
 .byte   N20 ,Dn4
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014A7080:
 .byte   W24
 .byte   N20 ,An3 ,v092
 .byte   N20 ,Dn4
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_014A7099:
 .byte   W12
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   N20 ,Cn4
 .byte   N20 ,En4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N17 ,En4
 .byte   W18
 .byte   Cn4
 .byte   N17 ,En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N08
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
@ 022   ----------------------------------------
 .byte   VOICE , 61
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   N15 ,Gn3
 .byte   N15 ,Bn3
 .byte   N15 ,En4
 .byte   W36
 .byte   N20 ,Fs3
 .byte   N20 ,Dn4
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   PATT
  .word Label_2_014A6EF5
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A6F07
 .byte   PATT
  .word Label_2_014A6F3D
 .byte   PATT
  .word Label_2_014A6EF5
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A6F73
@ 025   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_2_014A6F91
 .byte   PATT
  .word Label_2_014A6FA2
 .byte   PATT
  .word Label_2_014A6FAF
 .byte   PATT
  .word Label_2_014A6FC7
 .byte   PATT
  .word Label_2_014A6F91
 .byte   PATT
  .word Label_2_014A6FEB
 .byte   PATT
  .word Label_2_014A6FF7
 .byte   PATT
  .word Label_2_014A700F
 .byte   PATT
  .word Label_2_014A7035
 .byte   PATT
  .word Label_2_014A703F
 .byte   PATT
  .word Label_2_014A7035
 .byte   PATT
  .word Label_2_014A7059
 .byte   PATT
  .word Label_2_014A7065
 .byte   PATT
  .word Label_2_014A7080
 .byte   PATT
  .word Label_2_014A7099
@ 026   ----------------------------------------
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N08
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 36
 .byte   VOL , 50*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_3_014A71D8:
 .byte   W60
 .byte   N20 ,Dn1 ,v108
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_014A71E2:
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014A71EE:
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A71D8
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_3_014A720D:
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014A7227:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_3_014A723A:
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 008   ----------------------------------------
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
Label_3_014A725B:
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A723A
@ 010   ----------------------------------------
Label_3_014A7283:
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A723A
@ 011   ----------------------------------------
Label_3_014A72AB:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014A72CE:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_014A72EF:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_014A7312:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A7312
 .byte   PATT
  .word Label_3_014A7312
@ 015   ----------------------------------------
Label_3_014A733E:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_014A7360:
 .byte   N11 ,Gn1 ,v108
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
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014A7373:
 .byte   N11 ,Fs1 ,v108
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
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014A7386:
 .byte   N11 ,An1 ,v108
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
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A7386
@ 019   ----------------------------------------
 .byte   VOICE , 36
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PATT
  .word Label_3_014A71D8
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_014A71E2
 .byte   PATT
  .word Label_3_014A71EE
 .byte   PATT
  .word Label_3_014A71D8
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_014A720D
 .byte   PATT
  .word Label_3_014A7227
 .byte   PATT
  .word Label_3_014A723A
 .byte   PATT
  .word Label_3_014A725B
 .byte   PATT
  .word Label_3_014A723A
 .byte   PATT
  .word Label_3_014A7283
 .byte   PATT
  .word Label_3_014A723A
 .byte   PATT
  .word Label_3_014A72AB
 .byte   PATT
  .word Label_3_014A72CE
 .byte   PATT
  .word Label_3_014A72EF
 .byte   PATT
  .word Label_3_014A7312
 .byte   PATT
  .word Label_3_014A7312
 .byte   PATT
  .word Label_3_014A7312
 .byte   PATT
  .word Label_3_014A733E
 .byte   PATT
  .word Label_3_014A7360
 .byte   PATT
  .word Label_3_014A7373
 .byte   PATT
  .word Label_3_014A7386
@ 022   ----------------------------------------
 .byte   N11 ,An1 ,v108
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
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 79
 .byte   VOL , 62*songDB_mvl/mxv
 .byte   PAN , c_v+0
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
Label_4_014A7448:
 .byte   W36
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
Label_4_014A7450:
 .byte   N56 ,Bn4 ,v108
 .byte   W60
@ 009   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
Label_4_014A745B:
 .byte   N48 ,Gn4 ,v108
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   PEND 
Label_4_014A7465:
 .byte   N56 ,An4 ,v108
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_4_014A7470:
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A7450
 .byte   PATT
  .word Label_4_014A745B
@ 012   ----------------------------------------
Label_4_014A7482:
 .byte   N48 ,An4 ,v108
 .byte   W48
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N90 ,Fs5
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
 .byte   VOICE , 79
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
 .byte   PATT
  .word Label_4_014A7448
 .byte   PATT
  .word Label_4_014A7450
 .byte   PATT
  .word Label_4_014A745B
 .byte   PATT
  .word Label_4_014A7465
 .byte   PATT
  .word Label_4_014A7470
 .byte   PATT
  .word Label_4_014A7450
 .byte   PATT
  .word Label_4_014A745B
 .byte   PATT
  .word Label_4_014A7482
@ 030   ----------------------------------------
 .byte   N90 ,Fs5 ,v108
 .byte   W90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 1
 .byte   VOL , 45*songDB_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
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
Label_5_014A74E5:
 .byte   N04 ,Cn4 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014A7508:
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A74E5
 .byte   PATT
  .word Label_5_014A7508
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOICE , 1
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
 .byte   W48
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
 .byte   PATT
  .word Label_5_014A74E5
 .byte   PATT
  .word Label_5_014A7508
 .byte   PATT
  .word Label_5_014A74E5
@ 038   ----------------------------------------
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

songDB:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDB_pri	@ Priority
	.byte	songDB_rev	@ Reverb.
    
	.word	songDB_grp
    
	.word	songDB_001
	.word	songDB_002
	.word	songDB_003
	.word	songDB_004
	.word	songDB_005
	.word	songDB_006

	.end
