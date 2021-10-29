	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 64*song14_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 53*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   An3
 .byte   W24
Label_0_0101438C:
 .byte   TEMPO , 86*song14_tbs/2
 .byte   TIE ,En3 ,v116
 .byte   W48
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
Label_0_01014396:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N23
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N92 ,Cn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N44 ,Fn3
 .byte   W44
 .byte   W01
@ 008   ----------------------------------------
 .byte   W03
 .byte   N21 ,En3
 .byte   W22
 .byte   TEMPO , 80*song14_tbs/2
 .byte   N10 ,Dn3
 .byte   W11
 .byte   TEMPO , 84*song14_tbs/2
 .byte   An3
 .byte   W12
 .byte   TEMPO , 86*song14_tbs/2
 .byte   TIE ,En3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_0_01014396
@ 010   ----------------------------------------
 .byte   N92 ,Fn3 ,v116
 .byte   W96
@ 011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N68 ,As2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W23
 .byte   GOTO
  .word Label_0_0101438C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_1_0101445F:
 .byte   VOICE , 46
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N92 ,Cn4 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 002   ----------------------------------------
 .byte   W84
 .byte   As3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 004   ----------------------------------------
 .byte   W84
 .byte   Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   Fn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W84
 .byte   N56 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N44 ,Cs3
 .byte   W44
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   N44
 .byte   W68
 .byte   W02
 .byte   N11 ,En3
 .byte   W12
 .byte   N80 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   N80 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
Label_1_01014494:
 .byte   W72
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N80 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01014494
@ 011   ----------------------------------------
 .byte   W72
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N92
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 30*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@ 016   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   W72
 .byte   N23 ,As4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N92 ,Fn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_0101445F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_2_01014513:
 .byte   VOICE , 46
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N92 ,An3 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 002   ----------------------------------------
 .byte   W84
 .byte   Fn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 004   ----------------------------------------
 .byte   W84
 .byte   An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W84
 .byte   N56 ,Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N44 ,As2
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W56
 .byte   W03
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W60
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W60
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W60
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N32 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
@ 015   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 44*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 022   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N44 ,An2
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_01014513
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_3_010145FB:
 .byte   VOICE , 46
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,En3 ,v116
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N92
 .byte   W24
@ 002   ----------------------------------------
 .byte   W72
 .byte   An2
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N92
 .byte   W24
@ 004   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   W72
 .byte   N92
 .byte   W24
@ 006   ----------------------------------------
 .byte   W72
 .byte   TIE ,Fn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOICE , 42
 .byte   VOL , 30*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N92 ,Fn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@ 012   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N92 ,An3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   VOL , 37*song14_mvl/mxv
 .byte   TIE ,Fn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,En3
 .byte   W48
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_010145FB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_4_01014687:
 .byte   VOICE , 46
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N92 ,An2 ,v116
 .byte   W36
@ 001   ----------------------------------------
 .byte   W60
 .byte   N92
 .byte   W36
@ 002   ----------------------------------------
 .byte   W60
 .byte   Dn2
 .byte   W36
@ 003   ----------------------------------------
 .byte   W60
 .byte   N92
 .byte   W36
@ 004   ----------------------------------------
 .byte   W60
 .byte   Fn2
 .byte   W36
@ 005   ----------------------------------------
 .byte   W60
 .byte   N92
 .byte   W36
@ 006   ----------------------------------------
 .byte   W60
 .byte   TIE ,Cn2
 .byte   W36
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOICE , 42
 .byte   VOL , 26*song14_mvl/mxv
 .byte   PAN , c_v-39
 .byte   TIE ,Cn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,En3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_4_01014687
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_5_010146FB:
 .byte   VOICE , 46
 .byte   VOL , 21*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn2 ,v116
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 34
 .byte   VOL , 33*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N56
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   N32
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N56
 .byte   W12
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   N32
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   N32
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   N32
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N32
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   N32
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W36
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W36
 .byte   N23
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W36
 .byte   N56
 .byte   W12
@ 022   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2
 .byte   W36
 .byte   N32
 .byte   W12
@ 023   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N92 ,An2
 .byte   W48
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_010146FB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song14_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_6_010147AF:
 .byte   VOICE , 46
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N92 ,Fn3 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 002   ----------------------------------------
 .byte   W84
 .byte   Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 004   ----------------------------------------
 .byte   W84
 .byte   Fn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W84
 .byte   N56 ,Cn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N56 ,Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N56 ,Fn3
 .byte   W12
@ 010   ----------------------------------------
Label_6_010147E0:
 .byte   W48
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   N56 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010147E0
@ 011   ----------------------------------------
 .byte   W48
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
@ 013   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W72
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_6_010147AF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song14_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W48
Label_7_01014827:
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 42
 .byte   VOL , 24*song14_mvl/mxv
 .byte   PAN , c_v+40
 .byte   TIE ,An2 ,v116
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Dn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   TIE ,Fn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_7_01014827
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006
	.word	song14_007
	.word	song14_008

	.end
