	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_014C62A2:
 .byte   TEMPO , 214*song09_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N24 ,An2 ,v092
 .byte   W36
 .byte   TIE
 .byte   TIE ,An3
 .byte   W36
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W60
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W08
 .byte   N24
 .byte   W36
 .byte   TIE
 .byte   TIE ,An3
 .byte   W36
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W60
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W08
 .byte   TIE
 .byte   N08 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W36
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   N08 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W36
 .byte   Gn3
 .byte   W28
 .byte   EOT
 .byte   An2
 .byte   W08
 .byte   TIE
 .byte   N08 ,An3
 .byte   N08 ,An4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W36
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N08 ,An3
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   N24 ,As3
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N08 ,Fn5
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N08 ,As4
 .byte   N08 ,En5
 .byte   W12
 .byte   As4
 .byte   N08 ,Gn5
 .byte   W12
 .byte   As4
 .byte   N08 ,As5
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   W08
Label_0_014C634B:
 .byte   N48 ,Cn4 ,v092
 .byte   N48 ,An4
 .byte   W60
@ 010   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
Label_0_014C6357:
 .byte   N48 ,Dn4 ,v092
 .byte   N48 ,An4
 .byte   W60
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
Label_0_014C6363:
 .byte   N48 ,En4 ,v092
 .byte   N48 ,An4
 .byte   W60
@ 011   ----------------------------------------
 .byte   N08 ,En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
Label_0_014C636F:
 .byte   N24 ,Ds4 ,v092
 .byte   N24 ,As4
 .byte   W36
 .byte   Dn4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
@ 012   ----------------------------------------
Label_0_014C6389:
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C636F
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C6389
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C636F
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C6389
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C636F
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C6389
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C636F
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C6389
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C636F
 .byte   PATT
  .word Label_0_014C634B
 .byte   PATT
  .word Label_0_014C6357
 .byte   PATT
  .word Label_0_014C6363
 .byte   PATT
  .word Label_0_014C6389
@ 013   ----------------------------------------
 .byte   N08 ,An3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08
 .byte   N32 ,An4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   N40 ,As4
 .byte   W36
@ 014   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
Label_0_014C6490:
 .byte   TIE ,Gn4 ,v092
 .byte   TIE ,An4
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W08
 .byte   EOT
 .byte   Gn4
 .byte   W08
Label_0_014C64A3:
 .byte   TIE ,Gn4 ,v092
 .byte   TIE ,As4
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W16
 .byte   PATT
  .word Label_0_014C6490
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_0_014C64A3
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W16
 .byte   N32 ,En4 ,v092
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N08 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   GOTO
  .word Label_0_014C62A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C650A:
 .byte   VOICE , 51
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
Label_1_014C651C:
 .byte   N24 ,As2 ,v100
 .byte   W36
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   PEND 
Label_1_014C6523:
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C651C
 .byte   PATT
  .word Label_1_014C6523
 .byte   PATT
  .word Label_1_014C651C
 .byte   PATT
  .word Label_1_014C6523
 .byte   PATT
  .word Label_1_014C651C
 .byte   PATT
  .word Label_1_014C6523
 .byte   PATT
  .word Label_1_014C651C
 .byte   PATT
  .word Label_1_014C6523
 .byte   PATT
  .word Label_1_014C651C
 .byte   PATT
  .word Label_1_014C6523
 .byte   PATT
  .word Label_1_014C651C
 .byte   PATT
  .word Label_1_014C6523
 .byte   PATT
  .word Label_1_014C651C
@ 003   ----------------------------------------
Label_1_014C6573:
 .byte   N24 ,An1 ,v100
 .byte   N24 ,An2
 .byte   W36
 .byte   An1
 .byte   N24 ,An2
 .byte   W36
 .byte   PEND 
Label_1_014C657E:
 .byte   N24 ,As1 ,v100
 .byte   N24 ,As2
 .byte   W36
@ 004   ----------------------------------------
 .byte   As1
 .byte   N24 ,As2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6573
@ 005   ----------------------------------------
Label_1_014C658E:
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
@ 006   ----------------------------------------
Label_1_014C65A8:
 .byte   N24 ,Gn1 ,v100
 .byte   N24 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C658E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C65A8
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C658E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C65A8
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C658E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C65A8
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C658E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C65A8
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C658E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C657E
 .byte   PATT
  .word Label_1_014C6573
 .byte   PATT
  .word Label_1_014C65A8
@ 007   ----------------------------------------
 .byte   N16 ,An1 ,v100
 .byte   N08 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N16 ,An1
 .byte   N08 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N16 ,As1
 .byte   N24 ,As2
 .byte   W36
@ 008   ----------------------------------------
 .byte   N16 ,As1
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N16 ,Cn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Cn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N16 ,Cs2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
Label_1_014C66BD:
 .byte   N16 ,Dn2 ,v100
 .byte   N16 ,Dn3
 .byte   W36
@ 010   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn3
 .byte   W36
 .byte   PEND 
Label_1_014C66C8:
 .byte   N16 ,Ds2 ,v100
 .byte   N16 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N16 ,Ds3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C66BD
@ 011   ----------------------------------------
Label_1_014C66D8:
 .byte   N16 ,Cn2 ,v100
 .byte   N16 ,Ds3
 .byte   W36
 .byte   Cn2
 .byte   N16 ,Ds3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66D8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66D8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66D8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66D8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66D8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66D8
 .byte   PATT
  .word Label_1_014C66BD
 .byte   PATT
  .word Label_1_014C66C8
@ 012   ----------------------------------------
 .byte   N16 ,Gs1 ,v100
 .byte   N16 ,Gs2
 .byte   W36
 .byte   Gn1
 .byte   N16 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N16 ,Fs2
 .byte   W36
@ 013   ----------------------------------------
 .byte   En1
 .byte   N16 ,En2
 .byte   W36
 .byte   GOTO
  .word Label_1_014C650A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C678A:
 .byte   VOICE , 60
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   N48 ,An2 ,v112
 .byte   W72
 .byte   As2
 .byte   W72
@ 013   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 014   ----------------------------------------
 .byte   N56 ,En3
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W72
@ 016   ----------------------------------------
 .byte   N48 ,An2
 .byte   W72
 .byte   As2
 .byte   W72
@ 017   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 018   ----------------------------------------
 .byte   N56 ,En3
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 019   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W72
@ 020   ----------------------------------------
 .byte   N48 ,An2
 .byte   W72
 .byte   As2
 .byte   W72
@ 021   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 022   ----------------------------------------
 .byte   N56 ,En3
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 023   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W72
@ 024   ----------------------------------------
 .byte   N48 ,An2
 .byte   W72
 .byte   As2
 .byte   W72
@ 025   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 026   ----------------------------------------
 .byte   N56 ,En3
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W72
@ 028   ----------------------------------------
 .byte   N48 ,An2
 .byte   W72
 .byte   As2
 .byte   W72
@ 029   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 030   ----------------------------------------
 .byte   N56 ,En3
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
Label_2_014C680D:
 .byte   W36
 .byte   N16 ,Cn3 ,v112
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
Label_2_014C681A:
 .byte   N48 ,Dn3 ,v112
 .byte   N48 ,An3
 .byte   W60
@ 039   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
Label_2_014C6826:
 .byte   N08 ,Ds3 ,v112
 .byte   N08 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   N96 ,An3
 .byte   W36
 .byte   PEND 
 .byte   W72
 .byte   PATT
  .word Label_2_014C680D
 .byte   PATT
  .word Label_2_014C681A
@ 040   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   N08 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W36
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_2_014C680D
 .byte   PATT
  .word Label_2_014C681A
 .byte   PATT
  .word Label_2_014C6826
@ 045   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_014C680D
 .byte   PATT
  .word Label_2_014C681A
@ 046   ----------------------------------------
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W36
@ 047   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   GOTO
  .word Label_2_014C678A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C6892:
 .byte   VOICE , 58
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N16 ,An0 ,v120
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 001   ----------------------------------------
Label_3_014C689D:
 .byte   N16 ,An0 ,v120
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   PEND 
Label_3_014C68A4:
 .byte   N16 ,As0 ,v120
 .byte   W36
@ 002   ----------------------------------------
 .byte   Gn0
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C689D
@ 003   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_3_014C689D
 .byte   PATT
  .word Label_3_014C68A4
 .byte   PATT
  .word Label_3_014C689D
@ 004   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_3_014C689D
 .byte   PATT
  .word Label_3_014C68A4
 .byte   PATT
  .word Label_3_014C689D
@ 005   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_3_014C689D
 .byte   PATT
  .word Label_3_014C68A4
@ 006   ----------------------------------------
Label_3_014C68DB:
 .byte   N24 ,An0 ,v120
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   PEND 
Label_3_014C68E2:
 .byte   N24 ,As0 ,v120
 .byte   W36
@ 007   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C68DB
@ 008   ----------------------------------------
Label_3_014C68EE:
 .byte   N24 ,Cn1 ,v120
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
@ 009   ----------------------------------------
Label_3_014C6904:
 .byte   N24 ,Gn0 ,v120
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68EE
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C6904
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68EE
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C6904
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68EE
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C6904
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68EE
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C6904
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68EE
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C68E2
 .byte   PATT
  .word Label_3_014C68DB
 .byte   PATT
  .word Label_3_014C6904
 .byte   PATT
  .word Label_3_014C689D
@ 010   ----------------------------------------
 .byte   N16 ,As0 ,v120
 .byte   W36
 .byte   N16
 .byte   W36
Label_3_014C69DE:
 .byte   N16 ,Cn1 ,v120
 .byte   W36
@ 011   ----------------------------------------
 .byte   N16
 .byte   W36
 .byte   PEND 
 .byte   Cs1
 .byte   W36
 .byte   N16
 .byte   W36
@ 012   ----------------------------------------
Label_3_014C69E9:
 .byte   N16 ,Dn1 ,v120
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   PEND 
Label_3_014C69F0:
 .byte   N16 ,Ds1 ,v120
 .byte   W36
@ 013   ----------------------------------------
 .byte   N16
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69DE
 .byte   PATT
  .word Label_3_014C69E9
 .byte   PATT
  .word Label_3_014C69F0
@ 014   ----------------------------------------
 .byte   N16 ,Gs0 ,v120
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   Fs0
 .byte   W36
@ 015   ----------------------------------------
 .byte   En0
 .byte   W36
 .byte   GOTO
  .word Label_3_014C6892
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C6AA2:
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   N16 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   W72
@ 001   ----------------------------------------
Label_4_014C6ABA:
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
Label_4_014C6AC9:
 .byte   N16 ,Dn1 ,v080
 .byte   N16 ,An2 ,v112
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014C6AD1:
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   N16 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   W72
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6AC9
 .byte   PATT
  .word Label_4_014C6AD1
@ 003   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6AC9
 .byte   PATT
  .word Label_4_014C6AD1
@ 004   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_014C6ABA
@ 005   ----------------------------------------
Label_4_014C6B0B:
 .byte   N08 ,Dn1 ,v080
 .byte   N16 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   N16 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
Label_4_014C6B24:
 .byte   N16 ,Dn1 ,v080
 .byte   W36
@ 006   ----------------------------------------
 .byte   N16
 .byte   N16 ,An2 ,v112
 .byte   W24
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
Label_4_014C6B32:
 .byte   N16 ,Dn1 ,v080
 .byte   W36
 .byte   N16
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B0B
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
@ 008   ----------------------------------------
 .byte   N16 ,Dn1 ,v080
 .byte   W36
 .byte   N16
 .byte   N16 ,An2 ,v112
 .byte   W36
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B0B
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B0B
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6B0B
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6B24
 .byte   PATT
  .word Label_4_014C6B32
 .byte   PATT
  .word Label_4_014C6ABA
 .byte   PATT
  .word Label_4_014C6B0B
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C6AA2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C6CEE:
 .byte   VOICE , 57
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
Label_5_014C6D12:
 .byte   W36
 .byte   N08 ,An2 ,v127
 .byte   N08 ,An3
 .byte   W24
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,En2
 .byte   N48 ,En3
 .byte   W72
@ 017   ----------------------------------------
Label_5_014C6D23:
 .byte   N08 ,Gn2 ,v127
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N88 ,Cn2
 .byte   N88 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   W72
@ 018   ----------------------------------------
Label_5_014C6D34:
 .byte   W36
 .byte   N08 ,En2 ,v127
 .byte   N08 ,En3
 .byte   W12
 .byte   En2
 .byte   N08 ,En3
 .byte   W12
 .byte   En2
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W36
@ 019   ----------------------------------------
 .byte   As2
 .byte   N24 ,As3
 .byte   W36
Label_5_014C6D4D:
 .byte   TIE ,An2 ,v127
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   An2 ,v069
 .byte   W08
 .byte   PATT
  .word Label_5_014C6D12
@ 021   ----------------------------------------
 .byte   N48 ,En2 ,v127
 .byte   N48 ,En3
 .byte   W72
 .byte   PATT
  .word Label_5_014C6D23
@ 022   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_5_014C6D34
@ 023   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N24 ,As3
 .byte   W36
 .byte   PATT
  .word Label_5_014C6D4D
@ 024   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   An2 ,v069
 .byte   W08
Label_5_014C6D83:
 .byte   W36
@ 025   ----------------------------------------
 .byte   N08 ,An3 ,v127
 .byte   N08 ,An4
 .byte   W24
 .byte   An3
 .byte   N08 ,An4
 .byte   W12
 .byte   PEND 
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W72
@ 026   ----------------------------------------
Label_5_014C6D94:
 .byte   N08 ,Gn3 ,v127
 .byte   N08 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N88 ,Cn3
 .byte   N88 ,Cn4
 .byte   W36
 .byte   PEND 
 .byte   W72
@ 027   ----------------------------------------
Label_5_014C6DA5:
 .byte   W36
 .byte   N08 ,En3 ,v127
 .byte   N08 ,En4
 .byte   W12
 .byte   En3
 .byte   N08 ,En4
 .byte   W12
 .byte   En3
 .byte   N08 ,En4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W36
@ 028   ----------------------------------------
 .byte   As2
 .byte   N24 ,As3
 .byte   W36
 .byte   PATT
  .word Label_5_014C6D4D
@ 029   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   An2 ,v069
 .byte   W08
 .byte   PATT
  .word Label_5_014C6D83
@ 030   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   N48 ,En4
 .byte   W72
 .byte   PATT
  .word Label_5_014C6D94
@ 031   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_5_014C6DA5
@ 032   ----------------------------------------
 .byte   N24 ,Gn3 ,v127
 .byte   N24 ,Gn4
 .byte   W36
 .byte   As3
 .byte   N24 ,As4
 .byte   W36
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W72
@ 033   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   An3 ,v081
 .byte   W08
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
Label_5_014C6DF6:
 .byte   N56 ,Dn3 ,v127
 .byte   W60
@ 036   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
Label_5_014C6DFE:
 .byte   N56 ,Gn3 ,v127
 .byte   W60
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
Label_5_014C6E06:
 .byte   N56 ,As3 ,v127
 .byte   W60
@ 037   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W12
 .byte   PEND 
Label_5_014C6E0E:
 .byte   N56 ,Dn4 ,v127
 .byte   W60
 .byte   N08 ,As3
 .byte   W12
 .byte   PEND 
Label_5_014C6E16:
 .byte   N56 ,An3 ,v127
 .byte   W60
@ 038   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C6DF6
@ 039   ----------------------------------------
Label_5_014C6E23:
 .byte   N56 ,Ds3 ,v127
 .byte   W60
 .byte   N08 ,An2
 .byte   W12
 .byte   PEND 
Label_5_014C6E2B:
 .byte   N56 ,As2 ,v127
 .byte   W60
@ 040   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   TIE ,Dn2
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W56
@ 042   ----------------------------------------
 .byte   EOT
 .byte   W16
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W64
@ 044   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   PATT
  .word Label_5_014C6DF6
 .byte   PATT
  .word Label_5_014C6DFE
 .byte   PATT
  .word Label_5_014C6E06
 .byte   PATT
  .word Label_5_014C6E0E
 .byte   PATT
  .word Label_5_014C6E16
 .byte   PATT
  .word Label_5_014C6DF6
 .byte   PATT
  .word Label_5_014C6E23
 .byte   PATT
  .word Label_5_014C6E2B
@ 045   ----------------------------------------
 .byte   TIE ,Fn2 ,v127
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W64
@ 047   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   TIE ,An2
 .byte   W72
 .byte   W56
@ 048   ----------------------------------------
 .byte   EOT
 .byte   W16
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Cn3
 .byte   W36
@ 049   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   GOTO
  .word Label_5_014C6CEE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014C6E96:
 .byte   VOICE , 14
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W36
 .byte   N16 ,An3 ,v100
 .byte   W36
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C6E96
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
