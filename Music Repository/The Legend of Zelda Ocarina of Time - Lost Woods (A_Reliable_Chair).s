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
 .byte   TEMPO , 140*song01_tbs/2
 .byte   VOICE , 24
 .byte   PAN , c_v-1
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_014891D7:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014891D7
@ 002   ----------------------------------------
Label_0_014891FE:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014891FE
 .byte   PATT
  .word Label_0_014891D7
 .byte   PATT
  .word Label_0_014891D7
 .byte   PATT
  .word Label_0_014891FE
@ 003   ----------------------------------------
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
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
 .byte   GOTO
  .word Label_0_014891D7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+63
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_0148926D:
 .byte   N06 ,Fn2 ,v064
 .byte   W48
 .byte   N06
 .byte   W48
@ 002   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   N06
 .byte   W48
@ 003   ----------------------------------------
Label_1_01489277:
 .byte   N05 ,Cn2 ,v064
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01489277
@ 004   ----------------------------------------
Label_1_01489283:
 .byte   N06 ,Fn2 ,v064
 .byte   W48
 .byte   N05
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01489283
@ 005   ----------------------------------------
 .byte   N06 ,Cn2 ,v064
 .byte   W48
 .byte   N05
 .byte   W48
@ 006   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W48
@ 007   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N05
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W24
 .byte   N05
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N05 ,An1
 .byte   W24
 .byte   N06
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N06 ,An1
 .byte   W24
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PATT
  .word Label_1_01489277
@ 014   ----------------------------------------
 .byte   N06 ,En2 ,v064
 .byte   W48
 .byte   N05
 .byte   W48
@ 015   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N06
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148926D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-1
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_2_014892F9:
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
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,An2
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W24
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_014892F9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+63
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_014893D5:
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
 .byte   W72
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W12
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_014893D5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-34
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_01489401:
 .byte   MOD 0
 .byte   FsM2
 .byte   N09 ,Fn4 ,v064
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N08 ,Cn5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W36
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En3
 .byte   N12 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N08 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W36
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
@ 005   ----------------------------------------
 .byte   En3
 .byte   N08 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N08 ,En5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N08 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12 ,En5
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W32
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En3
 .byte   N08 ,Bn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W36
 .byte   W01
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
@ 009   ----------------------------------------
 .byte   En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,En5
 .byte   W12
 .byte   N08 ,Fn5
 .byte   W12
 .byte   N68 ,Gn5
 .byte   W36
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 013   ----------------------------------------
 .byte   En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N08 ,Bn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N09 ,En5
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W36
 .byte   W01
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
@ 018   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_01489401
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+46
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_01489685:
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
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W32
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W32
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W32
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N92 ,En4
 .byte   W36
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W02
@ 018   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_5_01489685
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-1
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_01489875:
 .byte   TIE ,Cn3 ,v032
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
Label_6_01489883:
 .byte   TIE ,En3 ,v032
 .byte   TIE ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_6_01489875
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   PATT
  .word Label_6_01489883
@ 007   ----------------------------------------
 .byte   N96 ,Cn3 ,v032
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
@ 010   ----------------------------------------
Label_6_014898BE:
 .byte   N48 ,Dn3 ,v032
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W48
 .byte   PATT
  .word Label_6_014898BE
@ 012   ----------------------------------------
 .byte   N48 ,En3 ,v032
 .byte   N48 ,Gn3
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   W48
@ 013   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   N92 ,Bn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N78 ,En3
 .byte   N78 ,Gs3
 .byte   N78 ,Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_01489875
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v-1
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N03 ,Fs2 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_7_01489924:
 .byte   N03 ,Fs2 ,v064
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
@ 002   ----------------------------------------
Label_7_01489958:
 .byte   N02 ,Fs2 ,v064
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   PATT
  .word Label_7_01489958
@ 008   ----------------------------------------
 .byte   N02 ,Fs2 ,v064
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W24
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Fs2
 .byte   N02 ,Cs3
 .byte   N02 ,As3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N02 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As3
 .byte   W24
 .byte   N03 ,Cs1
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,As3
 .byte   W24
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_7_01489924
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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

	.end
