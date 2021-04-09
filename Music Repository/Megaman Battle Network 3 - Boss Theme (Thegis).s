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
 .byte   TEMPO , 150*song62_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds5 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 004   ----------------------------------------
Label_0_0115E703:
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0115E72B:
 .byte   PAN , c_v-1
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0115E755:
 .byte   PAN , c_v-64
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Gs4
 .byte   W18
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0115E703
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0115E72B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0115E755
@ 011   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N06 ,Gn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N18 ,As4 ,v100
 .byte   W18
 .byte   An4
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N12
 .byte   W30
 .byte   PAN , c_v+63
 .byte   N06 ,Ds4 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 013   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Ds4 ,v060
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@ 014   ----------------------------------------
Label_0_0115E80D:
 .byte   PAN , c_v-64
 .byte   N06 ,Fn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0115E80D
@ 016   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N12 ,Ds3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 017   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@ 018   ----------------------------------------
Label_0_0115E877:
 .byte   PAN , c_v-64
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0115E877
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_0115E703
@ 025   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 30
 .byte   VOL , 60*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0115F0F8:
 .byte   N12 ,Gs3 ,v116
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0115F109:
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W60
@ 007   ----------------------------------------
 .byte   W60
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0115F0F8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0115F109
@ 010   ----------------------------------------
 .byte   N06 ,Cs4 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W18
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18 ,Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   W18
 .byte   N12
 .byte   W30
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 013   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W36
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Cn5 ,v116
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,As4
 .byte   W60
@ 017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Fn4
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
 .byte   GOTO
  .word Label_1_0115F0F8
@ 025   ----------------------------------------
 .byte   N12 ,Gs3 ,v116
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 36
 .byte   VOL , 60*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
@ 001   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W84
@ 003   ----------------------------------------
 .byte   W66
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
@ 004   ----------------------------------------
Label_2_0115E9C7:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0115E9C7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0115E9C7
@ 007   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0115E9C7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0115E9C7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0115E9C7
@ 011   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N36 ,Gs2
 .byte   W54
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W42
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_0115E9C7
@ 025   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W18
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 52
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   N06 ,Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W18
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W18
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   N24 ,Gs4 ,v080
 .byte   N24 ,Cs5 ,v100
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   Gs0
 .byte   W01
@ 002   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N06 ,Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W18
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W18
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   N24 ,Dn4 ,v080
 .byte   N24 ,Gn4 ,v100
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   Gs0
 .byte   W01
@ 004   ----------------------------------------
Label_3_0115F063:
 .byte   BEND , c_v+0
 .byte   N48 ,Fn4 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_3_0115F06B:
 .byte   W60
 .byte   N06 ,Fn4 ,v080
 .byte   N06 ,As4 ,v100
 .byte   W18
 .byte   Gn4 ,v080
 .byte   N06 ,Cn5 ,v100
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0115F06B
@ 012   ----------------------------------------
 .byte   N18 ,Cs5 ,v100
 .byte   W18
 .byte   N30
 .byte   W78
@ 013   ----------------------------------------
 .byte   N36 ,Cs4 ,v120
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
@ 014   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W60
@ 015   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Dn4 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N18
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18 ,Bn4 ,v076
 .byte   W12
@ 022   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N18 ,Bn4 ,v052
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18 ,Bn4 ,v028
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18 ,Bn4 ,v052
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N18 ,Bn4 ,v028
 .byte   W21
 .byte   PAN , c_v-1
 .byte   W03
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_0115F063
@ 025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,Fn4 ,v100
 .byte   W60
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-1
 .byte   VOL , 47*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W84
@ 003   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 004   ----------------------------------------
Label_4_0115EE6E:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0115EE7B:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0115EE6E
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0115EE6E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0115EE7B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0115EE6E
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
@ 014   ----------------------------------------
Label_4_0115EEE0:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0115EEE0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0115EEE0
@ 017   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1 ,v028
 .byte   W24
 .byte   Cn1 ,v052
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W48
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_0115EE6E
@ 025   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_5_0115ECCC:
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 004   ----------------------------------------
Label_5_0115ED04:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 007   ----------------------------------------
Label_5_0115ED29:
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ED04
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ED29
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ED04
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ECCC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0115ED04
@ 019   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N03 ,Gs1 ,v012
 .byte   W03
 .byte   Gs1 ,v020
 .byte   W03
 .byte   Gs1 ,v028
 .byte   W03
 .byte   Gs1 ,v036
 .byte   W03
 .byte   Gs1 ,v044
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
@ 020   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 022   ----------------------------------------
 .byte   As1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_0115ED04
@ 025   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   VOL , 60*song62_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   N06 ,Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N24 ,Gs3 ,v080
 .byte   N24 ,Cs4 ,v100
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   Gs0
 .byte   W01
@ 002   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N06 ,Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Gn3 ,v100
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   Gs0
 .byte   W01
@ 004   ----------------------------------------
Label_6_0115EC23:
 .byte   BEND , c_v+0
 .byte   N48 ,Fn3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_6_0115EC2B:
 .byte   W60
 .byte   N06 ,Fn3 ,v080
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0115EC2B
@ 012   ----------------------------------------
 .byte   N18 ,Cs4 ,v100
 .byte   W18
 .byte   N30
 .byte   W78
@ 013   ----------------------------------------
 .byte   N36 ,Cs3 ,v120
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
@ 014   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W60
@ 015   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Dn3 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N18
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18 ,Bn3 ,v076
 .byte   W12
@ 022   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N18 ,Bn3 ,v052
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18 ,Bn3 ,v028
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18 ,Bn3 ,v052
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N18 ,Bn3 ,v028
 .byte   W21
 .byte   PAN , c_v-1
 .byte   W03
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_0115EC23
@ 025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,Fn3 ,v100
 .byte   W60
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v-1
 .byte   VOL , 60*song62_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0115E8DC:
 .byte   N12 ,Gs2 ,v116
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0115E8ED:
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N96 ,Cn3
 .byte   W60
@ 007   ----------------------------------------
 .byte   W60
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0115E8DC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0115E8ED
@ 010   ----------------------------------------
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   W18
 .byte   N12
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 013   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N06 ,As3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W36
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N60 ,As3
 .byte   W60
@ 017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Fn3
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
 .byte   GOTO
  .word Label_7_0115E8DC
@ 025   ----------------------------------------
 .byte   N12 ,Gs2 ,v116
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	8	@ NumTrks
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

	.end
