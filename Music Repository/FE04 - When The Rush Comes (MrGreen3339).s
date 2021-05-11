	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 104*song03_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W56
 .byte   N02 ,Cs3 ,v127
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N68 ,Gs3
 .byte   W19
@ 001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W42
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   N22 ,En3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W66
 .byte   W01
@ 003   ----------------------------------------
 .byte   W05
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N02
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W19
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44 ,Cs5
 .byte   W42
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N22 ,En4
 .byte   W19
@ 006   ----------------------------------------
 .byte   W05
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W19
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W19
@ 009   ----------------------------------------
 .byte   W05
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W19
@ 010   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W42
 .byte   W01
@ 011   ----------------------------------------
 .byte   W05
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W19
@ 012   ----------------------------------------
 .byte   W05
 .byte   N80 ,An3
 .byte   W90
 .byte   W01
@ 013   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W07
Label_0_0116A223:
 .byte   W36
@ 014   ----------------------------------------
 .byte   W13
 .byte   N02 ,Cs3 ,v127
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N68 ,Gs3
 .byte   W66
 .byte   W01
@ 015   ----------------------------------------
 .byte   W05
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W19
@ 016   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W42
 .byte   W01
@ 017   ----------------------------------------
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N02
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   W04
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W19
@ 019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W42
 .byte   W01
@ 020   ----------------------------------------
 .byte   W05
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W66
 .byte   W01
@ 021   ----------------------------------------
 .byte   W05
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W19
@ 022   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W19
@ 023   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,An3
 .byte   W19
@ 024   ----------------------------------------
 .byte   W05
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W19
@ 025   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N80 ,An3
 .byte   W42
 .byte   W01
@ 026   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_0_0116A223
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W56
 .byte   N02 ,Cs3 ,v127
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N68 ,Gs3
 .byte   W07
@ 001   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W30
 .byte   W01
@ 002   ----------------------------------------
 .byte   W17
 .byte   N22 ,En3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W54
 .byte   W01
@ 003   ----------------------------------------
 .byte   W17
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N02
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W07
@ 004   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44 ,Cs5
 .byte   W30
 .byte   W01
@ 005   ----------------------------------------
 .byte   W17
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N22 ,En4
 .byte   W07
@ 006   ----------------------------------------
 .byte   W17
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W07
@ 007   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W30
 .byte   W01
@ 008   ----------------------------------------
 .byte   W17
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W07
@ 009   ----------------------------------------
 .byte   W17
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W07
@ 010   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W30
 .byte   W01
@ 011   ----------------------------------------
 .byte   W17
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W07
@ 012   ----------------------------------------
 .byte   W17
 .byte   N80 ,An3
 .byte   W78
 .byte   W01
@ 013   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W07
Label_1_0116A368:
 .byte   W36
@ 014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N02 ,Cs3 ,v127
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N68 ,Gs3
 .byte   W54
 .byte   W01
@ 015   ----------------------------------------
 .byte   W17
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W07
@ 016   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W30
 .byte   W01
@ 017   ----------------------------------------
 .byte   W17
 .byte   N02
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N02
 .byte   W04
 .byte   Ds4
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W07
@ 019   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W30
 .byte   W01
@ 020   ----------------------------------------
 .byte   W17
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W54
 .byte   W01
@ 021   ----------------------------------------
 .byte   W17
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W07
@ 022   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W07
@ 023   ----------------------------------------
 .byte   W17
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,An3
 .byte   W07
@ 024   ----------------------------------------
 .byte   W17
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W07
@ 025   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N80 ,An3
 .byte   W30
 .byte   W01
@ 026   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_1_0116A368
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Ds4 ,v127
 .byte   W42
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   N22 ,En4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W66
 .byte   W01
@ 003   ----------------------------------------
Label_2_0116A42E:
 .byte   W32
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   VOICE , 63
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W19
@ 004   ----------------------------------------
 .byte   W32
 .byte   N03 ,Cs2 ,v127
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N32 ,Cs3
 .byte   W40
@ 005   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N22 ,En4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W66
 .byte   W01
 .byte   PATT
  .word Label_2_0116A42E
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W21
Label_2_0116A46E:
 .byte   W52
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N44 ,Bn3 ,v127
 .byte   W42
@ 007   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_2_0116A478:
 .byte   W05
 .byte   N22 ,Cn4 ,v127
 .byte   W24
 .byte   TIE ,An3
 .byte   W66
@ 008   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_0116A42E
@ 009   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W21
 .byte   PATT
  .word Label_2_0116A46E
 .byte   PATT
  .word Label_2_0116A478
 .byte   PATT
  .word Label_2_0116A42E
@ 010   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W21
 .byte   W52
 .byte   W01
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W07
Label_2_0116A4A5:
 .byte   W36
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W05
 .byte   N44 ,Ds4 ,v127
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W19
@ 013   ----------------------------------------
Label_2_0116A4B2:
 .byte   W80
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0116A4BC:
 .byte   W05
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   VOICE , 63
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   N03 ,Cs2 ,v127
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N32 ,Cs3
 .byte   W44
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N22 ,En4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W19
 .byte   PATT
  .word Label_2_0116A4B2
 .byte   PATT
  .word Label_2_0116A4BC
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W68
 .byte   W01
Label_2_0116A4FA:
 .byte   W05
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N44 ,Bn3 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   TIE ,An3
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_0116A4B2
 .byte   PATT
  .word Label_2_0116A4BC
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W68
 .byte   W01
 .byte   PATT
  .word Label_2_0116A4FA
 .byte   PATT
  .word Label_2_0116A4B2
 .byte   PATT
  .word Label_2_0116A4BC
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W64
 .byte   GOTO
  .word Label_2_0116A4A5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Bn3 ,v127
 .byte   W42
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   N22 ,An3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W66
 .byte   W01
@ 003   ----------------------------------------
Label_3_0116A562:
 .byte   W32
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W02
 .byte   VOICE , 63
 .byte   PAN , c_v-44
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W19
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N03 ,Cs2 ,v127
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N36 ,Cs3
 .byte   W42
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N22 ,Cs4
 .byte   W24
 .byte   TIE ,En4
 .byte   W66
 .byte   W01
 .byte   PATT
  .word Label_3_0116A562
@ 006   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W21
Label_3_0116A5A6:
 .byte   W52
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N44 ,Gn3 ,v127
 .byte   W42
@ 007   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_3_0116A5B0:
 .byte   W05
 .byte   N22 ,An3 ,v127
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W66
@ 008   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_0116A562
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W21
 .byte   PATT
  .word Label_3_0116A5A6
 .byte   PATT
  .word Label_3_0116A5B0
 .byte   PATT
  .word Label_3_0116A562
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W21
 .byte   W52
 .byte   W01
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W07
Label_3_0116A5DD:
 .byte   W36
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W05
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W19
@ 013   ----------------------------------------
Label_3_0116A5EA:
 .byte   W80
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0116A5F4:
 .byte   W05
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W02
 .byte   VOICE , 63
 .byte   PAN , c_v-44
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W48
 .byte   N03 ,Cs2 ,v127
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W04
 .byte   N36 ,Cs3
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N22 ,Cs4
 .byte   W24
 .byte   TIE ,En4
 .byte   W19
 .byte   PATT
  .word Label_3_0116A5EA
 .byte   PATT
  .word Label_3_0116A5F4
@ 016   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W68
 .byte   W01
Label_3_0116A633:
 .byte   W05
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_0116A5EA
 .byte   PATT
  .word Label_3_0116A5F4
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W68
 .byte   W01
 .byte   PATT
  .word Label_3_0116A633
 .byte   PATT
  .word Label_3_0116A5EA
 .byte   PATT
  .word Label_3_0116A5F4
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W64
 .byte   GOTO
  .word Label_3_0116A5DD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Bn2 ,v127
 .byte   W42
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   N22 ,An2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W66
 .byte   W01
@ 003   ----------------------------------------
Label_4_0116A69E:
 .byte   W32
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W21
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W05
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N22 ,An3 ,v127
 .byte   W24
 .byte   N68
 .byte   W66
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W30
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W24
 .byte   W01
@ 007   ----------------------------------------
Label_4_0116A6D1:
 .byte   W52
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N44 ,En3 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0116A6DB:
 .byte   W05
 .byte   N22 ,Fn3 ,v127
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W66
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_0116A69E
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W21
 .byte   PATT
  .word Label_4_0116A6D1
 .byte   PATT
  .word Label_4_0116A6DB
 .byte   PATT
  .word Label_4_0116A69E
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W21
 .byte   W52
 .byte   W01
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W07
Label_4_0116A708:
 .byte   W36
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W05
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   N22 ,An2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W19
@ 013   ----------------------------------------
Label_4_0116A715:
 .byte   W80
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0116A71F:
 .byte   W05
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W68
 .byte   W01
@ 015   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N22 ,An3 ,v127
 .byte   W24
 .byte   N68
 .byte   W19
@ 016   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   Gs3
 .byte   W30
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W01
@ 017   ----------------------------------------
 .byte   W05
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   GsM1
 .byte   W72
 .byte   W01
@ 018   ----------------------------------------
Label_4_0116A74D:
 .byte   W05
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_4_0116A715
 .byte   PATT
  .word Label_4_0116A71F
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W68
 .byte   W01
 .byte   PATT
  .word Label_4_0116A74D
 .byte   PATT
  .word Label_4_0116A715
 .byte   PATT
  .word Label_4_0116A71F
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W64
 .byte   GOTO
  .word Label_4_0116A708
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 24
 .byte   PAN , c_v-44
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W07
@ 001   ----------------------------------------
Label_5_0116A7BA:
 .byte   W05
 .byte   N10 ,Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0116A7D0:
 .byte   W05
 .byte   N10 ,Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0116A7E6:
 .byte   W05
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W05
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W78
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
 .byte   PATT
  .word Label_5_0116A7E6
@ 006   ----------------------------------------
 .byte   W05
 .byte   N10 ,Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
@ 007   ----------------------------------------
Label_5_0116A833:
 .byte   W05
 .byte   N10 ,An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0116A849:
 .byte   W05
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0116A860:
 .byte   W05
 .byte   N10 ,An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_5_0116A833
 .byte   PATT
  .word Label_5_0116A849
@ 010   ----------------------------------------
 .byte   W05
 .byte   N10 ,An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   VOICE , 24
 .byte   PAN , c_v-44
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N10 ,Cs1
 .byte   W07
Label_5_0116A895:
 .byte   W05
 .byte   N10 ,Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W07
 .byte   PATT
  .word Label_5_0116A7D0
 .byte   PATT
  .word Label_5_0116A7E6
 .byte   PATT
  .word Label_5_0116A7BA
@ 011   ----------------------------------------
 .byte   W05
 .byte   N10 ,Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W30
 .byte   W01
@ 012   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W07
 .byte   PATT
  .word Label_5_0116A7BA
 .byte   PATT
  .word Label_5_0116A7D0
 .byte   PATT
  .word Label_5_0116A849
 .byte   PATT
  .word Label_5_0116A860
 .byte   PATT
  .word Label_5_0116A833
 .byte   PATT
  .word Label_5_0116A849
 .byte   PATT
  .word Label_5_0116A860
@ 013   ----------------------------------------
 .byte   W05
 .byte   N10 ,An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W14
 .byte   GOTO
  .word Label_5_0116A895
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v-34
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W07
@ 001   ----------------------------------------
Label_6_0116A942:
 .byte   W05
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0116A958:
 .byte   W05
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0116A96E:
 .byte   W05
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W78
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PATT
  .word Label_6_0116A96E
@ 006   ----------------------------------------
 .byte   W05
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
@ 007   ----------------------------------------
Label_6_0116A9BB:
 .byte   W05
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0116A9D1:
 .byte   W05
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v088
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0116A9E8:
 .byte   W05
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116A9BB
 .byte   PATT
  .word Label_6_0116A9D1
@ 010   ----------------------------------------
 .byte   W05
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   VOICE , 60
 .byte   PAN , c_v-34
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N09 ,Cs2
 .byte   W07
Label_6_0116AA1D:
 .byte   W05
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W07
 .byte   PATT
  .word Label_6_0116A958
 .byte   PATT
  .word Label_6_0116A96E
 .byte   PATT
  .word Label_6_0116A942
@ 011   ----------------------------------------
 .byte   W05
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W30
 .byte   W01
@ 012   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W07
 .byte   PATT
  .word Label_6_0116A942
 .byte   PATT
  .word Label_6_0116A958
 .byte   PATT
  .word Label_6_0116A9D1
 .byte   PATT
  .word Label_6_0116A9E8
 .byte   PATT
  .word Label_6_0116A9BB
 .byte   PATT
  .word Label_6_0116A9D1
 .byte   PATT
  .word Label_6_0116A9E8
@ 013   ----------------------------------------
 .byte   W05
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W14
 .byte   GOTO
  .word Label_6_0116AA1D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 127
 .byte   VOL , 36*song03_mvl/mxv
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W07
@ 001   ----------------------------------------
Label_7_0116AAD8:
 .byte   W40
 .byte   W01
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0116AAEF:
 .byte   W17
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0116AB10:
 .byte   W05
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_7_0116AAD8
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
 .byte   PATT
  .word Label_7_0116AAD8
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
 .byte   PATT
  .word Label_7_0116AAD8
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
@ 004   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   VOICE , 127
 .byte   VOL , 36*song03_mvl/mxv
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W07
Label_7_0116AB78:
 .byte   W05
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
 .byte   PATT
  .word Label_7_0116AAD8
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
 .byte   PATT
  .word Label_7_0116AAD8
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
 .byte   PATT
  .word Label_7_0116AAD8
 .byte   PATT
  .word Label_7_0116AAEF
 .byte   PATT
  .word Label_7_0116AB10
 .byte   PATT
  .word Label_7_0116AAD8
@ 005   ----------------------------------------
 .byte   W17
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v060
 .byte   W02
 .byte   GOTO
  .word Label_7_0116AB78
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008

	.end
