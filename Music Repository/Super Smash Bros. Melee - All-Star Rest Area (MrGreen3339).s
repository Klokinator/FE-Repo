	.include "MPlayDef.s"

	.equ	song22_grp, voicegroup000
	.equ	song22_pri, 0
	.equ	song22_rev, 0
	.equ	song22_mvl, 127
	.equ	song22_key, 0
	.equ	song22_tbs, 1
	.equ	song22_exg, 0
	.equ	song22_cmp, 1

	.section .rodata
	.global	song22
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song22_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_0_0120FF6A:
 .byte   TEMPO , 100*song22_tbs/2
 .byte   VOICE , 0
 .byte   PAN , c_v+18
 .byte   VOL , 46*song22_mvl/mxv
 .byte   N28 ,Fn1 ,v100
 .byte   N28 ,Fn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   W30
 .byte   W01
 .byte   N30 ,Fn1
 .byte   N30 ,Fn2
 .byte   N30 ,Cn3
 .byte   N28 ,En3
 .byte   W32
 .byte   Fn1
 .byte   N28 ,Fn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   W32
 .byte   Fn1
 .byte   N28 ,Fn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   W01
@ 001   ----------------------------------------
 .byte   W30
 .byte   N30 ,En1
 .byte   W01
 .byte   En2
 .byte   N30 ,Bn2
 .byte   N30 ,Dn3
 .byte   W32
 .byte   W01
 .byte   En1
 .byte   N30 ,En2
 .byte   N30 ,Bn2
 .byte   N30 ,Dn3
 .byte   W32
@ 002   ----------------------------------------
 .byte   N28 ,En1
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N24 ,En2
 .byte   N28 ,Bn2
 .byte   W30
 .byte   W01
 .byte   En1
 .byte   N28 ,En2
 .byte   N28 ,Bn2
 .byte   N28 ,Dn3
 .byte   W32
 .byte   N24 ,Fn1
 .byte   N28 ,Fn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   W30
 .byte   W01
 .byte   N30 ,Fn1
 .byte   N30 ,Fn2
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W01
@ 003   ----------------------------------------
 .byte   W32
 .byte   N28 ,Fn1
 .byte   N28 ,Fn2
 .byte   N28 ,En3
 .byte   W01
 .byte   Cn3
 .byte   W30
 .byte   W01
 .byte   Fn1
 .byte   N24 ,Fn2
 .byte   N28 ,Cn3
 .byte   N24 ,En3
 .byte   W30
 .byte   N28 ,En1
 .byte   W01
 .byte   En2
 .byte   N28 ,Bn2
 .byte   N28 ,Dn3
 .byte   W01
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N30 ,En1
 .byte   N30 ,En2
 .byte   N30 ,Bn2
 .byte   N30 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N28 ,En1
 .byte   N28 ,Bn2
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N24 ,En2
 .byte   W30
 .byte   N22 ,En1
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W01
 .byte   N22 ,En2
 .byte   W02
@ 005   ----------------------------------------
 .byte   W30
 .byte   N30 ,Gs1
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N30
 .byte   W01
 .byte   N28 ,Gs1
 .byte   N28 ,Gs2
 .byte   N28 ,Ds3
 .byte   W30
 .byte   W01
 .byte   N30 ,Gs1
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3
 .byte   N30 ,Gn3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W30
 .byte   Gs1
 .byte   N32 ,Gs2
 .byte   N30 ,Ds3
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N28 ,Gn1
 .byte   N28 ,Gn2
 .byte   N28 ,Dn3
 .byte   W01
 .byte   N24 ,Fn3
 .byte   W28
 .byte   W01
 .byte   N28 ,Gn1
 .byte   N30 ,Gn2
 .byte   N30 ,Dn3
 .byte   N30 ,Fn3
 .byte   W02
@ 007   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N28 ,Gn1
 .byte   N28 ,Gn2
 .byte   N28 ,Dn3
 .byte   N28 ,Fn3
 .byte   W32
 .byte   Gn1
 .byte   N28 ,Gn2
 .byte   N28 ,Dn3
 .byte   N28 ,Fn3
 .byte   W32
 .byte   Gn3
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   N28 ,Gs2
 .byte   N28 ,Ds3
 .byte   W28
 .byte   W01
 .byte   N30 ,Gn3
 .byte   W01
 .byte   Gs1
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3
 .byte   W32
 .byte   W01
 .byte   N28 ,Gs1
 .byte   N28 ,Gs2
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   W30
 .byte   Gs1
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3
 .byte   N30 ,Gn3
 .byte   W03
@ 009   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N28 ,Gn1
 .byte   N28 ,Gn2
 .byte   N28 ,Dn3
 .byte   N28 ,Fn3
 .byte   W32
 .byte   W01
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W30
 .byte   N28 ,Gn1
 .byte   N28 ,Gn2
 .byte   N28 ,Dn3
 .byte   N28 ,Fn3
 .byte   W02
@ 010   ----------------------------------------
 .byte   W30
 .byte   Gn1
 .byte   N28 ,Gn2
 .byte   N28 ,Dn3
 .byte   N28 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_0_0120FF6A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song22_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_1_012100B2:
 .byte   VOICE , 46
 .byte   PAN , c_v-20
 .byte   VOL , 32*song22_mvl/mxv
 .byte   N04 ,Fn2 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 003   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 004   ----------------------------------------
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 005   ----------------------------------------
 .byte   En2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 010   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W30
 .byte   GOTO
  .word Label_1_012100B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song22_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_2_012101C2:
 .byte   VOICE , 48
 .byte   PAN , c_v-32
 .byte   VOL , 11*song22_mvl/mxv
 .byte   TIE ,Fn4 ,v100
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn4
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   TIE ,Dn5
 .byte   W66
@ 002   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   En4
 .byte   TIE ,Fn4
 .byte   TIE ,En5
 .byte   W01
 .byte   Cn5
 .byte   W32
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v088
 .byte   W01
@ 004   ----------------------------------------
 .byte   Cn5
 .byte   W01
 .byte   TIE ,Dn5
 .byte   W01
 .byte   En4
 .byte   TIE ,Bn4
 .byte   W92
 .byte   W02
@ 005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W02
 .byte   En4 ,v083
 .byte   W03
 .byte   TIE ,Gs4
 .byte   TIE ,Ds5
 .byte   TIE ,Gn5
 .byte   W66
@ 006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Ds5 ,v091
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W01
 .byte   Dn5
 .byte   TIE ,Fn5
 .byte   W32
 .byte   W02
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   TIE ,Gs4
 .byte   TIE ,Ds5
 .byte   TIE ,Gn5
 .byte   W02
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Ds5
 .byte   W02
 .byte   Gs4 ,v091
 .byte   W03
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   TIE ,Fn5
 .byte   W60
 .byte   W03
@ 010   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   Fn5
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_2_012101C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song22_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_3_0121024E:
 .byte   VOICE , 13
 .byte   PAN , c_v-16
 .byte   VOL , 18*song22_mvl/mxv
 .byte   W02
 .byte   N90 ,En4 ,v100
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N06 ,Cn4
 .byte   W07
 .byte   TIE ,Dn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W02
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
 .byte   TIE ,En4
 .byte   W40
@ 003   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N06 ,Cn4
 .byte   W08
 .byte   N96 ,Dn4
 .byte   W08
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W02
@ 005   ----------------------------------------
 .byte   W15
 .byte   N09 ,Fn4
 .byte   W09
 .byte   TIE ,Gn4
 .byte   W72
@ 006   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W02
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W09
 .byte   TIE ,Fn4
 .byte   W40
 .byte   W01
@ 007   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N13 ,Ds4
 .byte   W14
 .byte   N07 ,Fn4
 .byte   W09
 .byte   TIE ,Gn4
 .byte   W09
@ 008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N14
 .byte   W03
@ 009   ----------------------------------------
 .byte   W15
 .byte   N08 ,As4
 .byte   W09
 .byte   TIE ,Fn4
 .byte   W72
@ 010   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W30
 .byte   GOTO
  .word Label_3_0121024E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song22_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_4_012102BE:
 .byte   VOICE , 0
 .byte   PAN , c_v+20
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W02
 .byte   N90 ,En4 ,v100
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N06 ,Cn4
 .byte   W07
 .byte   TIE ,Dn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W02
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
 .byte   TIE ,En4
 .byte   W40
@ 003   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N06 ,Cn4
 .byte   W08
 .byte   N96 ,Dn4
 .byte   W08
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W02
@ 005   ----------------------------------------
 .byte   W15
 .byte   N09 ,Fn4
 .byte   W09
 .byte   TIE ,Gn4
 .byte   W72
@ 006   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W02
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W09
 .byte   TIE ,Fn4
 .byte   W40
 .byte   W01
@ 007   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N13 ,Ds4
 .byte   W14
 .byte   N07 ,Fn4
 .byte   W09
 .byte   TIE ,Gn4
 .byte   W09
@ 008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N14
 .byte   W03
@ 009   ----------------------------------------
 .byte   W15
 .byte   N08 ,As4
 .byte   W09
 .byte   TIE ,Fn4
 .byte   W72
@ 010   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W30
 .byte   GOTO
  .word Label_4_012102BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song22_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_5_0121032E:
 .byte   VOICE , 48
 .byte   PAN , c_v+9
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Fn2 ,v064
 .byte   W02
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W01
 .byte   En2
 .byte   W64
@ 002   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W32
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W02
 .byte   Fn2
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W01
 .byte   Dn3
 .byte   W92
@ 005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W02
 .byte   En2
 .byte   W04
 .byte   TIE ,Gs2
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W64
 .byte   W01
@ 006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   Gn3
 .byte   W03
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W32
 .byte   W02
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W02
 .byte   TIE ,Gs2
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W02
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W64
 .byte   W01
@ 010   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Fn3
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_5_0121032E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song22_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_6_012103B6:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   N24 ,Cn6 ,v100
 .byte   N24 ,En6
 .byte   W24
 .byte   W03
 .byte   N30 ,Cn6
 .byte   N30 ,En6
 .byte   W32
 .byte   N28
 .byte   W01
 .byte   Cn6
 .byte   W30
 .byte   W01
 .byte   N28
 .byte   N28 ,En6
 .byte   W04
@ 001   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N30 ,Bn5
 .byte   N30 ,Dn6
 .byte   W32
 .byte   N32
 .byte   W01
 .byte   Bn5
 .byte   W32
 .byte   W03
 .byte   N28
 .byte   N30 ,Dn6
 .byte   W01
@ 002   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N13 ,An5
 .byte   N13 ,Cn6
 .byte   W16
 .byte   N03 ,An5
 .byte   N13 ,Dn6
 .byte   W01
 .byte   N11 ,Bn5
 .byte   W14
 .byte   N30 ,Cn6
 .byte   N30 ,En6
 .byte   W32
 .byte   W02
@ 003   ----------------------------------------
 .byte   N24 ,Cn6
 .byte   N28 ,En6
 .byte   W30
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   N24 ,En6
 .byte   W30
 .byte   N30 ,Cn6
 .byte   W01
 .byte   N28 ,En6
 .byte   W30
 .byte   W01
 .byte   Bn5
 .byte   N28 ,Dn6
 .byte   W02
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N24 ,Dn6
 .byte   W30
 .byte   W01
 .byte   Bn5
 .byte   N24 ,Dn6
 .byte   W30
 .byte   W01
 .byte   N13 ,Cn6
 .byte   N14 ,Ds6
 .byte   W03
@ 005   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn6
 .byte   N13 ,Fn6
 .byte   W13
 .byte   N32 ,Ds6
 .byte   W02
 .byte   Gn6
 .byte   W32
 .byte   W03
 .byte   N30 ,Ds6
 .byte   N30 ,Gn6
 .byte   W32
 .byte   W01
@ 006   ----------------------------------------
 .byte   N28 ,Ds6
 .byte   N28 ,Gn6
 .byte   W32
 .byte   N24 ,Ds6
 .byte   N24 ,Gn6
 .byte   W28
 .byte   N28 ,Ds6
 .byte   N24 ,Gn6
 .byte   W32
 .byte   W03
 .byte   N30 ,Dn6
 .byte   N30 ,Fn6
 .byte   W01
@ 007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N28 ,Dn6
 .byte   N28 ,Fn6
 .byte   W30
 .byte   N13 ,Cn6
 .byte   N13 ,Ds6
 .byte   W13
 .byte   N11 ,Dn6
 .byte   N12 ,Fn6
 .byte   W13
 .byte   N36 ,Ds6
 .byte   W02
 .byte   Gn6
 .byte   W05
@ 008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,Ds6
 .byte   N24 ,Gn6
 .byte   W30
 .byte   N30 ,Ds6
 .byte   N30 ,Gn6
 .byte   W32
 .byte   N24 ,Ds6
 .byte   N24 ,Gn6
 .byte   W01
@ 009   ----------------------------------------
 .byte   W30
 .byte   N30 ,Dn6
 .byte   N30 ,Fn6
 .byte   W32
 .byte   W02
 .byte   Dn6
 .byte   N30 ,Fn6
 .byte   W32
@ 010   ----------------------------------------
 .byte   W01
 .byte   N24 ,Dn6
 .byte   N24 ,Fn6
 .byte   W28
 .byte   W01
 .byte   N30 ,Dn6
 .byte   N30 ,Fn6
 .byte   W56
 .byte   GOTO
  .word Label_6_012103B6
 .byte   FINE

@******************************************************@
	.align	2

song22:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song22_pri	@ Priority
	.byte	song22_rev	@ Reverb.
    
	.word	song22_grp
    
	.word	song22_001
	.word	song22_002
	.word	song22_003
	.word	song22_004
	.word	song22_005
	.word	song22_006
	.word	song22_007

	.end
