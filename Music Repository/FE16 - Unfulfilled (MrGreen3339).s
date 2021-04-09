	.include "MPlayDef.s"

	.equ	songBB_grp, voicegroup000
	.equ	songBB_pri, 0
	.equ	songBB_rev, 0
	.equ	songBB_mvl, 127
	.equ	songBB_key, 0
	.equ	songBB_tbs, 1
	.equ	songBB_exg, 0
	.equ	songBB_cmp, 1

	.section .rodata
	.global	songBB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   TEMPO , 70*songBB_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_013F446A:
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 006   ----------------------------------------
Label_0_013F4478:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PATT
  .word Label_0_013F4478
@ 012   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 015   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_013F446A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W24
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   An5
 .byte   W24
@ 001   ----------------------------------------
Label_1_013F44E5:
 .byte   N92 ,Ds2 ,v052
 .byte   N22 ,As5 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013F44FB:
 .byte   N92 ,Ds2 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N22 ,As5
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cn6
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   An5
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   N22 ,Fn5 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@ 004   ----------------------------------------
Label_1_013F452A:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N23 ,Dn3 ,v064
 .byte   N22 ,As5
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N23 ,An2 ,v060
 .byte   N22 ,Cn6 ,v064
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N23 ,Fn2 ,v056
 .byte   N22 ,An5 ,v064
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@ 005   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23
 .byte   N22 ,Fn6 ,v064
 .byte   W24
 .byte   N23 ,Cn3 ,v052
 .byte   N22 ,Ds6 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Dn6 ,v064
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   N22 ,Dn6 ,v064
 .byte   W48
 .byte   N44 ,As2 ,v052
 .byte   W48
@ 008   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   N22 ,An5 ,v064
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
 .byte   N23 ,Cn3 ,v052
 .byte   N22 ,An5 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23 ,An2 ,v052
 .byte   N44 ,Fn5 ,v064
 .byte   W24
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N44 ,Fn6 ,v064
 .byte   W12
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,Fn6 ,v064
 .byte   W24
 .byte   N23 ,Dn3 ,v052
 .byte   N22 ,Ds6 ,v064
 .byte   W24
 .byte   N23 ,As2 ,v052
 .byte   N22 ,Dn6 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   N44 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   N92 ,As2
 .byte   N44 ,Dn6 ,v064
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn6
 .byte   W48
 .byte   Fn2 ,v052
 .byte   N44 ,As5 ,v064
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,An5
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N23 ,As2 ,v052
 .byte   W24
@ 016   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PATT
  .word Label_1_013F44E5
 .byte   PATT
  .word Label_1_013F44FB
@ 017   ----------------------------------------
 .byte   N88 ,Dn2 ,v052
 .byte   N22 ,Fn5 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_013F452A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 45
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   N68 ,As3
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_013F4687:
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
 .byte   GOTO
  .word Label_2_013F4687
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_013F46AD:
 .byte   N92 ,Ds1 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013F46C0:
 .byte   N92 ,Fn1 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_013F46D3:
 .byte   N92 ,Gn1 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013F46E6:
 .byte   PATT
  .word Label_3_013F46C0
 .byte   PATT
  .word Label_3_013F46AD
 .byte   PATT
  .word Label_3_013F46C0
@ 005   ----------------------------------------
Label_3_013F46F5:
 .byte   N92 ,Gn1 ,v052
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PATT
  .word Label_3_013F46AD
 .byte   PATT
  .word Label_3_013F46C0
 .byte   PATT
  .word Label_3_013F46F5
@ 007   ----------------------------------------
 .byte   N92 ,Gn1 ,v080
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PATT
  .word Label_3_013F46AD
 .byte   PATT
  .word Label_3_013F46C0
@ 008   ----------------------------------------
 .byte   TIE ,Gn1 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@ 009   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_013F46AD
 .byte   PATT
  .word Label_3_013F46C0
 .byte   PATT
  .word Label_3_013F46D3
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_013F46E6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 101
 .byte   VOL , 39*songBB_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_013F47BC:
 .byte   W24
 .byte   N22 ,As4 ,v064
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 006   ----------------------------------------
Label_4_013F47CA:
 .byte   N22 ,Fn5 ,v064
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@ 008   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N22 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N22
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PATT
  .word Label_4_013F47CA
@ 012   ----------------------------------------
 .byte   N44 ,As4 ,v064
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   As4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W07
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_013F47BC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songBB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92 ,Dn3 ,v064
 .byte   W96
@ 002   ----------------------------------------
Label_5_013F4831:
 .byte   N23 ,Dn3 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N44 ,Cn3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   Fn3 ,v056
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3 ,v064
 .byte   W72
@ 004   ----------------------------------------
Label_5_013F484F:
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 006   ----------------------------------------
Label_5_013F485D:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PATT
  .word Label_5_013F485D
@ 012   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 015   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_5_013F4831
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_5_013F484F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songBB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_013F48C5:
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_013F48D0:
 .byte   N68 ,An2 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N44 ,Cn3 ,v056
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_013F48E7:
 .byte   W24
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_013F48F0:
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@ 006   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N92 ,Fn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   PATT
  .word Label_6_013F48C5
 .byte   PATT
  .word Label_6_013F48D0
 .byte   PATT
  .word Label_6_013F48E7
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_013F48F0
 .byte   FINE

@******************************************************@
	.align	2

songBB:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBB_pri	@ Priority
	.byte	songBB_rev	@ Reverb.
    
	.word	songBB_grp
    
	.word	songBB_001
	.word	songBB_002
	.word	songBB_003
	.word	songBB_004
	.word	songBB_005
	.word	songBB_006
	.word	songBB_007

	.end
