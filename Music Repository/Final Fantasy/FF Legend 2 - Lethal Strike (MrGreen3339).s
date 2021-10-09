	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_0_0114AB84:
 .byte   TEMPO , 174*song1B_tbs/2
 .byte   VOICE , 0
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
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N20 ,Dn1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N20 ,Bn1
 .byte   W24
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
 .byte   GOTO
  .word Label_0_0114AB84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_1_0114ABFC:
 .byte   VOICE , 127
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gn1
 .byte   W06
@ 002   ----------------------------------------
Label_1_0114AC35:
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   N09 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   N09 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N09 ,As1
 .byte   N09 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   N09 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 007   ----------------------------------------
Label_1_0114ACAC:
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 009   ----------------------------------------
 .byte   N04 ,Cn1 ,v080
 .byte   N04 ,As1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   N04 ,As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   N04 ,An1
 .byte   N04 ,As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,As1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   N04 ,As1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   N09 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0114ACAC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 013   ----------------------------------------
 .byte   N04 ,Cn1 ,v080
 .byte   N04 ,As1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   N04 ,As1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   N04 ,An1
 .byte   N04 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   N04 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   N04 ,Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   N04 ,Gn1
 .byte   N04 ,As1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
@ 015   ----------------------------------------
Label_1_0114AD75:
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AD75
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AD75
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AD75
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AD75
@ 020   ----------------------------------------
 .byte   N09 ,Cs2 ,v080
 .byte   N09 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2
 .byte   N09 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2
 .byte   N09 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N09
 .byte   N06 ,An1
 .byte   N09 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   N09 ,As1
 .byte   W04
 .byte   N06 ,An1
 .byte   W08
 .byte   N09 ,Cn1
 .byte   N06 ,An1
 .byte   N09 ,As1
 .byte   W08
 .byte   N06 ,An1
 .byte   W04
 .byte   N09 ,As1
 .byte   W04
 .byte   N06 ,An1
 .byte   W08
 .byte   N09 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   N09 ,As1
 .byte   W08
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W04
 .byte   N09 ,As1
 .byte   W04
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W08
 .byte   N09 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   N09 ,As1
 .byte   W08
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W04
 .byte   N09 ,As1
 .byte   W04
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W08
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 025   ----------------------------------------
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0114AC35
@ 028   ----------------------------------------
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   N04 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N04
 .byte   N04 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N09
 .byte   N09 ,As1 ,v080
 .byte   N09 ,Cs2 ,v100
 .byte   N09 ,An2 ,v080
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_1_0114ABFC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_0114AE7A:
 .byte   VOICE , 56
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_2_0114AE91:
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W24
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0114AE91
@ 004   ----------------------------------------
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N19 ,Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 010   ----------------------------------------
 .byte   An4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 013   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
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
 .byte   N05 ,Cs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N90 ,Cs4
 .byte   W96
@ 022   ----------------------------------------
Label_2_0114AF8F:
 .byte   N05 ,Dn4 ,v112
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0114AFD2:
 .byte   N05 ,Cs4 ,v112
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0114AF8F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0114AFD2
@ 028   ----------------------------------------
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_2_0114AE7A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_3_0114B070:
 .byte   VOICE , 57
 .byte   N09 ,Fs2 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_3_0114B083:
 .byte   N09 ,Fs2 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn2
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_0114B083
@ 004   ----------------------------------------
 .byte   N36 ,Fs2 ,v080
 .byte   W36
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 005   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 006   ----------------------------------------
Label_3_0114B0C1:
 .byte   N09 ,Fs2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0114B0D4:
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0114B0C1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0114B0C1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0114B0C1
@ 011   ----------------------------------------
 .byte   N09 ,Gs2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 013   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Cs3 ,v024
 .byte   W12
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
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0114B0D4
@ 023   ----------------------------------------
 .byte   N09 ,An2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0114B0D4
@ 027   ----------------------------------------
 .byte   N09 ,An2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_0114B070
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_4_0114B1C0:
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W60
@ 004   ----------------------------------------
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 005   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 006   ----------------------------------------
Label_4_0114B224:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B224
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B224
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B224
@ 011   ----------------------------------------
 .byte   N11 ,Gs0 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v048
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
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
 .byte   N32 ,Cs1 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 022   ----------------------------------------
Label_4_0114B2A2:
 .byte   N09 ,Dn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B2A2
@ 027   ----------------------------------------
 .byte   N09 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_4_0114B1C0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_5_0114B318:
 .byte   VOICE , 56
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   N09 ,Bn4
 .byte   W48
@ 001   ----------------------------------------
Label_5_0114B324:
 .byte   N09 ,Cs4 ,v080
 .byte   N09 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N09 ,Ds5
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   N09 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   N09 ,Bn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0114B324
@ 004   ----------------------------------------
 .byte   N36 ,Fs4 ,v080
 .byte   N36 ,Fs5
 .byte   W48
 .byte   Gs4
 .byte   N36 ,Gs5
 .byte   W48
@ 005   ----------------------------------------
 .byte   An4
 .byte   N36 ,An5
 .byte   W48
 .byte   N19 ,Gs4
 .byte   N19 ,Gs5
 .byte   W24
 .byte   En4
 .byte   N19 ,En5
 .byte   W24
@ 006   ----------------------------------------
 .byte   N09 ,Fs4
 .byte   N09 ,Fs5
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
 .byte   N28 ,Cs4
 .byte   N28 ,Cs5
 .byte   W36
 .byte   Cs4
 .byte   N28 ,Cs5
 .byte   W36
 .byte   N19 ,Cs4
 .byte   N19 ,Cs5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   N09 ,Cs5
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
 .byte   GOTO
  .word Label_5_0114B318
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_0114B38A:
 .byte   VOICE , 48
 .byte   VOL , 56*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W60
 .byte   N04 ,Cs4 ,v127
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N04 ,An4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   Bn3 ,v080
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N04 ,En5
 .byte   W06
@ 004   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N04 ,En4
 .byte   N04 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N36 ,Gs4
 .byte   N36 ,Gs5
 .byte   W36
 .byte   N04 ,Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
@ 005   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,An5
 .byte   W36
 .byte   N04 ,Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
@ 006   ----------------------------------------
Label_6_0114B3F0:
 .byte   N09 ,An3 ,v116
 .byte   N09 ,Fs4
 .byte   N09 ,An4
 .byte   W12
 .byte   N04 ,Gs3
 .byte   N04 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W24
 .byte   N19 ,Cs4
 .byte   N19 ,An4
 .byte   N19 ,Cs5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Gs4
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Gs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,En4
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N19 ,En3
 .byte   N19 ,Bn3
 .byte   N19 ,En4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N04 ,An3
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W20
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B3F0
@ 011   ----------------------------------------
 .byte   N18 ,Cn4 ,v116
 .byte   N18 ,Gs4
 .byte   N18 ,Cn5
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Gs4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N24 ,Cn5
 .byte   N24 ,Fs5
 .byte   W24
@ 012   ----------------------------------------
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Ds5
 .byte   W12
 .byte   TIE ,En4
 .byte   TIE ,Cs5
 .byte   TIE ,En5
 .byte   W72
@ 013   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   En4 ,v085
 .byte   En5
 .byte   W10
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Fs4
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W24
 .byte   N19 ,En4
 .byte   N19 ,Cs5
 .byte   N19 ,En5
 .byte   W24
@ 025   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   N28 ,Dn5
 .byte   N28 ,Fs5
 .byte   W36
 .byte   N04 ,Gs4
 .byte   N04 ,En5
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Cs5
 .byte   N04 ,Fn5
 .byte   W24
 .byte   N19 ,Cs4
 .byte   N19 ,Gs4
 .byte   N19 ,Cs5
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_6_0114B38A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_7_0114B50C:
 .byte   VOICE , 46
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
 .byte   N09 ,Fs2 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Gs3
 .byte   W24
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
 .byte   GOTO
  .word Label_7_0114B50C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_8_0114B5B0:
 .byte   VOICE , 73
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
 .byte   N20 ,Fs4 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N20 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N20 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N90 ,Cs4
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
 .byte   GOTO
  .word Label_8_0114B5B0
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009

	.end
