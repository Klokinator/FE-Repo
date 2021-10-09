	.include "MPlayDef.s"

	.equ	songC4_grp, voicegroup000
	.equ	songC4_pri, 0
	.equ	songC4_rev, 0
	.equ	songC4_mvl, 127
	.equ	songC4_key, 0
	.equ	songC4_tbs, 1
	.equ	songC4_exg, 0
	.equ	songC4_cmp, 1

	.section .rodata
	.global	songC4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_0_0188E64A:
 .byte   TEMPO , 104*songC4_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Gs4 ,v112
 .byte   W48
 .byte   An4
 .byte   W48
@ 001   ----------------------------------------
Label_0_0188E65C:
 .byte   N44 ,Dn4 ,v112
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0188E663:
 .byte   N44 ,Bn4 ,v112
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0188E66A:
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PATT
  .word Label_0_0188E65C
 .byte   PATT
  .word Label_0_0188E663
 .byte   PATT
  .word Label_0_0188E66A
@ 007   ----------------------------------------
Label_0_0188E68A:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 009   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PATT
  .word Label_0_0188E66A
 .byte   PATT
  .word Label_0_0188E68A
@ 010   ----------------------------------------
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 013   ----------------------------------------
Label_0_0188E6B1:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0188E6B8:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0188E6B1
 .byte   PATT
  .word Label_0_0188E6B8
 .byte   PATT
  .word Label_0_0188E6B8
@ 015   ----------------------------------------
 .byte   N44 ,Fs4 ,v112
 .byte   W48
 .byte   En4
 .byte   W48
@ 016   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En4
 .byte   W48
@ 018   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   An4
 .byte   W48
@ 019   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   En5
 .byte   W48
@ 020   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 022   ----------------------------------------
 .byte   Cs5
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@ 025   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   An4
 .byte   W96
@ 028   ----------------------------------------
 .byte   En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   En4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An4
 .byte   W48
@ 032   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   En4
 .byte   W48
@ 033   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En4
 .byte   W48
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 035   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0188E64A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_1_0188E72E:
 .byte   VOICE , 4
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
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
 .byte   N05 ,Fs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_1_0188E76C:
 .byte   N05 ,Ds3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0188E79B:
 .byte   N05 ,Bn2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0188E7CA:
 .byte   N05 ,Bn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0188E7F9:
 .byte   N05 ,Fs2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0188E76C
 .byte   PATT
  .word Label_1_0188E79B
 .byte   PATT
  .word Label_1_0188E7CA
 .byte   PATT
  .word Label_1_0188E7F9
 .byte   PATT
  .word Label_1_0188E76C
@ 011   ----------------------------------------
 .byte   W48
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W30
@ 013   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N92 ,Fs3 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   En3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 016   ----------------------------------------
 .byte   En3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
@ 023   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
@ 024   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
@ 025   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   TIE ,Fn2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   N92 ,Gn2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 028   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Fs2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 029   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Ds2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W54
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 030   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N92 ,Gs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W48
 .byte   An4
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W48
 .byte   En4
 .byte   W36
@ 036   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W48
 .byte   En4
 .byte   W36
@ 037   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W48
 .byte   Fs4
 .byte   W36
@ 038   ----------------------------------------
 .byte   W12
 .byte   TIE ,En4
 .byte   W84
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0188E72E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_2_0188E93E:
 .byte   VOICE , 4
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-59
 .byte   BEND , c_v+0
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
 .byte   N05 ,En4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_2_0188E97C:
 .byte   N05 ,Bn2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0188E9AB:
 .byte   N05 ,Gs2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0188E9DA:
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0188EA09:
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0188E97C
 .byte   PATT
  .word Label_2_0188E9AB
 .byte   PATT
  .word Label_2_0188E9DA
 .byte   PATT
  .word Label_2_0188EA09
 .byte   PATT
  .word Label_2_0188E97C
@ 011   ----------------------------------------
 .byte   W36
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
@ 012   ----------------------------------------
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   N05
 .byte   W18
@ 013   ----------------------------------------
Label_2_0188EA97:
 .byte   VOICE , 46
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N92 ,En3 ,v112
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   En3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 017   ----------------------------------------
 .byte   En3
 .byte   W96
@ 018   ----------------------------------------
 .byte   An2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
@ 023   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
@ 024   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
@ 025   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   TIE ,Fs2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   N92 ,Gs2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 028   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,As2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 029   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Fn2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W54
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   PATT
  .word Label_2_0188EA97
@ 030   ----------------------------------------
 .byte   N92 ,Bn2 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_0188E93E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_3_0188EB3E:
 .byte   VOICE , 4
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
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
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_3_0188EB7C:
 .byte   N05 ,Fs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
Label_3_0188EBD7:
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0188EC06:
 .byte   N05 ,An2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188EB7C
@ 011   ----------------------------------------
 .byte   N05 ,Ds3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_3_0188EBD7
 .byte   PATT
  .word Label_3_0188EC06
 .byte   PATT
  .word Label_3_0188EB7C
@ 012   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W18
@ 014   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N92 ,Cn3 ,v112
 .byte   W96
@ 015   ----------------------------------------
 .byte   An2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   En2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
@ 024   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
@ 026   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   TIE ,As2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   N92 ,Cn3
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 029   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Cs3
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 030   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,As2
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W54
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 031   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N92 ,Cs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   An3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Gs2
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0188EB3E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_4_0188ED62:
 .byte   VOICE , 4
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
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
 .byte   N05 ,Cs4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Cs4 ,v020
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Cs4 ,v020
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   Cs4 ,v020
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_4_0188EDA0:
 .byte   N05 ,An2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0188EDCF:
 .byte   N05 ,Fn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0188EDCF
@ 009   ----------------------------------------
Label_4_0188EE03:
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0188EDA0
 .byte   PATT
  .word Label_4_0188EDCF
 .byte   PATT
  .word Label_4_0188EDCF
 .byte   PATT
  .word Label_4_0188EE03
 .byte   PATT
  .word Label_4_0188EDA0
@ 010   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
@ 011   ----------------------------------------
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   N05
 .byte   W30
@ 012   ----------------------------------------
Label_4_0188EE91:
 .byte   VOICE , 46
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N92 ,An2 ,v112
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   En2
 .byte   W96
@ 014   ----------------------------------------
 .byte   An2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   En3
 .byte   W96
@ 018   ----------------------------------------
 .byte   An2
 .byte   W96
@ 019   ----------------------------------------
 .byte   En3
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
@ 021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
@ 024   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   TIE ,Cs3
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   N92 ,Ds3
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 027   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Fn3
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W72
@ 028   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Cn3
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W54
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   PATT
  .word Label_4_0188EE91
@ 029   ----------------------------------------
 .byte   N92 ,En2 ,v112
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92
 .byte   W96
@ 031   ----------------------------------------
 .byte   En3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0188ED62
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_5_0188EF36:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N32 ,Gs4 ,v112
 .byte   W48
 .byte   An4
 .byte   W36
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   Ds4
 .byte   W36
@ 002   ----------------------------------------
 .byte   W12
 .byte   Bn4
 .byte   W48
 .byte   Cs5
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W48
 .byte   Gs4
 .byte   W36
@ 004   ----------------------------------------
 .byte   W12
 .byte   N80 ,An4
 .byte   W84
@ 005   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W84
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
 .byte   VOICE , 4
 .byte   PAN , c_v-46
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   N05 ,Fs5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Cn5 ,v052
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Fs4 ,v052
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
Label_5_0188EFAA:
 .byte   PAN , c_v-46
 .byte   N05 ,En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N05 ,Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_0188EFAA
@ 021   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N05 ,Fs5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Fs4 ,v052
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W18
@ 022   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N05 ,En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Fs4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 024   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Ds4 ,v052
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v020
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Ds5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   N92 ,An1 ,v112
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W48
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 026   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,En1
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W48
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 027   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Gs1
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W48
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 028   ----------------------------------------
 .byte   AsM2
 .byte   N92 ,Ds1
 .byte   W06
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W48
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOICE , 4
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
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@ 039   ----------------------------------------
Label_5_0188F166:
 .byte   N05 ,En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0188F166
 .byte   PATT
  .word Label_5_0188F166
@ 040   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   W12
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@ 041   ----------------------------------------
Label_5_0188F1D6:
 .byte   N05 ,En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   N05 ,En5 ,v052
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   N05
 .byte   N05 ,En5 ,v020
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PATT
  .word Label_5_0188F1D6
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0188EF36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_6_0188F246:
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   VOICE , 4
 .byte   PAN , c_v+48
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N05 ,Fs5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N05 ,En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W06
@ 023   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N05 ,Cn5 ,v052
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Fs4 ,v052
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
@ 024   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   W24
 .byte   En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N05 ,Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
@ 025   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   W24
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N05 ,Ds4 ,v052
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v020
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
@ 026   ----------------------------------------
 .byte   VOICE , 10
 .byte   PAN , c_v+47
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   N05 ,En6 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N28 ,An5
 .byte   W30
 .byte   PAN , c_v-32
 .byte   N05 ,En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
@ 027   ----------------------------------------
 .byte   PAN , c_v-49
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W30
 .byte   PAN , c_v+31
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
@ 028   ----------------------------------------
 .byte   PAN , c_v+47
 .byte   N05 ,Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N28 ,Gs5
 .byte   W30
 .byte   PAN , c_v-32
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N28 ,Gs4
 .byte   W30
@ 029   ----------------------------------------
 .byte   PAN , c_v-49
 .byte   N05 ,As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W30
 .byte   PAN , c_v+31
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W30
@ 030   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   N05 ,Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N52 ,Fn4
 .byte   W54
@ 031   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   N05 ,Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N52 ,Fn4
 .byte   W54
@ 032   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N05 ,Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N52 ,Gn4
 .byte   W06
 .byte   PAN , c_v+32
 .byte   W48
@ 033   ----------------------------------------
 .byte   N05 ,Fn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N52 ,Fs4
 .byte   W54
@ 034   ----------------------------------------
 .byte   N05 ,Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N76 ,Ds5
 .byte   W78
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   VOICE , 4
 .byte   W96
@ 040   ----------------------------------------
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_6_0188F3DF:
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0188F3DF
 .byte   PATT
  .word Label_6_0188F3DF
 .byte   PATT
  .word Label_6_0188F3DF
@ 044   ----------------------------------------
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5 ,v052
 .byte   W05
 .byte   GOTO
  .word Label_6_0188F246
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_7_0188F452:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 44*songC4_mvl/mxv
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
 .byte   N44 ,Bn4 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44
 .byte   W96
@ 009   ----------------------------------------
 .byte   N44
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
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
 .byte   Bn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   An4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N92
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0188F452
 .byte   FINE

@******************************************************@
	.align	2

songC4:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC4_pri	@ Priority
	.byte	songC4_rev	@ Reverb.
    
	.word	songC4_grp
    
	.word	songC4_001
	.word	songC4_002
	.word	songC4_003
	.word	songC4_004
	.word	songC4_005
	.word	songC4_006
	.word	songC4_007
	.word	songC4_008

	.end
