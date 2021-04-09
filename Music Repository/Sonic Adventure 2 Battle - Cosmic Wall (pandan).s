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
Label_0_0157842A:
 .byte   TEMPO , 130*song62_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 65*song62_mvl/mxv
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 001   ----------------------------------------
Label_0_01578442:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01578455:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01578468:
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
@ 004   ----------------------------------------
Label_0_01578499:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_015784AC:
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_015784BF:
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
@ 007   ----------------------------------------
Label_0_015784EB:
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784EB
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784EB
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784EB
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784EB
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578455
 .byte   PATT
  .word Label_0_01578468
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578442
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_01578499
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784BF
 .byte   PATT
  .word Label_0_015784AC
 .byte   PATT
  .word Label_0_015784EB
@ 010   ----------------------------------------
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
@ 011   ----------------------------------------
 .byte   As0 ,v076
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_0157842A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_1_015786FE:
 .byte   VOICE , 30
 .byte   VOL , 66*song62_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_01578706:
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01578719:
 .byte   N24 ,As2 ,v104
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0157872B:
 .byte   N36 ,Fn1 ,v104
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Dn1
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0157873A:
 .byte   N36 ,Fn1 ,v104
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N60 ,Dn1
 .byte   N60 ,An1
 .byte   N60 ,Dn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
@ 006   ----------------------------------------
Label_1_0157875E:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01578769:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01578774:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,As2
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 010   ----------------------------------------
Label_1_01578782:
 .byte   N36 ,Dn3 ,v104
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01578792:
 .byte   N36 ,Cn3 ,v104
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_015787A3:
 .byte   N36 ,Dn3 ,v104
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_015787B4:
 .byte   TIE ,Cn3 ,v104
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_0157875E
 .byte   PATT
  .word Label_1_01578769
 .byte   PATT
  .word Label_1_01578774
@ 016   ----------------------------------------
 .byte   N96 ,Fn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_01578782
 .byte   PATT
  .word Label_1_01578792
 .byte   PATT
  .word Label_1_015787A3
 .byte   PATT
  .word Label_1_015787B4
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
Label_1_01578812:
 .byte   W48
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N01 ,Gn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Fn1
 .byte   N01 ,As1
 .byte   W02
 .byte   En1
 .byte   N01 ,An1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Gn1
 .byte   W02
 .byte   Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,En1
 .byte   W02
 .byte   An0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Gn0
 .byte   N01 ,Cn1
 .byte   W02
 .byte   Fn0
 .byte   N01 ,As0
 .byte   W01
 .byte   En0
 .byte   N01 ,An0
 .byte   W02
 .byte   Dn0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   Fn0
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0157884C:
 .byte   N48 ,An1 ,v092
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01578857:
 .byte   N48 ,Fn1 ,v092
 .byte   N48 ,As1
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_0157884C
 .byte   PATT
  .word Label_1_01578857
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
@ 021   ----------------------------------------
Label_1_01578880:
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01578769
@ 022   ----------------------------------------
Label_1_01578892:
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   N36 ,As2
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 024   ----------------------------------------
Label_1_015788A2:
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01578792
@ 025   ----------------------------------------
Label_1_015788BC:
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015787B4
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_0157875E
 .byte   PATT
  .word Label_1_01578769
 .byte   PATT
  .word Label_1_01578774
@ 028   ----------------------------------------
 .byte   N96 ,Fn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_01578782
 .byte   PATT
  .word Label_1_01578792
 .byte   PATT
  .word Label_1_015787A3
 .byte   PATT
  .word Label_1_015787B4
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_01578706
 .byte   PATT
  .word Label_1_01578719
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_0157875E
 .byte   PATT
  .word Label_1_01578769
 .byte   PATT
  .word Label_1_01578774
@ 031   ----------------------------------------
 .byte   N96 ,Fn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_01578782
 .byte   PATT
  .word Label_1_01578792
 .byte   PATT
  .word Label_1_015787A3
 .byte   PATT
  .word Label_1_015787B4
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_1_01578812
 .byte   PATT
  .word Label_1_0157884C
 .byte   PATT
  .word Label_1_01578857
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_0157884C
 .byte   PATT
  .word Label_1_01578857
 .byte   PATT
  .word Label_1_0157872B
 .byte   PATT
  .word Label_1_0157873A
 .byte   PATT
  .word Label_1_01578880
 .byte   PATT
  .word Label_1_01578769
 .byte   PATT
  .word Label_1_01578892
@ 034   ----------------------------------------
 .byte   N96 ,Fn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_015788A2
 .byte   PATT
  .word Label_1_01578792
 .byte   PATT
  .word Label_1_015788BC
 .byte   PATT
  .word Label_1_015787B4
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 037   ----------------------------------------
 .byte   N24 ,As2 ,v076
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 038   ----------------------------------------
 .byte   N36 ,Fn1 ,v052
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Dn1 ,v040
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W60
@ 039   ----------------------------------------
 .byte   Fn1 ,v024
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N60 ,Dn1 ,v012
 .byte   N60 ,An1
 .byte   N60 ,Dn2
 .byte   W60
@ 040   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_015786FE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_2_01578A26:
 .byte   VOICE , 29
 .byte   VOL , 64*song62_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01578A30:
 .byte   N36 ,Fn1 ,v104
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Dn1
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01578A3F:
 .byte   N36 ,Fn1 ,v104
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N60 ,Dn1
 .byte   N60 ,An1
 .byte   N60 ,Dn2
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_01578A5E:
 .byte   W24
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_2_01578AA0:
 .byte   W72
 .byte   N06 ,Dn0 ,v104
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01 ,Gn0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   Fn0
 .byte   N01 ,As0
 .byte   W02
 .byte   En0
 .byte   N01 ,An0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,Gn0
 .byte   W02
 .byte   Cn0
 .byte   N01 ,Fn0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,En0
 .byte   W02
 .byte   AnM1
 .byte   N01 ,Dn0
 .byte   W01
 .byte   GnM1
 .byte   N01 ,Cn0
 .byte   W02
 .byte   FnM1
 .byte   N01 ,AsM1
 .byte   W01
 .byte   EnM1
 .byte   N01 ,AnM1
 .byte   W02
 .byte   DnM1
 .byte   N01 ,GnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01578AD9:
 .byte   N48 ,An1 ,v092
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01578AE4:
 .byte   N48 ,Fn1 ,v092
 .byte   N48 ,As1
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
 .byte   PATT
  .word Label_2_01578AD9
 .byte   PATT
  .word Label_2_01578AE4
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578AA0
 .byte   PATT
  .word Label_2_01578AD9
 .byte   PATT
  .word Label_2_01578AE4
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
 .byte   PATT
  .word Label_2_01578AD9
 .byte   PATT
  .word Label_2_01578AE4
 .byte   PATT
  .word Label_2_01578A30
 .byte   PATT
  .word Label_2_01578A3F
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01578A5E
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N36 ,Fn1 ,v052
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Dn1 ,v040
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W60
@ 069   ----------------------------------------
 .byte   Fn1 ,v024
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N60 ,Dn1 ,v016
 .byte   N60 ,An1
 .byte   N60 ,Dn2
 .byte   W60
@ 070   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_01578A26
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_3_01578BDA:
 .byte   VOICE , 51
 .byte   PAN , c_v+32
 .byte   VOL , 50*song62_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_01578BE2:
 .byte   N48 ,An2 ,v104
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01578BED:
 .byte   N48 ,Fn2 ,v104
 .byte   N48 ,As2
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 015   ----------------------------------------
Label_3_01578C24:
 .byte   TIE ,Gn2 ,v104
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_3_01578C24
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_3_01578C24
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 051   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 052   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_3_01578C24
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W96
@ 062   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 063   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 064   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 065   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 067   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_3_01578C24
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01578BE2
 .byte   PATT
  .word Label_3_01578BED
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W96
@ 075   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 076   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
@ 077   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 078   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@ 079   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W96
@ 080   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PATT
  .word Label_3_01578C24
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N48 ,An2 ,v104
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2 ,v092
 .byte   N48 ,Cn3
 .byte   W48
@ 083   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   N48 ,As2
 .byte   W48
 .byte   Gn2 ,v064
 .byte   N48 ,Cn3
 .byte   W48
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_01578BDA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song62_mvl/mxv
 .byte   KEYSH , song62_key+0
Label_4_01578D90:
 .byte   VOICE , 51
 .byte   PAN , c_v-32
 .byte   TIE ,An1 ,v104
 .byte   TIE ,Dn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
Label_4_01578D9E:
 .byte   N48 ,An1 ,v104
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01578DA9:
 .byte   N48 ,Fn1 ,v104
 .byte   N48 ,As1
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01578DB4:
 .byte   TIE ,An1 ,v104
 .byte   TIE ,Dn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   N96 ,An1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 015   ----------------------------------------
Label_4_01578DF0:
 .byte   TIE ,Gn1 ,v104
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   N96 ,An1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_01578DF0
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W96
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   N96 ,An1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_01578DF0
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   N96 ,An1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_01578DF0
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   N96 ,An1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 059   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 060   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 062   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_01578DF0
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W96
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   PATT
  .word Label_4_01578D9E
 .byte   PATT
  .word Label_4_01578DA9
 .byte   PATT
  .word Label_4_01578DB4
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   N96 ,An1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
@ 072   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 073   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   W96
@ 074   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 075   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_01578DF0
@ 076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 50*song62_mvl/mxv
 .byte   W01
@ 077   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   N48 ,An1 ,v104
 .byte   N48 ,Dn2
 .byte   W44
 .byte   W02
 .byte   VOL , 40*song62_mvl/mxv
 .byte   W02
 .byte   N48 ,Gn1
 .byte   N48 ,Cn2
 .byte   W44
 .byte   W02
 .byte   VOL , 30*song62_mvl/mxv
 .byte   W02
@ 078   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   N48 ,As1
 .byte   W44
 .byte   W02
 .byte   VOL , 20*song62_mvl/mxv
 .byte   W02
 .byte   N48 ,Gn1
 .byte   N48 ,Cn2
 .byte   W48
@ 079   ----------------------------------------
 .byte   VOL , 10*song62_mvl/mxv
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   W44
 .byte   W03
 .byte   VOL , 0*song62_mvl/mxv
 .byte   W48
 .byte   GsM1
 .byte   W01
@ 080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   AsM2
 .byte   W24
 .byte   FnM2
 .byte   W24
 .byte   W01
@ 081   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   W24
 .byte   GOTO
  .word Label_4_01578D90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_5_01578FC6:
 .byte   VOICE , 52
 .byte   PAN , c_v-1
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
Label_5_01578FFF:
 .byte   VOL , 50*song62_mvl/mxv
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01578FFF
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_01578FC6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_6_0157908A:
 .byte   VOICE , 121
 .byte   VOL , 50*song62_mvl/mxv
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 002   ----------------------------------------
Label_6_015790C0:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015790C0
@ 003   ----------------------------------------
Label_6_015790F9:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
@ 004   ----------------------------------------
Label_6_01579155:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
@ 005   ----------------------------------------
Label_6_01579192:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
@ 006   ----------------------------------------
Label_6_015791D5:
 .byte   N06 ,En0 ,v104
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_015791D5
@ 007   ----------------------------------------
Label_6_01579285:
 .byte   N06 ,Fn0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
@ 008   ----------------------------------------
Label_6_015792E4:
 .byte   N06 ,En0 ,v104
 .byte   N06 ,Fs0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_015791D5
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_015791D5
 .byte   PATT
  .word Label_6_01579285
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790C0
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_015790F9
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579155
 .byte   PATT
  .word Label_6_01579192
 .byte   PATT
  .word Label_6_015792E4
@ 009   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v040
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1 ,v024
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v016
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0 ,v008
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_0157908A
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	7	@ NumTrks
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

	.end
