	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 0
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0_016B889A:
 .byte   TEMPO , 180*song1F_tbs/2
 .byte   VOICE , 23
 .byte   VOL , 76*song1F_mvl/mxv
 .byte   N08 ,An2 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N08 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,An2
 .byte   W11
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W12
@ 001   ----------------------------------------
Label_0_016B88CD:
 .byte   W48
 .byte   N12 ,Fs4 ,v100
 .byte   W01
 .byte   Fs3
 .byte   W23
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_016B88D9:
 .byte   N08 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N08 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N08 ,Ds3
 .byte   N08 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W01
 .byte   Fn3
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_016B8905:
 .byte   W44
 .byte   W03
 .byte   N12 ,En3 ,v100
 .byte   W01
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_016B8912:
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_016B893E:
 .byte   W48
 .byte   N12 ,En3 ,v100
 .byte   W01
 .byte   En4
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_016B894A:
 .byte   N08 ,Cs3 ,v100
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N04 ,Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W23
 .byte   N48 ,Ds2
 .byte   W01
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_016B8976:
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W44
 .byte   W03
 .byte   PEND 
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
 .byte   W90
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N08 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N08 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,An2
 .byte   W11
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_0_016B88CD
 .byte   PATT
  .word Label_0_016B88D9
 .byte   PATT
  .word Label_0_016B8905
 .byte   PATT
  .word Label_0_016B8912
 .byte   PATT
  .word Label_0_016B893E
 .byte   PATT
  .word Label_0_016B894A
 .byte   PATT
  .word Label_0_016B8976
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
 .byte   GOTO
  .word Label_0_016B889A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_1_016B89FA:
 .byte   VOICE , 47
 .byte   VOL , 76*song1F_mvl/mxv
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
@ 001   ----------------------------------------
Label_1_016B8A10:
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_016B8A10
@ 002   ----------------------------------------
Label_1_016B8A28:
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_016B8A37:
 .byte   N08 ,Gn0 ,v100
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_016B8A37
 .byte   PATT
  .word Label_1_016B8A37
@ 004   ----------------------------------------
Label_1_016B8A54:
 .byte   N08 ,Gn0 ,v100
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_016B8A63:
 .byte   W12
 .byte   N08 ,Bn0 ,v100
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
@ 006   ----------------------------------------
Label_1_016B8A9A:
 .byte   N08 ,Cn1 ,v100
 .byte   N08 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   As0
 .byte   W01
 .byte   As1
 .byte   W23
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_016B8AAD:
 .byte   N08 ,Gn0 ,v100
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_016B8AC0:
 .byte   N08 ,Gs0 ,v100
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_016B8AD3:
 .byte   N08 ,Gn0 ,v100
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_016B8AC0
@ 010   ----------------------------------------
Label_1_016B8AEB:
 .byte   N08 ,En0 ,v100
 .byte   N08 ,En1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   Cn0
 .byte   W01
 .byte   Cn1
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A28
 .byte   PATT
  .word Label_1_016B8A37
 .byte   PATT
  .word Label_1_016B8A37
 .byte   PATT
  .word Label_1_016B8A37
 .byte   PATT
  .word Label_1_016B8A54
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A63
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A10
 .byte   PATT
  .word Label_1_016B8A9A
 .byte   PATT
  .word Label_1_016B8AAD
 .byte   PATT
  .word Label_1_016B8AC0
 .byte   PATT
  .word Label_1_016B8AD3
 .byte   PATT
  .word Label_1_016B8AC0
 .byte   PATT
  .word Label_1_016B8AEB
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_016B89FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_2_016B8B72:
 .byte   VOICE , 68
 .byte   VOL , 76*song1F_mvl/mxv
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
Label_2_016B8B7E:
 .byte   N08 ,Bn3 ,v100
 .byte   N08 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N08 ,En5
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N02 ,Ds5
 .byte   W04
 .byte   En4
 .byte   N02 ,En5
 .byte   W04
 .byte   Ds4
 .byte   N02 ,Ds5
 .byte   W04
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_016B8BAB:
 .byte   N08 ,Gs3 ,v100
 .byte   N08 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N08 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016B8B7E
 .byte   PATT
  .word Label_2_016B8BAB
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
 .byte   PATT
  .word Label_2_016B8B7E
 .byte   PATT
  .word Label_2_016B8BAB
 .byte   PATT
  .word Label_2_016B8B7E
 .byte   PATT
  .word Label_2_016B8BAB
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
 .byte   GOTO
  .word Label_2_016B8B72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_3_016B8C0E:
 .byte   VOICE , 38
 .byte   VOL , 55*song1F_mvl/mxv
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_3_016B8C34:
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_016B8C34
@ 002   ----------------------------------------
Label_3_016B8C5C:
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W12
 .byte   An0
 .byte   N08 ,An1
 .byte   W12
 .byte   N08
 .byte   N08 ,An2
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_016B8C77:
 .byte   N08 ,Gn0 ,v100
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_016B8C77
 .byte   PATT
  .word Label_3_016B8C77
@ 004   ----------------------------------------
Label_3_016B8CA4:
 .byte   N08 ,Gn0 ,v100
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn2
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016B8CBF:
 .byte   W12
 .byte   N04 ,Bn0 ,v100
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_016B8CBF
@ 006   ----------------------------------------
Label_3_016B8CE8:
 .byte   W13
 .byte   N04 ,Bn0 ,v100
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_3_016B8CBF
@ 007   ----------------------------------------
Label_3_016B8D11:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
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
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_016B8D11
 .byte   PATT
  .word Label_3_016B8D11
 .byte   PATT
  .word Label_3_016B8D11
@ 008   ----------------------------------------
Label_3_016B8D33:
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_016B8D46:
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
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
@ 010   ----------------------------------------
Label_3_016B8D59:
 .byte   N08 ,Gs0 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_016B8D6C:
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_016B8D7F:
 .byte   N08 ,Gs0 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
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
@ 013   ----------------------------------------
Label_3_016B8D92:
 .byte   N08 ,En0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_016B8C34
 .byte   PATT
  .word Label_3_016B8C34
 .byte   PATT
  .word Label_3_016B8C34
 .byte   PATT
  .word Label_3_016B8C5C
 .byte   PATT
  .word Label_3_016B8C77
 .byte   PATT
  .word Label_3_016B8C77
 .byte   PATT
  .word Label_3_016B8C77
 .byte   PATT
  .word Label_3_016B8CA4
 .byte   PATT
  .word Label_3_016B8CBF
 .byte   PATT
  .word Label_3_016B8CBF
 .byte   PATT
  .word Label_3_016B8CE8
 .byte   PATT
  .word Label_3_016B8CBF
 .byte   PATT
  .word Label_3_016B8D11
 .byte   PATT
  .word Label_3_016B8D11
 .byte   PATT
  .word Label_3_016B8D11
 .byte   PATT
  .word Label_3_016B8D11
 .byte   PATT
  .word Label_3_016B8D33
 .byte   PATT
  .word Label_3_016B8D46
 .byte   PATT
  .word Label_3_016B8D59
 .byte   PATT
  .word Label_3_016B8D6C
 .byte   PATT
  .word Label_3_016B8D7F
 .byte   PATT
  .word Label_3_016B8D92
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_3_016B8C0E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_4_016B8E16:
 .byte   VOICE , 48
 .byte   VOL , 76*song1F_mvl/mxv
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
Label_4_016B8E22:
 .byte   N08 ,Bn0 ,v100
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_016B8E22
 .byte   PATT
  .word Label_4_016B8E22
 .byte   PATT
  .word Label_4_016B8E22
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
 .byte   PATT
  .word Label_4_016B8E22
 .byte   PATT
  .word Label_4_016B8E22
 .byte   PATT
  .word Label_4_016B8E22
 .byte   PATT
  .word Label_4_016B8E22
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
 .byte   GOTO
  .word Label_4_016B8E16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_5_016B8E7E:
 .byte   VOICE , 30
 .byte   VOL , 76*song1F_mvl/mxv
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
Label_5_016B8E8E:
 .byte   N11 ,An3 ,v100
 .byte   N16 ,Cn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_016B8EAC:
 .byte   W12
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_016B8EC1:
 .byte   N11 ,An3 ,v100
 .byte   N16 ,Cn4
 .byte   W12
 .byte   N05 ,An4
 .byte   N05 ,An5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An4
 .byte   N05 ,An5
 .byte   W12
 .byte   N08 ,En4
 .byte   N05 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_016B8EF2:
 .byte   W12
 .byte   N05 ,Gs4 ,v100
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An4
 .byte   N05 ,An5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_016B8F15:
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_016B8F34:
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_016B8F57:
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N08 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_016B8F73:
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_016B8F8A:
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,As4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_016B8FB1:
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_016B8E8E
 .byte   PATT
  .word Label_5_016B8EAC
 .byte   PATT
  .word Label_5_016B8EC1
 .byte   PATT
  .word Label_5_016B8EF2
 .byte   PATT
  .word Label_5_016B8F15
 .byte   PATT
  .word Label_5_016B8F34
 .byte   PATT
  .word Label_5_016B8F57
 .byte   PATT
  .word Label_5_016B8F73
 .byte   PATT
  .word Label_5_016B8F8A
 .byte   PATT
  .word Label_5_016B8FB1
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_5_016B8E7E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_6_016B9002:
 .byte   VOICE , 30
 .byte   VOL , 76*song1F_mvl/mxv
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
Label_6_016B9014:
 .byte   W12
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_016B902E:
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_016B904A:
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_016B905C:
 .byte   N44 ,En5 ,v100
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_016B9063:
 .byte   N04 ,Gs4 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_016B907D:
 .byte   N08 ,En4 ,v100
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   N16 ,Gs4
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_016B9014
 .byte   PATT
  .word Label_6_016B902E
 .byte   PATT
  .word Label_6_016B904A
 .byte   PATT
  .word Label_6_016B905C
 .byte   PATT
  .word Label_6_016B9063
 .byte   PATT
  .word Label_6_016B907D
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_016B9002
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_7_016B90D2:
 .byte   VOL , 68*song1F_mvl/mxv
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
Label_7_016B90F8:
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_016B90F8
@ 002   ----------------------------------------
Label_7_016B9122:
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B90F8
@ 003   ----------------------------------------
Label_7_016B914E:
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_016B916B:
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_016B916B
 .byte   PATT
  .word Label_7_016B916B
 .byte   PATT
  .word Label_7_016B916B
@ 005   ----------------------------------------
Label_7_016B9199:
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_016B91B2:
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_016B9199
 .byte   PATT
  .word Label_7_016B91B2
 .byte   PATT
  .word Label_7_016B9199
@ 007   ----------------------------------------
Label_7_016B91D8:
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_016B91F3:
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_016B91F3
@ 009   ----------------------------------------
Label_7_016B9209:
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   N04 ,An2
 .byte   W13
 .byte   Dn1
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_016B9220:
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   N04 ,An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B9122
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B90F8
 .byte   PATT
  .word Label_7_016B914E
 .byte   PATT
  .word Label_7_016B916B
 .byte   PATT
  .word Label_7_016B916B
 .byte   PATT
  .word Label_7_016B916B
 .byte   PATT
  .word Label_7_016B916B
 .byte   PATT
  .word Label_7_016B9199
 .byte   PATT
  .word Label_7_016B91B2
 .byte   PATT
  .word Label_7_016B9199
 .byte   PATT
  .word Label_7_016B91B2
 .byte   PATT
  .word Label_7_016B9199
 .byte   PATT
  .word Label_7_016B91D8
 .byte   PATT
  .word Label_7_016B91F3
 .byte   PATT
  .word Label_7_016B91F3
 .byte   PATT
  .word Label_7_016B9209
 .byte   PATT
  .word Label_7_016B9220
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_7_016B90D2
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006
	.word	song1F_007
	.word	song1F_008

	.end
