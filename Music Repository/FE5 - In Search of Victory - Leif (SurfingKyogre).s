	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 126*song0C_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_01574B5A:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01574B61:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01574B68:
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
@ 006   ----------------------------------------
Label_0_01574B7C:
 .byte   N72 ,Cn4 ,v100
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01574B84:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01574B90:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01574B97:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
 .byte   PATT
  .word Label_0_01574B68
@ 012   ----------------------------------------
 .byte   N84 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
 .byte   PATT
  .word Label_0_01574B7C
 .byte   PATT
  .word Label_0_01574B84
@ 013   ----------------------------------------
Label_0_01574BCE:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01574BD5:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W96
@ 017   ----------------------------------------
Label_0_01574BE2:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01574BE9:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01574BF3:
 .byte   N36 ,Fn4 ,v100
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01574C01:
 .byte   N36 ,Ds4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01574C08:
 .byte   N36 ,Dn4 ,v100
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01574C16:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   N36 ,Fn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@ 024   ----------------------------------------
Label_0_01574C2C:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
 .byte   PATT
  .word Label_0_01574B68
@ 025   ----------------------------------------
 .byte   N84 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
 .byte   PATT
  .word Label_0_01574B7C
 .byte   PATT
  .word Label_0_01574B84
 .byte   PATT
  .word Label_0_01574B90
 .byte   PATT
  .word Label_0_01574B97
@ 026   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
 .byte   PATT
  .word Label_0_01574B68
@ 028   ----------------------------------------
 .byte   N84 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_01574B5A
 .byte   PATT
  .word Label_0_01574B61
 .byte   PATT
  .word Label_0_01574B7C
 .byte   PATT
  .word Label_0_01574B84
 .byte   PATT
  .word Label_0_01574BCE
 .byte   PATT
  .word Label_0_01574BD5
@ 029   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_0_01574BE2
 .byte   PATT
  .word Label_0_01574BE9
 .byte   PATT
  .word Label_0_01574BF3
 .byte   PATT
  .word Label_0_01574C01
 .byte   PATT
  .word Label_0_01574C08
 .byte   PATT
  .word Label_0_01574C16
@ 031   ----------------------------------------
 .byte   N36 ,Fn4 ,v100
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_0_01574C2C
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_01574B5A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_01574CE0:
 .byte   W03
 .byte   N48 ,Ds3 ,v080
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01574CE9:
 .byte   W03
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01574CF2:
 .byte   W03
 .byte   N48 ,Gs3 ,v080
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01574CFB:
 .byte   W03
 .byte   N84 ,Gn3 ,v080
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_01574CE0
 .byte   PATT
  .word Label_1_01574CE9
@ 006   ----------------------------------------
Label_1_01574D0C:
 .byte   W03
 .byte   N72 ,Cn4 ,v080
 .byte   W72
 .byte   N24 ,As3
 .byte   W21
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01574D15:
 .byte   W03
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01574D22:
 .byte   W03
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01574D2B:
 .byte   W03
 .byte   N48 ,Ds3 ,v080
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W21
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01574D36:
 .byte   W03
 .byte   TIE ,Fn3 ,v080
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@ 012   ----------------------------------------
Label_1_01574D41:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01574D48:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01574D4F:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_1_01574D41
 .byte   PATT
  .word Label_1_01574D48
@ 016   ----------------------------------------
Label_1_01574D63:
 .byte   N72 ,Cn3 ,v100
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01574D6B:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01574D77:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01574D7E:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   W96
@ 022   ----------------------------------------
Label_1_01574D8B:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01574D92:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01574D9C:
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01574DAA:
 .byte   N36 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_01574DB1:
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01574DBF:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01574DCA:
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01574DD5:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01574CE0
 .byte   PATT
  .word Label_1_01574CE9
 .byte   PATT
  .word Label_1_01574CF2
 .byte   PATT
  .word Label_1_01574CFB
 .byte   PATT
  .word Label_1_01574CE0
 .byte   PATT
  .word Label_1_01574CE9
 .byte   PATT
  .word Label_1_01574D0C
 .byte   PATT
  .word Label_1_01574D15
 .byte   PATT
  .word Label_1_01574D22
 .byte   PATT
  .word Label_1_01574D2B
 .byte   PATT
  .word Label_1_01574D36
@ 030   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W21
 .byte   PATT
  .word Label_1_01574D41
 .byte   PATT
  .word Label_1_01574D48
 .byte   PATT
  .word Label_1_01574D4F
@ 031   ----------------------------------------
 .byte   N84 ,Gn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_01574D41
 .byte   PATT
  .word Label_1_01574D48
 .byte   PATT
  .word Label_1_01574D63
 .byte   PATT
  .word Label_1_01574D6B
 .byte   PATT
  .word Label_1_01574D77
 .byte   PATT
  .word Label_1_01574D7E
@ 032   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_1_01574D8B
 .byte   PATT
  .word Label_1_01574D92
 .byte   PATT
  .word Label_1_01574D9C
 .byte   PATT
  .word Label_1_01574DAA
 .byte   PATT
  .word Label_1_01574DB1
 .byte   PATT
  .word Label_1_01574DBF
 .byte   PATT
  .word Label_1_01574DCA
 .byte   PATT
  .word Label_1_01574DD5
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_01574CE0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 56
 .byte   VOL , 77*song0C_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_2_01574EB0:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
@ 003   ----------------------------------------
Label_2_01574EE2:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01574EFB:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01574F14:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01574F2D:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01574F46:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01574F5F:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EE2
 .byte   PATT
  .word Label_2_01574EFB
 .byte   PATT
  .word Label_2_01574F14
 .byte   PATT
  .word Label_2_01574F46
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
@ 009   ----------------------------------------
 .byte   N96 ,Gs1 ,v080
 .byte   W96
@ 010   ----------------------------------------
Label_2_01574FAA:
 .byte   N48 ,Gn1 ,v080
 .byte   W48
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Gs1 ,v080
 .byte   W96
@ 012   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 014   ----------------------------------------
Label_2_01574FBE:
 .byte   N48 ,Cn2 ,v080
 .byte   W72
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N84 ,An1 ,v080
 .byte   W96
@ 016   ----------------------------------------
 .byte   As1
 .byte   W96
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EE2
 .byte   PATT
  .word Label_2_01574EFB
 .byte   PATT
  .word Label_2_01574F14
 .byte   PATT
  .word Label_2_01574F2D
 .byte   PATT
  .word Label_2_01574F46
 .byte   PATT
  .word Label_2_01574F5F
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EE2
 .byte   PATT
  .word Label_2_01574EFB
 .byte   PATT
  .word Label_2_01574F14
 .byte   PATT
  .word Label_2_01574F46
 .byte   PATT
  .word Label_2_01574EB0
 .byte   PATT
  .word Label_2_01574EB0
@ 017   ----------------------------------------
 .byte   N96 ,Gs1 ,v080
 .byte   W96
 .byte   PATT
  .word Label_2_01574FAA
@ 018   ----------------------------------------
 .byte   N96 ,Gs1 ,v080
 .byte   W96
@ 019   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_2_01574FBE
@ 021   ----------------------------------------
 .byte   N84 ,An1 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   As1
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_01574EB0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 56
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_01575070:
 .byte   N12 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01575079:
 .byte   N12 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_01575070
 .byte   PATT
  .word Label_3_01575079
 .byte   PATT
  .word Label_3_01575070
 .byte   PATT
  .word Label_3_01575079
@ 004   ----------------------------------------
Label_3_01575094:
 .byte   N12 ,Gs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0157509B:
 .byte   N12 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,Ds2 ,v104
 .byte   W96
@ 007   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W96
@ 008   ----------------------------------------
Label_3_015750AC:
 .byte   W24
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_015750B6:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_015750C0:
 .byte   N12 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
@ 011   ----------------------------------------
Label_3_015750E0:
 .byte   N12 ,Ds3 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_015750C0
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_3_015750EE:
 .byte   W24
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_015750F8:
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01575103:
 .byte   W36
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0157510D:
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0157511B:
 .byte   N48 ,Fn3 ,v092
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01575124:
 .byte   N48 ,Ds3 ,v092
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0157512C:
 .byte   N48 ,Gs3 ,v092
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01575136:
 .byte   N72 ,Ds3 ,v092
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_3_01575124
 .byte   PATT
  .word Label_3_01575070
 .byte   PATT
  .word Label_3_01575079
 .byte   PATT
  .word Label_3_01575070
 .byte   PATT
  .word Label_3_01575079
 .byte   PATT
  .word Label_3_01575070
 .byte   PATT
  .word Label_3_01575079
 .byte   PATT
  .word Label_3_01575094
 .byte   PATT
  .word Label_3_0157509B
@ 023   ----------------------------------------
 .byte   N72 ,Ds2 ,v104
 .byte   W96
@ 024   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_015750AC
 .byte   PATT
  .word Label_3_015750B6
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750C0
 .byte   PATT
  .word Label_3_015750E0
 .byte   PATT
  .word Label_3_015750C0
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_015750EE
 .byte   PATT
  .word Label_3_015750F8
 .byte   PATT
  .word Label_3_01575103
 .byte   PATT
  .word Label_3_0157510D
 .byte   PATT
  .word Label_3_0157511B
 .byte   PATT
  .word Label_3_01575124
 .byte   PATT
  .word Label_3_0157512C
 .byte   PATT
  .word Label_3_01575136
@ 027   ----------------------------------------
 .byte   N72 ,Fn3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_3_01575124
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_01575070
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 56
 .byte   VOL , 54*song0C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_015751E8:
 .byte   N12 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
@ 003   ----------------------------------------
Label_4_01575208:
 .byte   N12 ,Ds3 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_015751E8
@ 004   ----------------------------------------
 .byte   N72 ,Cn3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   N72
 .byte   W96
@ 006   ----------------------------------------
Label_4_0157521A:
 .byte   W24
 .byte   W03
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W21
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01575225:
 .byte   W03
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,As3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01575231:
 .byte   N12 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0157523A:
 .byte   N12 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_01575231
 .byte   PATT
  .word Label_4_0157523A
 .byte   PATT
  .word Label_4_01575231
 .byte   PATT
  .word Label_4_0157523A
@ 010   ----------------------------------------
Label_4_01575255:
 .byte   N12 ,Gs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_0157523A
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_4_01575263:
 .byte   W24
 .byte   W03
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W21
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0157526E:
 .byte   W03
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N21 ,As3
 .byte   W21
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0157527B:
 .byte   W36
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01575285:
 .byte   N24 ,Bn2 ,v092
 .byte   W48
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0157528D:
 .byte   N48 ,Gs2 ,v092
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01575294:
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   N36 ,Fn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_4_0157529D:
 .byte   N72 ,Gn2 ,v092
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
 .byte   PATT
  .word Label_4_01575294
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_015751E8
 .byte   PATT
  .word Label_4_01575208
 .byte   PATT
  .word Label_4_015751E8
@ 022   ----------------------------------------
 .byte   N72 ,Cn3 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   PATT
  .word Label_4_0157521A
 .byte   PATT
  .word Label_4_01575225
 .byte   PATT
  .word Label_4_01575231
 .byte   PATT
  .word Label_4_0157523A
 .byte   PATT
  .word Label_4_01575231
 .byte   PATT
  .word Label_4_0157523A
 .byte   PATT
  .word Label_4_01575231
 .byte   PATT
  .word Label_4_0157523A
 .byte   PATT
  .word Label_4_01575255
 .byte   PATT
  .word Label_4_0157523A
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01575263
 .byte   PATT
  .word Label_4_0157526E
 .byte   PATT
  .word Label_4_0157527B
 .byte   PATT
  .word Label_4_01575285
 .byte   PATT
  .word Label_4_0157528D
 .byte   PATT
  .word Label_4_01575294
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0157529D
@ 027   ----------------------------------------
 .byte   N72 ,An2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_4_01575294
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_015751E8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 47
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N24 ,Fs2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 001   ----------------------------------------
Label_5_01575357:
 .byte   N24 ,Fs2 ,v100
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01575366:
 .byte   N24 ,Fs2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_01575366
@ 003   ----------------------------------------
Label_5_0157537E:
 .byte   N24 ,Fs2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01575366
@ 004   ----------------------------------------
Label_5_01575390:
 .byte   N24 ,Fs2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0157539E:
 .byte   N24 ,Ds2 ,v100
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_015753AA:
 .byte   N24 ,Ds2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_015753B8:
 .byte   N24 ,Ds2 ,v100
 .byte   W84
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W96
@ 009   ----------------------------------------
Label_5_015753C3:
 .byte   N24 ,Ds2 ,v100
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_015753CC:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
@ 011   ----------------------------------------
Label_5_01575402:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01575410:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0157541A:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W96
@ 015   ----------------------------------------
Label_5_01575426:
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N03 ,Fs2 ,v080
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_0157541A
 .byte   PATT
  .word Label_5_0157541A
@ 016   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W96
@ 017   ----------------------------------------
Label_5_01575460:
 .byte   N24 ,Fs2 ,v100
 .byte   W48
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0157546E:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_01575475:
 .byte   N24 ,Fs2 ,v100
 .byte   W72
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0157547C:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015753CC
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_0157537E
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_01575390
 .byte   PATT
  .word Label_5_0157539E
 .byte   PATT
  .word Label_5_015753AA
 .byte   PATT
  .word Label_5_015753B8
@ 021   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_015753C3
 .byte   PATT
  .word Label_5_015753CC
 .byte   PATT
  .word Label_5_01575366
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575357
 .byte   PATT
  .word Label_5_01575402
 .byte   PATT
  .word Label_5_01575410
 .byte   PATT
  .word Label_5_0157541A
@ 022   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_01575426
 .byte   PATT
  .word Label_5_0157541A
 .byte   PATT
  .word Label_5_0157541A
@ 023   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_01575460
 .byte   PATT
  .word Label_5_0157546E
 .byte   PATT
  .word Label_5_01575475
 .byte   PATT
  .word Label_5_0157547C
 .byte   PATT
  .word Label_5_015753CC
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_01575366
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 47
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   N24 ,Fs1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 001   ----------------------------------------
Label_6_0157553F:
 .byte   N24 ,Fs1 ,v100
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0157554E:
 .byte   N24 ,Fs1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_0157554E
@ 003   ----------------------------------------
Label_6_01575566:
 .byte   N24 ,Fs1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0157554E
@ 004   ----------------------------------------
Label_6_01575578:
 .byte   N24 ,Fs1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01575586:
 .byte   N24 ,Ds1 ,v100
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01575592:
 .byte   N24 ,Ds1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_015755A0:
 .byte   N24 ,Ds1 ,v100
 .byte   W84
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W96
@ 009   ----------------------------------------
Label_6_015755AB:
 .byte   N24 ,Ds1 ,v100
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_015755B4:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
@ 011   ----------------------------------------
Label_6_015755EA:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_015755F8:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01575602:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W96
@ 015   ----------------------------------------
Label_6_0157560E:
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_01575602
 .byte   PATT
  .word Label_6_01575602
@ 016   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   W96
@ 017   ----------------------------------------
Label_6_01575648:
 .byte   N24 ,Fs1 ,v100
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01575656:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0157565D:
 .byte   N24 ,Fs1 ,v100
 .byte   W72
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_01575664:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015755B4
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_01575566
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_01575578
 .byte   PATT
  .word Label_6_01575586
 .byte   PATT
  .word Label_6_01575592
 .byte   PATT
  .word Label_6_015755A0
@ 021   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_015755AB
 .byte   PATT
  .word Label_6_015755B4
 .byte   PATT
  .word Label_6_0157554E
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_0157553F
 .byte   PATT
  .word Label_6_015755EA
 .byte   PATT
  .word Label_6_015755F8
 .byte   PATT
  .word Label_6_01575602
@ 022   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_0157560E
 .byte   PATT
  .word Label_6_01575602
 .byte   PATT
  .word Label_6_01575602
@ 023   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_01575648
 .byte   PATT
  .word Label_6_01575656
 .byte   PATT
  .word Label_6_0157565D
 .byte   PATT
  .word Label_6_01575664
 .byte   PATT
  .word Label_6_015755B4
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_0157554E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 60
 .byte   VOL , 64*song0C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0157571C:
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
Label_7_01575734:
 .byte   W36
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_0157573E:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_0157574C:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_01575755:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_0157575D:
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_01575767:
 .byte   N72 ,Ds3 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_7_01575755
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01575734
 .byte   PATT
  .word Label_7_0157573E
 .byte   PATT
  .word Label_7_0157574C
 .byte   PATT
  .word Label_7_01575755
 .byte   PATT
  .word Label_7_0157575D
 .byte   PATT
  .word Label_7_01575767
@ 057   ----------------------------------------
 .byte   N72 ,Fn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_7_01575755
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_7_0157571C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 0
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W36
@ 001   ----------------------------------------
Label_8_015757DB:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_015757F5:
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
@ 003   ----------------------------------------
Label_8_01575804:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_01575804
@ 004   ----------------------------------------
Label_8_0157587E:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_015757DB
@ 005   ----------------------------------------
Label_8_015758AE:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_015758CE:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_0157587E
 .byte   PATT
  .word Label_8_01575804
 .byte   PATT
  .word Label_8_015757DB
 .byte   PATT
  .word Label_8_015758AE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015758CE
 .byte   PATT
  .word Label_8_015757DB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_8_015757F5
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009

	.end
