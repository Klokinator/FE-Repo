	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 10
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
Label_0_0114BCAC:
 .byte   VOL , 76*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 127
 .byte   N06 ,Dn1 ,v101
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W12
 .byte   N04 ,Dn1 ,v099
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W18
@ 003   ----------------------------------------
Label_0_0114BCF6:
 .byte   N04 ,Dn1 ,v099
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0114BD07:
 .byte   N06 ,Dn1 ,v099
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06 ,Dn1 ,v099
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v101
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0114BCF6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0114BD07
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v099
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v101
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0114BCF6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0114BD07
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v099
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W18
@ 012   ----------------------------------------
Label_0_0114BD8C:
 .byte   N06 ,Dn1 ,v099
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v099
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0114BD8C
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v099
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W16
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Dn1 ,v099
 .byte   W06
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   GOTO
  .word Label_0_0114BCAC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
Label_1_0114BE2C:
 .byte   VOL , 76*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-36
 .byte   N08 ,Cs2 ,v099
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W60
 .byte   N08 ,Gs1 ,v099
 .byte   W12
 .byte   Cs2
 .byte   W72
@ 001   ----------------------------------------
Label_1_0114BE40:
 .byte   N08 ,Cs2 ,v099
 .byte   W60
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0114BE40
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0114BE40
@ 004   ----------------------------------------
 .byte   N08 ,Cn2 ,v099
 .byte   W60
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W60
@ 005   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W72
 .byte   Cn2
 .byte   W72
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   W60
 .byte   N08 ,Gn1 ,v099
 .byte   W12
 .byte   Cn2
 .byte   W60
@ 007   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N04 ,Cs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Gn1 ,v099
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   GOTO
  .word Label_1_0114BE2C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
Label_2_0114BEBC:
 .byte   VOL , 26*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-64
 .byte   N36 ,En3 ,v099
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W36
 .byte   N04 ,Ds3 ,v099
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Bn2
 .byte   N24 ,Gs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3 ,v098
 .byte   N72 ,Bn2 ,v099
 .byte   W72
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 003   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3 ,v098
 .byte   N72 ,Bn2 ,v099
 .byte   W72
@ 005   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,As2
 .byte   N24 ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N72 ,Gn3
 .byte   N72 ,Dn3 ,v098
 .byte   N72 ,As2 ,v099
 .byte   W72
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 008   ----------------------------------------
 .byte   N04 ,Dn3 ,v099
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N72 ,As2
 .byte   N72 ,Dn3 ,v098
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N06 ,Cs4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Cs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   N48 ,Gs3
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   En4
 .byte   N06 ,En5
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   N36 ,Cs4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   N48 ,Gs3
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12 ,En4 ,v099
 .byte   N12 ,En5
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Cs5
 .byte   N36 ,Cs6
 .byte   N36 ,Gs4
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_0114BEBC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
Label_3_0114C054:
 .byte   VOL , 51*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+36
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W36
Label_3_0114C061:
 .byte   N06 ,Cs4 ,v099
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0114C061
@ 006   ----------------------------------------
 .byte   N06 ,Cn4 ,v099
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   GOTO
  .word Label_3_0114C054
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
Label_4_0114C0A4:
 .byte   VOL , 36*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 1
 .byte   TEMPO , 78*song26_tbs/2
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
 .byte   N48 ,Cs6 ,v099
 .byte   N48 ,Cs5
 .byte   W96
@ 013   ----------------------------------------
 .byte   W12
Label_4_0114C0BF:
 .byte   N36 ,Dn6 ,v099
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N48 ,Cs6
 .byte   N48 ,Cs5
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0114C0BF
@ 016   ----------------------------------------
 .byte   N36 ,Dn6 ,v099
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N48 ,Cs6
 .byte   N48 ,Cs5
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_0114C0A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
Label_5_0114C0E4:
 .byte   VOL , 76*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 56
 .byte   N36 ,En2 ,v099
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W72
 .byte   N36 ,En2 ,v099
 .byte   W72
@ 001   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N72 ,Gs2
 .byte   W72
@ 002   ----------------------------------------
 .byte   N36 ,En2
 .byte   W72
 .byte   En2
 .byte   W72
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N72 ,Gs2
 .byte   W72
@ 004   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W72
 .byte   Ds2
 .byte   W72
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N72 ,Gn2
 .byte   W72
@ 006   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W72
 .byte   N36 ,Ds2 ,v099
 .byte   W72
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N72 ,Gn2
 .byte   W72
@ 008   ----------------------------------------
Label_5_0114C139:
 .byte   N48 ,Cs2 ,v099
 .byte   W48
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N06 ,Cs2 ,v099
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N48 ,Cs2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Dn2
 .byte   W36
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0114C139
@ 012   ----------------------------------------
 .byte   N06 ,Cs2 ,v099
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N36 ,Dn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   N12 ,En2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N12 ,En2 ,v099
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   W36
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_5_0114C0E4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
Label_6_0114C184:
 .byte   VOL , 76*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 33
 .byte   N36 ,En1 ,v099
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W72
 .byte   N36 ,En1 ,v099
 .byte   W72
@ 001   ----------------------------------------
 .byte   En1
 .byte   W36
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N72 ,Gs1
 .byte   W72
@ 002   ----------------------------------------
 .byte   N36 ,En1
 .byte   W72
 .byte   En1
 .byte   W72
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N72 ,Gs1
 .byte   W72
@ 004   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   W72
 .byte   Ds1
 .byte   W72
@ 005   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N72 ,Gn1
 .byte   W72
@ 006   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   W72
 .byte   N36 ,Ds1 ,v099
 .byte   W72
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N72 ,Gn1
 .byte   W72
@ 008   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N48 ,Cs1
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Dn1
 .byte   W36
@ 011   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12 ,En1 ,v099
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Cs1
 .byte   W36
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_6_0114C184
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
Label_7_0114C224:
 .byte   VOL , 28*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v+63
 .byte   N36 ,En3 ,v099
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   TEMPO , 78*song26_tbs/2
 .byte   W36
 .byte   N04 ,Ds3 ,v099
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Bn2
 .byte   N24 ,Gs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3 ,v098
 .byte   N72 ,Bn2 ,v099
 .byte   W72
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 003   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Cs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3 ,v098
 .byte   N72 ,Bn2 ,v099
 .byte   W72
@ 005   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,As2
 .byte   N24 ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N72 ,Gn3
 .byte   N72 ,Dn3 ,v098
 .byte   N72 ,As2 ,v099
 .byte   W72
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 008   ----------------------------------------
 .byte   N04 ,Dn3 ,v099
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N72 ,Dn3 ,v098
 .byte   N72 ,As2 ,v099
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N06 ,Cs4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Cs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   N48 ,Gs3
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   En4
 .byte   N06 ,En5
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   N36 ,Cs4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   N12 ,Cs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12 ,En4 ,v099
 .byte   N12 ,Cs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Gs4
 .byte   N36 ,Cs5
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_7_0114C224
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008

	.end
