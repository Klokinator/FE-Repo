	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 78*song06_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 002   ----------------------------------------
Label_0_016CE6DE:
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N48 ,Fs4 ,v100
 .byte   W24
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N48 ,Fn4
 .byte   N42 ,Fn5
 .byte   W42
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_016CE6F2:
 .byte   N48 ,En4 ,v100
 .byte   N48 ,En5
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,Ds5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_016CE6DE
 .byte   PATT
  .word Label_0_016CE6F2
@ 004   ----------------------------------------
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N03 ,Cs5 ,v100
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gs1
 .byte   W54
@ 005   ----------------------------------------
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W54
@ 006   ----------------------------------------
 .byte   W78
 .byte   N05 ,Gs4 ,v092
 .byte   W03
 .byte   N06 ,Fs4 ,v104
 .byte   W03
 .byte   Gs4 ,v112
 .byte   W03
 .byte   As4 ,v116
 .byte   W03
 .byte   Bn4 ,v120
 .byte   W03
 .byte   N03 ,Cn5 ,v124
 .byte   W03
 .byte   PATT
  .word Label_0_016CE6DE
 .byte   PATT
  .word Label_0_016CE6F2
@ 007   ----------------------------------------
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N44 ,As4 ,v100
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N44 ,As4
 .byte   N48 ,Dn5
 .byte   W48
@ 008   ----------------------------------------
 .byte   N44 ,As4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N44 ,As4
 .byte   N48 ,Fn5
 .byte   W48
@ 009   ----------------------------------------
Label_0_016CE784:
 .byte   N02 ,Fn3 ,v127
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
 .byte   PATT
  .word Label_0_016CE784
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_016CE6DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 60
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W48
 .byte   N04 ,As2 ,v100
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Fs3
 .byte   W06
@ 002   ----------------------------------------
Label_1_016CE881:
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N06 ,Fs1 ,v100
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N22 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_016CE8C3:
 .byte   N06 ,Fs1 ,v100
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N44 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_016CE881
 .byte   PATT
  .word Label_1_016CE8C3
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W24
 .byte   N09 ,Fn2 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Fn2 ,v120
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_1_016CE881
 .byte   PATT
  .word Label_1_016CE8C3
@ 007   ----------------------------------------
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N06 ,Fn1 ,v100
 .byte   N22 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N22 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   N22 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N48 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@ 009   ----------------------------------------
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   N48 ,Gs3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   N48 ,Cs3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   N48 ,As3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   N48 ,Ds3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N48 ,Fs3 ,v127
 .byte   W06
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Cs3 ,v127
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N24 ,Cn3 ,v127
 .byte   W06
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N48 ,Fs3 ,v127
 .byte   W06
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Cs3 ,v127
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N48 ,Gs3
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N48 ,Cs3
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N48 ,As3
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N24 ,Dn4
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Gn1
 .byte   N09 ,Gn4
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N09 ,Gn4
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   As1
 .byte   N09 ,Fs4
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs1
 .byte   N09 ,Fs4
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   N09 ,Dn4
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   N09 ,Dn4
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N09 ,Cs4
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   N09 ,Cs4
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Gn3
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N09 ,Gn3
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   As1
 .byte   N09 ,Fs3
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs1
 .byte   N09 ,Fs3
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   N09 ,Dn3
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   N09 ,Dn3
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N09 ,Cs3
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   N09 ,Cs3
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
@ 019   ----------------------------------------
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs1
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 021   ----------------------------------------
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gs1
 .byte   N09 ,Ds3
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N09 ,Ds3
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N09 ,Ds3
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N09 ,Ds3
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N09 ,Dn3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N09 ,Dn3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N09 ,Dn3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N09 ,Dn3
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_016CE881
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 002   ----------------------------------------
Label_2_016CEC35:
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016CEC9A:
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016CEC35
 .byte   PATT
  .word Label_2_016CEC9A
@ 004   ----------------------------------------
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N09 ,Fn2 ,v100
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fn3
 .byte   W60
@ 005   ----------------------------------------
 .byte   En2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W60
@ 006   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N09 ,Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N10 ,Fn2
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N09 ,Fn1 ,v116
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N09 ,Fn1
 .byte   N10 ,Gs2
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N09 ,Fn1 ,v112
 .byte   N10 ,Fn2
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_2_016CEC35
 .byte   PATT
  .word Label_2_016CEC9A
@ 007   ----------------------------------------
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
@ 013   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W12
 .byte   En2
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   En2
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W12
 .byte   En2
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   En2
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
@ 016   ----------------------------------------
 .byte   As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W12
@ 019   ----------------------------------------
Label_2_016CEF93:
 .byte   VOL , 48*song06_mvl/mxv
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3 ,v112
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gs3 ,v116
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3 ,v120
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs4 ,v116
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An1 ,v100
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_016CEFCD:
 .byte   N05 ,Ds3 ,v120
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Dn3 ,v116
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3 ,v116
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_016CEF93
 .byte   PATT
  .word Label_2_016CEFCD
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_2_016CEC35
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Gs4
 .byte   W06
@ 002   ----------------------------------------
Label_3_016CF064:
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
 .byte   GOTO
  .word Label_3_016CF064
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 58
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
@ 002   ----------------------------------------
Label_4_016CF0BC:
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_016CF0D1:
 .byte   N06 ,Fs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_016CF0BC
 .byte   PATT
  .word Label_4_016CF0D1
@ 004   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016CF0BC
 .byte   PATT
  .word Label_4_016CF0D1
@ 007   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Fn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
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
Label_4_016CF132:
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W48
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016CF132
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_4_016CF0BC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 11
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Gn4 ,v004
 .byte   N03 ,Gs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Gn4 ,v004
 .byte   N03 ,Gs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Gn4 ,v004
 .byte   N03 ,Gs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Gn4 ,v004
 .byte   N03 ,Gs4 ,v100
 .byte   W06
@ 002   ----------------------------------------
Label_5_016CF182:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_016CF184:
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N03 ,Fs5 ,v100
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N02 ,Cs5
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_016CF1CA:
 .byte   N03 ,En5 ,v100
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W06
 .byte   PATT
  .word Label_5_016CF184
 .byte   PATT
  .word Label_5_016CF1CA
@ 009   ----------------------------------------
 .byte   VOL , 28*song06_mvl/mxv
 .byte   N03 ,Cs5 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N02 ,Gs4
 .byte   W03
@ 010   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs4
 .byte   W03
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
Label_5_016CF2F4:
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N03 ,Cs4 ,v100
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   An4
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Gs4
 .byte   N03 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N03 ,En5
 .byte   W06
 .byte   Gs4
 .byte   N03 ,Cs5
 .byte   W06
 .byte   N03
 .byte   N03 ,Fs5
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_016CF329:
 .byte   N03 ,Cs4 ,v100
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_016CF2F4
 .byte   PATT
  .word Label_5_016CF329
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_5_016CF182
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_016CF364:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   N03 ,Fs3 ,v100
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4 ,v060
 .byte   W03
 .byte   Fs4 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
@ 006   ----------------------------------------
 .byte   Cs5
 .byte   W48
 .byte   Cs6 ,v096
 .byte   W03
 .byte   Cn6 ,v092
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5 ,v088
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v084
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4 ,v076
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Cs3 ,v064
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   Gs2 ,v056
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
@ 007   ----------------------------------------
 .byte   W48
 .byte   Cn6 ,v092
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5 ,v088
 .byte   W03
 .byte   Cn5 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   En2
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   Dn3 ,v100
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
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
 .byte   GOTO
  .word Label_6_016CF364
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 60
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_016CF40A:
 .byte   W01
 .byte   N06 ,Fs1 ,v100
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N22 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W05
@ 003   ----------------------------------------
Label_7_016CF448:
 .byte   W01
 .byte   N06 ,Fs1 ,v100
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N44 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_016CF485:
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N06 ,Fs1 ,v100
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N22 ,En4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_016CF448
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_016CF485
 .byte   PATT
  .word Label_7_016CF448
@ 008   ----------------------------------------
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N06 ,Fn1 ,v100
 .byte   N22 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N22 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N22 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn1
 .byte   N22 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N48 ,As3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W05
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_7_016CF559:
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W23
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   As3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W23
@ 014   ----------------------------------------
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W23
@ 015   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W23
 .byte   PATT
  .word Label_7_016CF559
@ 016   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W23
@ 017   ----------------------------------------
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09
 .byte   W11
@ 018   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W11
@ 019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W11
@ 020   ----------------------------------------
Label_7_016CF5CA:
 .byte   W01
 .byte   N09 ,Ds3 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W48
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W11
 .byte   PATT
  .word Label_7_016CF5CA
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_016CF40A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_016CF608:
 .byte   N06 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_016CF608
 .byte   PATT
  .word Label_8_016CF608
 .byte   PATT
  .word Label_8_016CF608
@ 003   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02 ,Gs1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N18 ,Gs1
 .byte   W18
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02 ,Gn1 ,v084
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W18
@ 005   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_8_016CF608
 .byte   PATT
  .word Label_8_016CF608
@ 006   ----------------------------------------
Label_8_016CF684:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_016CF684
@ 007   ----------------------------------------
Label_8_016CF69C:
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_016CF69C
@ 008   ----------------------------------------
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
Label_8_016CF6C8:
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_016CF6DB:
 .byte   N05 ,Gn1 ,v100
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
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_016CF6DB
 .byte   PATT
  .word Label_8_016CF6C8
 .byte   PATT
  .word Label_8_016CF6C8
 .byte   PATT
  .word Label_8_016CF6DB
 .byte   PATT
  .word Label_8_016CF6DB
@ 011   ----------------------------------------
Label_8_016CF717:
 .byte   N06 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_016CF717
 .byte   PATT
  .word Label_8_016CF717
 .byte   PATT
  .word Label_8_016CF717
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_8_016CF608
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 60
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_9_016CF742:
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
 .byte   N44 ,As3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N44 ,As3
 .byte   N48 ,Dn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N44 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N44 ,As3
 .byte   N48 ,Fn4
 .byte   W48
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
 .byte   GOTO
  .word Label_9_016CF742
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 127
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
Label_10_016CF78D:
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_016CF7B3:
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_016CF78D
 .byte   PATT
  .word Label_10_016CF7B3
@ 004   ----------------------------------------
 .byte   VOL , 25*song06_mvl/mxv
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_10_016CF7B3
 .byte   PATT
  .word Label_10_016CF78D
 .byte   PATT
  .word Label_10_016CF7B3
 .byte   PATT
  .word Label_10_016CF78D
 .byte   PATT
  .word Label_10_016CF7B3
@ 006   ----------------------------------------
Label_10_016CF805:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03
 .byte   W15
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03
 .byte   W15
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W09
 .byte   N03 ,Fs2 ,v076
 .byte   W09
@ 008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W09
 .byte   N03 ,Fs2 ,v072
 .byte   W15
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W09
 .byte   N03 ,Fs2 ,v064
 .byte   W09
@ 009   ----------------------------------------
Label_10_016CF856:
 .byte   W06
 .byte   N06 ,Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W09
 .byte   N03 ,Fs2 ,v064
 .byte   W15
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W09
 .byte   N03 ,Fs2 ,v064
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_10_016CF805
@ 010   ----------------------------------------
Label_10_016CF878:
 .byte   W06
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03
 .byte   W15
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W09
 .byte   N03 ,Fs2 ,v072
 .byte   W15
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W09
 .byte   N03 ,Fs2 ,v064
 .byte   W09
 .byte   PATT
  .word Label_10_016CF856
 .byte   PATT
  .word Label_10_016CF805
 .byte   PATT
  .word Label_10_016CF878
 .byte   PATT
  .word Label_10_016CF805
 .byte   PATT
  .word Label_10_016CF878
 .byte   PATT
  .word Label_10_016CF805
 .byte   PATT
  .word Label_10_016CF878
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_10_016CF78D
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011

	.end
