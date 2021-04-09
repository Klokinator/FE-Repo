	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 0
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_0_0149284C:
 .byte   TEMPO , 116*song11_tbs/2
 .byte   VOICE , 38
 .byte   N12 ,As0 ,v064
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
@ 001   ----------------------------------------
Label_0_01492870:
 .byte   N12 ,Ds1 ,v064
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01492886:
 .byte   N12 ,As0 ,v064
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01492870
@ 003   ----------------------------------------
Label_0_014928AC:
 .byte   N12 ,Fn0 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014928BF:
 .byte   N12 ,Gs0 ,v064
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
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014928AC
 .byte   PATT
  .word Label_0_014928BF
@ 005   ----------------------------------------
Label_0_014928DC:
 .byte   N18 ,Cn1 ,v064
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014928F3:
 .byte   N06 ,Cn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014928DC
 .byte   PATT
  .word Label_0_014928F3
 .byte   PATT
  .word Label_0_014928AC
 .byte   PATT
  .word Label_0_014928BF
@ 007   ----------------------------------------
Label_0_01492917:
 .byte   N12 ,As0 ,v064
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Cn2
 .byte   W48
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_0_01492917
@ 009   ----------------------------------------
 .byte   N12 ,Ds1 ,v064
 .byte   N12 ,Ds2
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Cn2
 .byte   W48
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
@ 010   ----------------------------------------
Label_0_01492963:
 .byte   N12 ,Ds0 ,v064
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,Fn0
 .byte   N36 ,Fn1
 .byte   W48
 .byte   N12 ,Cn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PATT
  .word Label_0_01492963
@ 012   ----------------------------------------
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,Fn0
 .byte   N36 ,Fn1
 .byte   W48
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W12
@ 013   ----------------------------------------
Label_0_014929AF:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014929AF
 .byte   PATT
  .word Label_0_01492886
 .byte   PATT
  .word Label_0_01492870
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_0149284C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_1_014929EC:
 .byte   VOICE , 46
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_014929F2:
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014929FE:
 .byte   N36 ,Ds3 ,v064
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,As3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_014929F2
 .byte   PATT
  .word Label_1_014929FE
@ 006   ----------------------------------------
Label_1_01492A14:
 .byte   N18 ,Gn3 ,v064
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N06 ,Cn4
 .byte   W30
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   PATT
  .word Label_1_01492A14
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N06 ,Cn4
 .byte   W30
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
@ 009   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W54
@ 011   ----------------------------------------
Label_1_01492A80:
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01492AB6:
 .byte   N12 ,Ds3 ,v032
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01492A80
 .byte   PATT
  .word Label_1_01492AB6
@ 013   ----------------------------------------
 .byte   N12 ,Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Gn2 ,v032
 .byte   N12 ,Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_014929EC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_2_01492BFC:
 .byte   VOICE , 89
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01492C02:
 .byte   N36 ,Cn3 ,v048
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01492C0E:
 .byte   N36 ,Ds3 ,v048
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,As3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_01492C02
 .byte   PATT
  .word Label_2_01492C0E
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
 .byte   GOTO
  .word Label_2_01492BFC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_3_01492C40:
 .byte   VOICE , 46
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01492C46:
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N30 ,Gs3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_01492C46
 .byte   PATT
  .word Label_3_01492C46
 .byte   PATT
  .word Label_3_01492C46
@ 005   ----------------------------------------
Label_3_01492C6A:
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N30 ,Ds3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_01492C6A
 .byte   PATT
  .word Label_3_01492C6A
 .byte   PATT
  .word Label_3_01492C6A
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
 .byte   GOTO
  .word Label_3_01492C40
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_4_01492CA8:
 .byte   VOICE , 61
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
 .byte   W12
 .byte   N06 ,Gn3 ,v048
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W54
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Cn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
@ 020   ----------------------------------------
Label_4_01492D38:
 .byte   TIE ,Cn3 ,v048
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N12 ,As4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_4_01492D38
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   GOTO
  .word Label_4_01492CA8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song11_006:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_5_01492D7C:
 .byte   VOICE , 103
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
Label_5_01492D8C:
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_5_01492D8C
@ 016   ----------------------------------------
 .byte   N12 ,Ds3 ,v032
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
@ 017   ----------------------------------------
Label_5_01492DF6:
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PATT
  .word Label_5_01492DF6
@ 019   ----------------------------------------
 .byte   N12 ,Gs2 ,v032
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N54 ,Gn2
 .byte   N54 ,Dn3
 .byte   N54 ,Gn3
 .byte   W30
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_01492D7C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song11_007:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_6_01492EB0:
 .byte   VOICE , 57
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
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W48
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
 .byte   GOTO
  .word Label_6_01492EB0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song11_008:
@ 000   ----------------------------------------
 .byte   VOL , 64*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_7_01492F2C:
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_7_01492F4F:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01492F75:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01492F9B:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01492FC7:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01492FFC:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01492FC7
 .byte   PATT
  .word Label_7_01492FFC
 .byte   PATT
  .word Label_7_01492FC7
 .byte   PATT
  .word Label_7_01492FFC
 .byte   PATT
  .word Label_7_01492FC7
 .byte   PATT
  .word Label_7_01492FFC
 .byte   PATT
  .word Label_7_01492FFC
 .byte   PATT
  .word Label_7_01492FFC
@ 006   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N18 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
Label_7_01493082:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N18 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01492F75
 .byte   PATT
  .word Label_7_01493082
 .byte   PATT
  .word Label_7_01492F75
 .byte   PATT
  .word Label_7_01493082
 .byte   PATT
  .word Label_7_01492F75
 .byte   PATT
  .word Label_7_01492F9B
@ 008   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_7_01492F4F
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_7_01492F2C
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003
	.word	song11_004
	.word	song11_005
	.word	song11_006
	.word	song11_007
	.word	song11_008

	.end
