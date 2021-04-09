	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 10
	.equ	song11_rev, 128
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
 .byte   KEYSH , song11_key+0
Label_0_01650DAE:
 .byte   TEMPO , 94*song11_tbs/2
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOL , 67*song11_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N36 ,Fs2 ,v064
 .byte   W24
 .byte   N68 ,An2 ,v040
 .byte   W24
 .byte   N52 ,Cs3 ,v064
 .byte   W24
 .byte   N24 ,Fn3 ,v052
 .byte   W24
@ 003   ----------------------------------------
Label_0_01650DC8:
 .byte   N44 ,Fs3 ,v064
 .byte   W24
 .byte   Fn3 ,v040
 .byte   W24
 .byte   Cs3 ,v064
 .byte   W24
 .byte   N21 ,An2 ,v040
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01650DD7:
 .byte   N32 ,Fs2 ,v044
 .byte   W24
 .byte   N66 ,An2
 .byte   W24
 .byte   N48 ,Cs3 ,v064
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01650DE6:
 .byte   N68 ,Fs3 ,v068
 .byte   W24
 .byte   N48 ,Fn3 ,v040
 .byte   W24
 .byte   N36 ,Cs3
 .byte   W24
 .byte   N15 ,An2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v-34
 .byte   N36 ,Fs2 ,v064
 .byte   W24
 .byte   N68 ,An2 ,v040
 .byte   W24
 .byte   N52 ,Cs3 ,v064
 .byte   W24
 .byte   N24 ,Fn3 ,v052
 .byte   W24
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
@ 007   ----------------------------------------
Label_0_01650E18:
 .byte   VOICE , 1
 .byte   N36 ,Fs2 ,v064
 .byte   W24
 .byte   N68 ,An2 ,v040
 .byte   W24
 .byte   N52 ,Cs3 ,v064
 .byte   W24
 .byte   N24 ,Fn3 ,v052
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
 .byte   PATT
  .word Label_0_01650E18
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
 .byte   PATT
  .word Label_0_01650E18
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
 .byte   PATT
  .word Label_0_01650E18
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
 .byte   PATT
  .word Label_0_01650E18
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
@ 008   ----------------------------------------
Label_0_01650E8A:
 .byte   VOICE , 1
 .byte   N36 ,An2 ,v064
 .byte   W24
 .byte   N68 ,Cn3 ,v040
 .byte   W24
 .byte   N52 ,En3 ,v064
 .byte   W24
 .byte   N24 ,Gs3 ,v052
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01650E9D:
 .byte   N44 ,An3 ,v064
 .byte   W24
 .byte   Gs3 ,v040
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   N21 ,Cn3 ,v040
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01650EAC:
 .byte   N32 ,An2 ,v044
 .byte   W24
 .byte   N66 ,Cn3
 .byte   W24
 .byte   N48 ,En3 ,v064
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01650EBB:
 .byte   N68 ,An3 ,v068
 .byte   W24
 .byte   N48 ,Gs3 ,v040
 .byte   W24
 .byte   N36 ,En3
 .byte   W24
 .byte   N15 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01650E18
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
@ 012   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 79*song11_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N92 ,Dn2 ,v084
 .byte   W12
 .byte   N80 ,Fs2 ,v108
 .byte   W12
 .byte   N68 ,An2 ,v084
 .byte   W12
 .byte   N40 ,Cs3 ,v064
 .byte   W12
 .byte   N36 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   TIE ,An3 ,v052
 .byte   W12
 .byte   N56 ,Fs3 ,v064
 .byte   W12
@ 013   ----------------------------------------
 .byte   N84 ,Cs2 ,v084
 .byte   W12
 .byte   N72 ,Fs2 ,v100
 .byte   W12
 .byte   N14 ,Cs3 ,v072
 .byte   W12
 .byte   N30 ,Fn3 ,v112
 .byte   W12
 .byte   N80 ,Fs3 ,v104
 .byte   W48
@ 014   ----------------------------------------
 .byte   N90 ,Dn2 ,v076
 .byte   W12
 .byte   N78 ,Fs2 ,v072
 .byte   W12
 .byte   N66 ,An2 ,v076
 .byte   W12
 .byte   N24 ,Cs3 ,v068
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   W06
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N76 ,An3 ,v072
 .byte   W12
 .byte   N60 ,Fs3 ,v088
 .byte   W12
 .byte   N32 ,Cs3 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   N88 ,Cs2 ,v068
 .byte   W12
 .byte   N78 ,Fs2 ,v108
 .byte   W12
 .byte   N68 ,An2 ,v072
 .byte   W12
 .byte   N54 ,Cs3 ,v084
 .byte   W12
 .byte   N42 ,Fs3 ,v088
 .byte   W48
@ 016   ----------------------------------------
 .byte   N90 ,Dn2 ,v072
 .byte   W12
 .byte   N80 ,Fs2 ,v092
 .byte   W12
 .byte   N68 ,An2 ,v068
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
 .byte   N15 ,Fs3 ,v072
 .byte   W12
 .byte   N68 ,An3 ,v064
 .byte   W12
 .byte   N60 ,Fs3 ,v068
 .byte   W12
 .byte   N24 ,Dn3 ,v056
 .byte   W12
@ 017   ----------------------------------------
 .byte   N88 ,Cs2 ,v072
 .byte   W12
 .byte   N76 ,Fs2
 .byte   W12
 .byte   N66 ,An2 ,v064
 .byte   W12
 .byte   N56 ,Cs3 ,v076
 .byte   W12
 .byte   N42 ,Fs3 ,v092
 .byte   W48
@ 018   ----------------------------------------
 .byte   N72 ,Dn2 ,v072
 .byte   W12
 .byte   N64 ,Fs2 ,v092
 .byte   W12
 .byte   N52 ,An2 ,v072
 .byte   W12
 .byte   N32 ,Cs3 ,v068
 .byte   W12
 .byte   N22 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,An3 ,v060
 .byte   W11
 .byte   N24 ,Dn4 ,v056
 .byte   W12
 .byte   N13 ,Fs4 ,v084
 .byte   W13
@ 019   ----------------------------------------
 .byte   TIE ,Fs2 ,v092
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N84 ,Cs4 ,v080
 .byte   W12
 .byte   N76 ,Fs4 ,v092
 .byte   W24
@ 020   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   An2 ,v061
 .byte   W02
 .byte   Fs2
 .byte   W42
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_0_01650FC4:
 .byte   VOICE , 1
 .byte   N36 ,Cs2 ,v064
 .byte   W24
 .byte   N68 ,En2 ,v040
 .byte   W24
 .byte   N52 ,Gs2 ,v064
 .byte   W24
 .byte   N24 ,Cn3 ,v052
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01650FD7:
 .byte   N44 ,Cs3 ,v064
 .byte   W24
 .byte   Cn3 ,v040
 .byte   W24
 .byte   Gs2 ,v064
 .byte   W24
 .byte   N21 ,En2 ,v040
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01650FE6:
 .byte   N32 ,Cs2 ,v044
 .byte   W24
 .byte   N66 ,En2
 .byte   W24
 .byte   N48 ,Gs2 ,v064
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01650FF5:
 .byte   N68 ,Cs3 ,v068
 .byte   W24
 .byte   N48 ,Cn3 ,v040
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W24
 .byte   N15 ,En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01650FC4
 .byte   PATT
  .word Label_0_01650FD7
 .byte   PATT
  .word Label_0_01650FE6
 .byte   PATT
  .word Label_0_01650FF5
@ 026   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 79*song11_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N36 ,Fs2 ,v064
 .byte   W24
 .byte   N68 ,An2 ,v040
 .byte   W24
 .byte   N52 ,Cs3 ,v064
 .byte   W24
 .byte   N24 ,Fn3 ,v052
 .byte   W24
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
 .byte   PATT
  .word Label_0_01650E18
 .byte   PATT
  .word Label_0_01650DC8
 .byte   PATT
  .word Label_0_01650DD7
 .byte   PATT
  .word Label_0_01650DE6
 .byte   PATT
  .word Label_0_01650E8A
 .byte   PATT
  .word Label_0_01650E9D
 .byte   PATT
  .word Label_0_01650EAC
 .byte   PATT
  .word Label_0_01650EBB
 .byte   PATT
  .word Label_0_01650E8A
 .byte   PATT
  .word Label_0_01650E9D
 .byte   PATT
  .word Label_0_01650EAC
 .byte   PATT
  .word Label_0_01650EBB
 .byte   PATT
  .word Label_0_01650E8A
 .byte   PATT
  .word Label_0_01650E9D
 .byte   PATT
  .word Label_0_01650EAC
 .byte   PATT
  .word Label_0_01650EBB
 .byte   PATT
  .word Label_0_01650E8A
 .byte   PATT
  .word Label_0_01650E9D
 .byte   PATT
  .word Label_0_01650EAC
 .byte   PATT
  .word Label_0_01650EBB
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_01650DAE
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v-34
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,An2 ,v060
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N40 ,Cs3 ,v056
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fs3 ,v052
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N32 ,Fn3 ,v048
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   N09
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N23 ,Fs2 ,v040
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N54
 .byte   W12
 .byte   N12 ,Cs3 ,v036
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 033   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,Fn3 ,v028
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   N03
 .byte   W12
@ 034   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs2 ,v020
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N12 ,Cs3 ,v016
 .byte   W12
 .byte   N40
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v012
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N12 ,Fn3 ,v008
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N12 ,An2 ,v004
 .byte   W12
 .byte   N09
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N54
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_1_01651160:
 .byte   VOICE , 1
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
 .byte   VOL , 93*song11_mvl/mxv
 .byte   PAN , c_v+31
 .byte   TIE ,Fs3 ,v088
 .byte   W12
 .byte   N66 ,An3 ,v048
 .byte   W12
 .byte   N24 ,Cs4 ,v064
 .byte   W12
 .byte   N15 ,Fn4
 .byte   W12
 .byte   TIE ,Fs4 ,v088
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N13 ,Cs4 ,v084
 .byte   W12
 .byte   N96 ,An3 ,v072
 .byte   W12
@ 007   ----------------------------------------
 .byte   N80 ,Cs4
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
@ 008   ----------------------------------------
Label_1_01651194:
 .byte   TIE ,Fs3 ,v084
 .byte   W12
 .byte   N66 ,An3 ,v032
 .byte   W12
 .byte   N28 ,Cs4 ,v068
 .byte   W12
 .byte   N16 ,Fn4 ,v060
 .byte   W12
 .byte   TIE ,Fs4 ,v076
 .byte   W12
 .byte   Fn4 ,v040
 .byte   W12
 .byte   N10 ,Cs4 ,v076
 .byte   W12
 .byte   TIE ,An3 ,v060
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_016511B4:
 .byte   N84 ,Cs4 ,v064
 .byte   W84
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
@ 010   ----------------------------------------
Label_1_016511C1:
 .byte   VOICE , 1
 .byte   TIE ,Fs3 ,v080
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W12
 .byte   TIE ,Fn4 ,v060
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   An3 ,v056
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   An4
 .byte   W17
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W08
@ 012   ----------------------------------------
Label_1_016511EA:
 .byte   N32 ,Fs3 ,v088
 .byte   W12
 .byte   TIE ,An4 ,v060
 .byte   W12
 .byte   N28 ,Gs4 ,v076
 .byte   W12
 .byte   N08 ,Cn4 ,v064
 .byte   W12
 .byte   TIE ,Fn4 ,v076
 .byte   W12
 .byte   Fs4 ,v072
 .byte   TIE ,Gs4 ,v004
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Fn4 ,v078
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W21
@ 014   ----------------------------------------
 .byte   Cs4
Label_1_01651213:
 .byte   VOICE , 1
 .byte   TIE ,Fs3 ,v088
 .byte   W12
 .byte   N66 ,An3 ,v048
 .byte   W12
 .byte   N24 ,Cs4 ,v064
 .byte   W12
 .byte   N15 ,Fn4
 .byte   W12
 .byte   TIE ,Fs4 ,v088
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N13 ,Cs4 ,v084
 .byte   W12
 .byte   N96 ,An3 ,v072
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N80 ,Cs4
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
 .byte   PATT
  .word Label_1_01651194
 .byte   PATT
  .word Label_1_016511B4
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
 .byte   VOICE , 1
 .byte   N13 ,Fn4 ,v064
 .byte   W12
 .byte   TIE ,Fs4 ,v072
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   TIE ,An3 ,v048
 .byte   W12
 .byte   N96 ,Cs4 ,v080
 .byte   W24
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W22
 .byte   An3
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Fn4 ,v064
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N20 ,Dn4 ,v072
 .byte   W12
 .byte   TIE ,Cs4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W24
@ 019   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   Cn4 ,v073
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W08
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W15
 .byte   PATT
  .word Label_1_01651213
@ 020   ----------------------------------------
 .byte   N80 ,Cs4 ,v072
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
 .byte   PATT
  .word Label_1_01651194
 .byte   PATT
  .word Label_1_016511B4
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
 .byte   PATT
  .word Label_1_01651213
@ 022   ----------------------------------------
 .byte   N80 ,Cs4 ,v072
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
@ 023   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W12
 .byte   N66 ,An3 ,v060
 .byte   W12
 .byte   N28 ,Cs4 ,v068
 .byte   W12
 .byte   N16 ,Fn4 ,v060
 .byte   W12
 .byte   TIE ,Fs4 ,v076
 .byte   W12
 .byte   Fn4 ,v040
 .byte   W12
 .byte   N10 ,Cs4 ,v076
 .byte   W12
 .byte   TIE ,An3 ,v060
 .byte   W12
@ 024   ----------------------------------------
Label_1_016512E8:
 .byte   N84 ,Fs3 ,v064
 .byte   W84
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
@ 025   ----------------------------------------
Label_1_016512F4:
 .byte   VOICE , 1
 .byte   TIE ,An3 ,v088
 .byte   W12
 .byte   N66 ,Cn4 ,v048
 .byte   W12
 .byte   N24 ,En4 ,v064
 .byte   W12
 .byte   N15 ,Gs4
 .byte   W12
 .byte   TIE ,An4 ,v088
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   N13 ,En4 ,v084
 .byte   W12
 .byte   N96 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N80 ,En4
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W09
@ 027   ----------------------------------------
Label_1_0165131F:
 .byte   TIE ,An3 ,v084
 .byte   W12
 .byte   N66 ,Cn4 ,v032
 .byte   W12
 .byte   N28 ,En4 ,v068
 .byte   W12
 .byte   N16 ,Gs4 ,v060
 .byte   W12
 .byte   TIE ,An4 ,v076
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
 .byte   N10 ,En4 ,v076
 .byte   W12
 .byte   TIE ,Cn4 ,v060
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0165133F:
 .byte   N84 ,En4 ,v064
 .byte   W84
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
 .byte   Gs4 ,v081
 .byte   W08
 .byte   PATT
  .word Label_1_01651213
@ 029   ----------------------------------------
 .byte   N80 ,Cs4 ,v072
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
@ 030   ----------------------------------------
 .byte   N96 ,Fs3 ,v084
 .byte   W12
 .byte   N66 ,An3 ,v032
 .byte   W12
 .byte   N28 ,Cs4 ,v068
 .byte   W12
 .byte   N16 ,Fn4 ,v060
 .byte   W12
 .byte   TIE ,Fs4 ,v076
 .byte   W12
 .byte   Fn4 ,v040
 .byte   W12
 .byte   N10 ,Cs4 ,v076
 .byte   W12
 .byte   TIE ,An3 ,v060
 .byte   W12
 .byte   PATT
  .word Label_1_016512E8
@ 031   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
Label_1_01651386:
 .byte   VOICE , 1
 .byte   VOL , 93*song11_mvl/mxv
 .byte   PAN , c_v+31
 .byte   TIE ,Fs3 ,v088
 .byte   W12
 .byte   N66 ,An3 ,v048
 .byte   W12
 .byte   N24 ,Cs4 ,v064
 .byte   W12
 .byte   N15 ,Fn4
 .byte   W12
 .byte   TIE ,Fs4 ,v088
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N13 ,Cs4 ,v084
 .byte   W12
 .byte   N96 ,An3 ,v072
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N80 ,Cs4
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
 .byte   PATT
  .word Label_1_01651194
 .byte   PATT
  .word Label_1_016511B4
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
 .byte   PATT
  .word Label_1_016511C1
@ 034   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   An4
 .byte   W17
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W08
 .byte   PATT
  .word Label_1_016511EA
@ 035   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Fn4 ,v078
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W21
@ 036   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
Label_1_016513EC:
 .byte   VOICE , 1
 .byte   TIE ,Cs3 ,v088
 .byte   W12
 .byte   N66 ,En3 ,v048
 .byte   W12
 .byte   N24 ,Gs3 ,v064
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W12
 .byte   TIE ,Cs4 ,v088
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N13 ,Gs3 ,v084
 .byte   W12
 .byte   N96 ,En3 ,v072
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W84
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W09
@ 040   ----------------------------------------
Label_1_01651417:
 .byte   TIE ,Cs3 ,v084
 .byte   W12
 .byte   N66 ,En3 ,v032
 .byte   W12
 .byte   N28 ,Gs3 ,v068
 .byte   W12
 .byte   N16 ,Cn4 ,v060
 .byte   W12
 .byte   TIE ,Cs4 ,v076
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   N10 ,Gs3 ,v076
 .byte   W12
 .byte   TIE ,En3 ,v060
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_01651437:
 .byte   N84 ,Gs3 ,v064
 .byte   W84
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   W01
 .byte   Cn4 ,v073
 .byte   W08
 .byte   PATT
  .word Label_1_016513EC
@ 042   ----------------------------------------
 .byte   N80 ,Gs3 ,v072
 .byte   W84
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W09
 .byte   PATT
  .word Label_1_01651417
 .byte   PATT
  .word Label_1_01651437
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   W01
 .byte   Cn4 ,v073
 .byte   W08
 .byte   PATT
  .word Label_1_01651386
@ 044   ----------------------------------------
 .byte   N80 ,Cs4 ,v072
 .byte   W84
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W09
 .byte   PATT
  .word Label_1_01651194
 .byte   PATT
  .word Label_1_016511B4
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   Fn4 ,v078
 .byte   W08
 .byte   PATT
  .word Label_1_016511C1
@ 046   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   An4
 .byte   W17
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W08
 .byte   PATT
  .word Label_1_016511EA
@ 047   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Fn4 ,v078
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W21
@ 048   ----------------------------------------
 .byte   Cs4
 .byte   PATT
  .word Label_1_016512F4
@ 049   ----------------------------------------
 .byte   N80 ,En4 ,v072
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W09
 .byte   PATT
  .word Label_1_0165131F
 .byte   PATT
  .word Label_1_0165133F
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
 .byte   Gs4 ,v081
 .byte   W08
 .byte   PATT
  .word Label_1_016512F4
@ 051   ----------------------------------------
 .byte   N80 ,En4 ,v072
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W09
 .byte   PATT
  .word Label_1_0165131F
 .byte   PATT
  .word Label_1_0165133F
@ 052   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
 .byte   Gs4 ,v081
 .byte   W08
 .byte   PATT
  .word Label_1_016512F4
@ 053   ----------------------------------------
 .byte   N80 ,En4 ,v072
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W09
 .byte   PATT
  .word Label_1_0165131F
 .byte   PATT
  .word Label_1_0165133F
@ 054   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
 .byte   Gs4 ,v081
 .byte   W08
 .byte   PATT
  .word Label_1_016512F4
@ 055   ----------------------------------------
 .byte   N80 ,En4 ,v072
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W09
 .byte   PATT
  .word Label_1_0165131F
 .byte   PATT
  .word Label_1_0165133F
@ 056   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
 .byte   Gs4 ,v081
 .byte   W08
 .byte   GOTO
  .word Label_1_01651160
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_2_01651541:
 .byte   VOICE , 2
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W20
 .byte   VOL , 1*song11_mvl/mxv
 .byte   W16
 .byte   TIE ,Fs2 ,v060
 .byte   TIE ,Fs3 ,v064
 .byte   TIE ,An3 ,v052
 .byte   TIE ,Cs4 ,v064
 .byte   TIE ,Fs4 ,v060
 .byte   W01
 .byte   VOL , 2*song11_mvl/mxv
 .byte   W06
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   AnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   EnM1
 .byte   W04
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W04
 .byte   AnM1
 .byte   W04
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W03
@ 001   ----------------------------------------
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W05
 .byte   Dn0
 .byte   W05
 .byte   Ds0
 .byte   W02
 .byte   En0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   Fs0
 .byte   W07
 .byte   Gn0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Cn1
 .byte   W40
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   An3 ,v073
 .byte   Fs4
 .byte   W12
@ 006   ----------------------------------------
Label_2_016515AD:
 .byte   VOICE , 2
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-6
 .byte   TIE ,Fs3 ,v072
 .byte   N96 ,An3 ,v084
 .byte   TIE ,Cs4 ,v076
 .byte   W24
 .byte   Fs4 ,v068
 .byte   W24
 .byte   Cs5 ,v092
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_016515C4:
 .byte   TIE ,An4 ,v072
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
@ 008   ----------------------------------------
Label_2_016515D1:
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Cs4 ,v064
 .byte   TIE ,Fs4 ,v088
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,Cs5 ,v084
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   W90
@ 010   ----------------------------------------
Label_2_016515EE:
 .byte   TIE ,Cs5 ,v004
 .byte   N92 ,Fs5 ,v088
 .byte   W40
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W08
 .byte   TIE ,An4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W44
 .byte   W03
@ 011   ----------------------------------------
Label_2_01651601:
 .byte   TIE ,Fs4 ,v092
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs4
 .byte   W02
@ 012   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W44
 .byte   W01
 .byte   N44 ,An3 ,v064
 .byte   TIE ,An4 ,v076
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@ 013   ----------------------------------------
Label_2_0165161F:
 .byte   N90 ,Fs3 ,v072
 .byte   N88 ,An3
 .byte   N88 ,Cs4
 .byte   N90 ,Cs5 ,v076
 .byte   W90
 .byte   PEND 
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W06
@ 014   ----------------------------------------
Label_2_0165162F:
 .byte   VOICE , 2
 .byte   TIE ,Fs3 ,v072
 .byte   N96 ,An3 ,v084
 .byte   TIE ,Cs4 ,v076
 .byte   W24
 .byte   Fs4 ,v068
 .byte   W24
 .byte   Cs5 ,v092
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_016515C4
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   PATT
  .word Label_2_016515D1
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N92 ,Cs5 ,v084
 .byte   W06
@ 017   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   PATT
  .word Label_2_016515EE
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W08
 .byte   TIE ,An4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_2_01651601
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   N92 ,Cs4 ,v080
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W44
 .byte   W01
 .byte   N44 ,An3 ,v064
 .byte   TIE ,An4 ,v076
 .byte   W44
 .byte   W03
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   PATT
  .word Label_2_0165161F
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W06
 .byte   PATT
  .word Label_2_0165162F
 .byte   PATT
  .word Label_2_016515C4
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   PATT
  .word Label_2_016515D1
@ 023   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N92 ,Cs5 ,v084
 .byte   W06
@ 024   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   Fs3 ,v073
 .byte   Fs4 ,v081
 .byte   PATT
  .word Label_2_0165162F
 .byte   PATT
  .word Label_2_016515C4
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   PATT
  .word Label_2_016515D1
@ 026   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N92 ,Cs5 ,v084
 .byte   W06
@ 027   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   Fs3 ,v073
 .byte   Fs4 ,v081
Label_2_016516F3:
 .byte   VOICE , 2
 .byte   TIE ,An3 ,v072
 .byte   N96 ,Cn4 ,v084
 .byte   TIE ,En4 ,v076
 .byte   W24
@ 028   ----------------------------------------
 .byte   An4 ,v068
 .byte   W24
 .byte   En5 ,v092
 .byte   W48
 .byte   PEND 
Label_2_01651706:
 .byte   TIE ,Cn5 ,v072
 .byte   W84
@ 029   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En5
 .byte   W01
Label_2_01651713:
 .byte   TIE ,Cn4 ,v072
 .byte   TIE ,En4 ,v064
 .byte   TIE ,An4 ,v088
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn5
 .byte   W23
 .byte   TIE ,Cn5 ,v068
 .byte   W24
 .byte   N48 ,An5 ,v064
 .byte   W48
@ 030   ----------------------------------------
 .byte   N92 ,En5 ,v084
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W90
@ 031   ----------------------------------------
 .byte   An3 ,v076
 .byte   An4 ,v084
 .byte   PATT
  .word Label_2_0165162F
 .byte   PATT
  .word Label_2_016515C4
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   PATT
  .word Label_2_016515D1
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N92 ,Cs5 ,v084
 .byte   W06
@ 034   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   Fs3 ,v073
 .byte   Fs4 ,v081
 .byte   PATT
  .word Label_2_016515AD
 .byte   PATT
  .word Label_2_016515C4
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   PATT
  .word Label_2_016515D1
@ 036   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N92 ,Cs5 ,v084
 .byte   W06
@ 037   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   PATT
  .word Label_2_016515EE
@ 038   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W08
 .byte   TIE ,An4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_2_01651601
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   N92 ,Cs4 ,v080
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W44
 .byte   W01
 .byte   N44 ,An3 ,v064
 .byte   TIE ,An4 ,v076
 .byte   W44
 .byte   W03
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   PATT
  .word Label_2_0165161F
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W06
Label_2_016517BE:
 .byte   VOICE , 2
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W06
 .byte   TIE ,Fs0 ,v092
 .byte   W90
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 043   ----------------------------------------
Label_2_016517CD:
 .byte   VOICE , 2
 .byte   TIE ,Cs3 ,v072
 .byte   N96 ,En3 ,v084
 .byte   TIE ,Gs3 ,v076
 .byte   W24
 .byte   Cs4 ,v068
 .byte   W24
 .byte   Gs4 ,v092
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_016517E0:
 .byte   TIE ,En4 ,v072
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Gs4
 .byte   W01
@ 045   ----------------------------------------
Label_2_016517ED:
 .byte   TIE ,En3 ,v072
 .byte   TIE ,Gs3 ,v064
 .byte   TIE ,Cs4 ,v088
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W23
 .byte   TIE ,En4 ,v068
 .byte   W24
 .byte   N48 ,Cs5 ,v064
 .byte   W48
@ 046   ----------------------------------------
 .byte   N92 ,Gs4 ,v084
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   W90
@ 047   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   Cs4 ,v076
 .byte   PATT
  .word Label_2_016517CD
 .byte   PATT
  .word Label_2_016517E0
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   PATT
  .word Label_2_016517ED
@ 049   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W23
 .byte   TIE ,En4 ,v068
 .byte   W24
 .byte   N48 ,Cs5 ,v064
 .byte   W48
 .byte   N92 ,Gs4 ,v084
 .byte   W06
@ 050   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W90
 .byte   Cs3 ,v068
 .byte   Cs4 ,v076
 .byte   PATT
  .word Label_2_016515AD
 .byte   PATT
  .word Label_2_016515C4
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   PATT
  .word Label_2_016515D1
@ 052   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W23
 .byte   TIE ,An4 ,v068
 .byte   W24
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N92 ,Cs5 ,v084
 .byte   W06
@ 053   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   PATT
  .word Label_2_016515EE
@ 054   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W08
 .byte   TIE ,An4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_2_01651601
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   N92 ,Cs4 ,v080
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W44
 .byte   W01
 .byte   N44 ,An3 ,v064
 .byte   TIE ,An4 ,v076
 .byte   W44
 .byte   W03
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   PATT
  .word Label_2_0165161F
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W06
 .byte   PATT
  .word Label_2_016516F3
 .byte   PATT
  .word Label_2_01651706
@ 058   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En5
 .byte   W01
 .byte   PATT
  .word Label_2_01651713
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W23
 .byte   TIE ,Cn5 ,v068
 .byte   W24
 .byte   N48 ,An5 ,v064
 .byte   W48
 .byte   N92 ,En5 ,v084
 .byte   W06
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W90
 .byte   An3 ,v076
 .byte   An4 ,v084
 .byte   PATT
  .word Label_2_016516F3
 .byte   PATT
  .word Label_2_01651706
@ 061   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En5
 .byte   W01
 .byte   PATT
  .word Label_2_01651713
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W23
 .byte   TIE ,Cn5 ,v068
 .byte   W24
 .byte   N48 ,An5 ,v064
 .byte   W48
 .byte   N92 ,En5 ,v084
 .byte   W06
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W90
 .byte   An3 ,v076
 .byte   An4 ,v084
 .byte   PATT
  .word Label_2_016516F3
 .byte   PATT
  .word Label_2_01651706
@ 064   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En5
 .byte   W01
 .byte   PATT
  .word Label_2_01651713
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W23
 .byte   TIE ,Cn5 ,v068
 .byte   W24
 .byte   N48 ,An5 ,v064
 .byte   W48
 .byte   N92 ,En5 ,v084
 .byte   W06
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W90
 .byte   An3 ,v076
 .byte   An4 ,v084
 .byte   PATT
  .word Label_2_016516F3
 .byte   PATT
  .word Label_2_01651706
@ 067   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En5
 .byte   W01
 .byte   PATT
  .word Label_2_01651713
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W23
 .byte   TIE ,Cn5 ,v068
 .byte   W24
 .byte   N48 ,An5 ,v064
 .byte   W48
 .byte   N92 ,En5 ,v084
 .byte   W06
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W90
 .byte   An3 ,v076
 .byte   An4 ,v084
 .byte   GOTO
  .word Label_2_01651541
 .byte   PATT
  .word Label_2_016517BE
@ 070   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Fs0
 .byte   W20
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_3_01651962:
 .byte   VOICE , 3
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
 .byte   VOL , 65*song11_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92 ,Cn6 ,v064
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
Label_3_0165198D:
 .byte   VOICE , 3
 .byte   VOL , 65*song11_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   N88 ,Cn4 ,v064
 .byte   W48
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
 .byte   VOICE , 3
 .byte   PAN , c_v-40
 .byte   VOL , 65*song11_mvl/mxv
 .byte   W96
@ 047   ----------------------------------------
 .byte   N92 ,Cn6
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
 .byte   PATT
  .word Label_3_0165198D
@ 062   ----------------------------------------
 .byte   N92 ,Cn6 ,v064
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
 .byte   GOTO
  .word Label_3_01651962
 .byte   PATT
  .word Label_3_0165198D
@ 080   ----------------------------------------
 .byte   N92 ,Cn6 ,v064
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_4_016519EF:
 .byte   VOICE , 4
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
 .byte   VOL , 99*song11_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N44 ,Fs6 ,v036
 .byte   W12
 .byte   N32 ,En6 ,v044
 .byte   W12
 .byte   N24 ,Dn6 ,v056
 .byte   W12
 .byte   N36 ,Cs6 ,v060
 .byte   W12
 .byte   N42 ,Fs6 ,v064
 .byte   W12
 .byte   N32 ,En6
 .byte   W12
 .byte   N23 ,Dn6
 .byte   W12
 .byte   N36 ,Cs6 ,v056
 .byte   W12
@ 015   ----------------------------------------
Label_4_01651A21:
 .byte   N42 ,Fs6 ,v048
 .byte   W12
 .byte   N32 ,En6 ,v036
 .byte   W12
 .byte   N23 ,Dn6 ,v024
 .byte   W12
 .byte   N36 ,Cs6 ,v012
 .byte   W12
 .byte   N40 ,Fs6
 .byte   W12
 .byte   N30 ,En6
 .byte   W12
 .byte   N20 ,Dn6
 .byte   W12
 .byte   N40 ,Cs6 ,v016
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01651A3F:
 .byte   N44 ,Fs6 ,v028
 .byte   W12
 .byte   N32 ,En6 ,v036
 .byte   W12
 .byte   N24 ,Dn6 ,v044
 .byte   W12
 .byte   N36 ,Cs6 ,v048
 .byte   W12
 .byte   N42 ,Fs6
 .byte   W12
 .byte   N32 ,En6
 .byte   W12
 .byte   N23 ,Dn6
 .byte   W12
 .byte   N36 ,Cs6 ,v040
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01651A5D:
 .byte   N42 ,Fs6 ,v032
 .byte   W12
 .byte   N32 ,En6 ,v012
 .byte   W12
 .byte   N23 ,Dn6 ,v020
 .byte   W12
 .byte   N36 ,Cs6 ,v028
 .byte   W12
 .byte   N40 ,Fs6
 .byte   W12
 .byte   N30 ,En6
 .byte   W12
 .byte   N20 ,Dn6 ,v016
 .byte   W12
 .byte   N40 ,Cs6 ,v012
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 99*song11_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N44 ,Fs6 ,v036
 .byte   W12
 .byte   N32 ,En6 ,v044
 .byte   W12
 .byte   N24 ,Dn6 ,v056
 .byte   W12
 .byte   N36 ,Cs6 ,v060
 .byte   W12
 .byte   N42 ,Fs6 ,v064
 .byte   W12
 .byte   N32 ,En6
 .byte   W12
 .byte   N23 ,Dn6
 .byte   W12
 .byte   N36 ,Cs6 ,v056
 .byte   W12
 .byte   PATT
  .word Label_4_01651A21
 .byte   PATT
  .word Label_4_01651A3F
 .byte   PATT
  .word Label_4_01651A5D
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
 .byte   VOICE , 4
 .byte   VOL , 99*song11_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W12
 .byte   N04 ,An5 ,v016
 .byte   W12
 .byte   TIE ,An5 ,v036
 .byte   W12
 .byte   Gs5 ,v060
 .byte   W12
 .byte   N84 ,Fs5 ,v044
 .byte   W12
 .byte   N42 ,En5 ,v028
 .byte   W12
 .byte   N32 ,Ds5 ,v052
 .byte   W12
 .byte   N12 ,Cs5 ,v040
 .byte   W12
@ 046   ----------------------------------------
 .byte   N18 ,Cs5 ,v052
 .byte   W12
 .byte   N80 ,Ds5 ,v040
 .byte   W12
 .byte   N60 ,En5 ,v056
 .byte   W12
 .byte   N03 ,Fs5 ,v064
 .byte   W03
 .byte   EOT
 .byte   Gs5
 .byte   W09
 .byte   N42 ,Gs5 ,v052
 .byte   W48
@ 047   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An5
 .byte   W11
 .byte   N06 ,An5 ,v036
 .byte   W12
 .byte   TIE ,An5 ,v028
 .byte   W12
 .byte   N48 ,Gs5 ,v044
 .byte   W12
 .byte   N44 ,Fs5
 .byte   W12
 .byte   N48 ,En5 ,v036
 .byte   W12
 .byte   N56 ,Ds5 ,v044
 .byte   W12
 .byte   N44 ,Cs5 ,v068
 .byte   W12
@ 048   ----------------------------------------
 .byte   TIE ,Gs5 ,v044
 .byte   W12
 .byte   N90 ,Fs5 ,v032
 .byte   W12
 .byte   N80 ,En5 ,v040
 .byte   W12
 .byte   TIE ,Ds5 ,v048
 .byte   W12
 .byte   Cs5 ,v040
 .byte   W48
@ 049   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Gs5 ,v093
 .byte   W06
 .byte   N05 ,An5 ,v020
 .byte   W12
 .byte   TIE ,An5 ,v044
 .byte   W12
 .byte   N44 ,Gs5 ,v068
 .byte   W12
 .byte   N36 ,Fs5 ,v048
 .byte   W04
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W07
 .byte   TIE ,Cs5
 .byte   W12
 .byte   Ds5 ,v044
 .byte   W12
 .byte   N30 ,En5 ,v020
 .byte   W12
@ 050   ----------------------------------------
 .byte   N14 ,Fs5 ,v044
 .byte   W12
 .byte   N30 ,Gs5 ,v048
 .byte   W12
 .byte   N76 ,Fs5
 .byte   W12
 .byte   N66 ,En5 ,v036
 .byte   W12
 .byte   N48 ,Gs5 ,v044
 .byte   W48
@ 051   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An5
 .byte   W09
 .byte   N06 ,An5 ,v032
 .byte   W12
 .byte   N78 ,An5 ,v036
 .byte   W12
 .byte   N48 ,Gs5 ,v048
 .byte   W12
 .byte   N36 ,Fs5
 .byte   W07
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W04
 .byte   N84 ,Cs5 ,v052
 .byte   W12
 .byte   TIE ,Ds5
 .byte   W12
 .byte   N30 ,En5 ,v028
 .byte   W12
@ 052   ----------------------------------------
 .byte   N24 ,Fs5 ,v048
 .byte   W12
 .byte   N11 ,Gs5 ,v044
 .byte   W12
 .byte   N32 ,En5 ,v036
 .byte   W12
 .byte   N48 ,Fs5 ,v044
 .byte   W12
 .byte   N24 ,Cs5 ,v036
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W17
@ 053   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_4_016519EF
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song11_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_5_01651BD1:
 .byte   VOICE , 1
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
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N07 ,An5 ,v056
 .byte   W03
 .byte   N06 ,Fs5 ,v088
 .byte   W03
 .byte   N04 ,Cs5 ,v080
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   N07 ,An5 ,v056
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   EnM1
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   FsM1
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   GsM1
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   N07 ,An5 ,v056
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Fs5 ,v088
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   Gs0
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
@ 023   ----------------------------------------
Label_5_01651CC1:
 .byte   PAN , c_v-8
 .byte   N07 ,An5 ,v056
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs5 ,v088
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Cs5 ,v080
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   Cn4
 .byte   N06 ,Fs5 ,v088
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N09 ,Fs4 ,v084
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Fs5 ,v088
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   As6
 .byte   N04 ,Dn5 ,v020
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01651DA8:
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   N06 ,Fs5 ,v088
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W01
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   En8
 .byte   N09 ,Fs4 ,v084
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W05
 .byte   Fs8
 .byte   W02
 .byte   N07 ,An5 ,v056
 .byte   W03
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W02
 .byte   N04 ,Cs5 ,v080
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   N06 ,An4 ,v032
 .byte   W03
 .byte   N09 ,Fs4 ,v084
 .byte   W09
 .byte   N07 ,An5 ,v056
 .byte   W03
 .byte   N06 ,Fs5 ,v088
 .byte   W03
 .byte   N04 ,Cs5 ,v080
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   N06 ,An4 ,v032
 .byte   W03
 .byte   N09 ,Fs4 ,v084
 .byte   W09
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   En8
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01651E51:
 .byte   PAN , c_v+28
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   N04 ,Cs5 ,v080
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   As4
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   N09 ,Fs4 ,v084
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   CsM2
 .byte   N06 ,An4 ,v032
 .byte   W03
 .byte   N09 ,Fs4 ,v084
 .byte   W09
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_01651F48:
 .byte   VOICE , 1
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N07 ,An5 ,v056
 .byte   W03
 .byte   N06 ,Fs5 ,v088
 .byte   W03
 .byte   N04 ,Cs5 ,v080
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   N06 ,An4 ,v032
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   N07 ,An5 ,v056
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   EnM1
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   FsM1
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   GsM1
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   N07 ,An5 ,v056
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Fs5 ,v088
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   Gs0
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   N07 ,An5 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Fs5 ,v088
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   N04 ,Cs5 ,v080
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   N04 ,Dn5 ,v020
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,An4 ,v032
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   N09 ,Fs4 ,v084
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_01651CC1
 .byte   PATT
  .word Label_5_01651DA8
 .byte   PATT
  .word Label_5_01651E51
@ 027   ----------------------------------------
Label_5_01652032:
 .byte   VOICE , 1
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N07 ,Cn6 ,v056
 .byte   W03
 .byte   N06 ,An5 ,v088
 .byte   W03
 .byte   N04 ,En5 ,v080
 .byte   W03
 .byte   Fn5 ,v020
 .byte   W03
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   N07 ,Cn6 ,v056
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   EnM1
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   FsM1
 .byte   N06 ,Cn5 ,v032
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   GsM1
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   N07 ,Cn6 ,v056
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   Ds0
 .byte   N06 ,An5 ,v088
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   Gs0
 .byte   N06 ,Cn5 ,v032
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   N04 ,En5 ,v080
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   N04 ,Fn5 ,v020
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,Cn5 ,v032
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0165210D:
 .byte   PAN , c_v-8
 .byte   N07 ,Cn6 ,v056
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   N06 ,An5 ,v088
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   N04 ,En5 ,v080
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   N06 ,Cn5 ,v032
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   Cn4
 .byte   N06 ,An5 ,v088
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N04 ,En5 ,v080
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N09 ,An4 ,v084
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,An5 ,v088
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   As6
 .byte   N04 ,Fn5 ,v020
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_016521F4:
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   N06 ,An5 ,v088
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   N04 ,Fn5 ,v020
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W01
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   En8
 .byte   N09 ,An4 ,v084
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W05
 .byte   Fs8
 .byte   W02
 .byte   N07 ,Cn6 ,v056
 .byte   W03
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W02
 .byte   N04 ,En5 ,v080
 .byte   W03
 .byte   Fn5 ,v020
 .byte   W03
 .byte   N06 ,Cn5 ,v032
 .byte   W03
 .byte   N09 ,An4 ,v084
 .byte   W09
 .byte   N07 ,Cn6 ,v056
 .byte   W03
 .byte   N06 ,An5 ,v088
 .byte   W03
 .byte   N04 ,En5 ,v080
 .byte   W03
 .byte   Fn5 ,v020
 .byte   W03
 .byte   N06 ,Cn5 ,v032
 .byte   W03
 .byte   N09 ,An4 ,v084
 .byte   W09
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   En8
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_0165229D:
 .byte   PAN , c_v+28
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   N04 ,En5 ,v080
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   As4
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   N09 ,An4 ,v084
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   N06 ,Cn5 ,v032
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   N09 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   N07 ,Cn6 ,v056
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   N06 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   N04 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   N04 ,Fn5 ,v020
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   CsM2
 .byte   N06 ,Cn5 ,v032
 .byte   W03
 .byte   N09 ,An4 ,v084
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_01651F48
 .byte   PATT
  .word Label_5_01651CC1
 .byte   PATT
  .word Label_5_01651DA8
 .byte   PATT
  .word Label_5_01651E51
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
Label_5_016523B2:
 .byte   VOICE , 1
 .byte   VOL , 44*song11_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N07 ,En5 ,v056
 .byte   W03
 .byte   N06 ,Cs5 ,v088
 .byte   W03
 .byte   N04 ,Gs4 ,v080
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   N07 ,En5 ,v056
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   EnM1
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   FsM1
 .byte   N06 ,En4 ,v032
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   GsM1
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   N07 ,En5 ,v056
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Cs5 ,v088
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   Gs0
 .byte   N06 ,En4 ,v032
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   N04 ,Gs4 ,v080
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   N04 ,An4 ,v020
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,En4 ,v032
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_0165248D:
 .byte   PAN , c_v-8
 .byte   N07 ,En5 ,v056
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   N06 ,Cs5 ,v088
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Gs4 ,v080
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   N06 ,En4 ,v032
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   Cn4
 .byte   N06 ,Cs5 ,v088
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N04 ,Gs4 ,v080
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N09 ,Cs4 ,v084
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Cs5 ,v088
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   As6
 .byte   N04 ,An4 ,v020
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_01652574:
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   N06 ,Cs5 ,v088
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   N04 ,An4 ,v020
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W01
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   En8
 .byte   N09 ,Cs4 ,v084
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W05
 .byte   Fs8
 .byte   W02
 .byte   N07 ,En5 ,v056
 .byte   W03
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W02
 .byte   N04 ,Gs4 ,v080
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   N06 ,En4 ,v032
 .byte   W03
 .byte   N09 ,Cs4 ,v084
 .byte   W09
 .byte   N07 ,En5 ,v056
 .byte   W03
 .byte   N06 ,Cs5 ,v088
 .byte   W03
 .byte   N04 ,Gs4 ,v080
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   N06 ,En4 ,v032
 .byte   W03
 .byte   N09 ,Cs4 ,v084
 .byte   W09
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   En8
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_0165261D:
 .byte   PAN , c_v+28
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   N04 ,Gs4 ,v080
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   As4
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   N09 ,Cs4 ,v084
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   N06 ,En4 ,v032
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   N09 ,Cs4 ,v084
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   N07 ,En5 ,v056
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   N06 ,Cs5 ,v088
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   N04 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   N04 ,An4 ,v020
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   CsM2
 .byte   N06 ,En4 ,v032
 .byte   W03
 .byte   N09 ,Cs4 ,v084
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_016523B2
 .byte   PATT
  .word Label_5_0165248D
 .byte   PATT
  .word Label_5_01652574
 .byte   PATT
  .word Label_5_0165261D
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
 .byte   PATT
  .word Label_5_01652032
 .byte   PATT
  .word Label_5_0165210D
 .byte   PATT
  .word Label_5_016521F4
 .byte   PATT
  .word Label_5_0165229D
 .byte   PATT
  .word Label_5_01652032
 .byte   PATT
  .word Label_5_0165210D
 .byte   PATT
  .word Label_5_016521F4
 .byte   PATT
  .word Label_5_0165229D
 .byte   PATT
  .word Label_5_01652032
 .byte   PATT
  .word Label_5_0165210D
 .byte   PATT
  .word Label_5_016521F4
 .byte   PATT
  .word Label_5_0165229D
 .byte   PATT
  .word Label_5_01652032
 .byte   PATT
  .word Label_5_0165210D
 .byte   PATT
  .word Label_5_016521F4
 .byte   PATT
  .word Label_5_0165229D
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_5_01651BD1
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song11_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_6_01652793:
 .byte   VOICE , 5
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
 .byte   VOL , 46*song11_mvl/mxv
 .byte   PAN , c_v+39
 .byte   TIE ,Fs3 ,v080
 .byte   TIE ,Fs4 ,v096
 .byte   W96
@ 047   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W01
 .byte   Fs3
 .byte   W18
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
 .byte   VOICE , 5
 .byte   VOL , 46*song11_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W24
 .byte   N21 ,Cs4 ,v092
 .byte   W24
 .byte   N19 ,Dn4 ,v084
 .byte   W24
@ 058   ----------------------------------------
 .byte   N44 ,Fs3 ,v080
 .byte   W96
@ 059   ----------------------------------------
 .byte   N20 ,Fs3 ,v084
 .byte   W24
 .byte   N18 ,Cs4 ,v080
 .byte   W24
 .byte   N19 ,Fs4 ,v100
 .byte   W24
 .byte   N17 ,Dn4 ,v064
 .byte   W24
@ 060   ----------------------------------------
 .byte   N48 ,Fs3 ,v076
 .byte   W96
@ 061   ----------------------------------------
 .byte   N21 ,Fs3 ,v080
 .byte   W24
 .byte   N66 ,Fs4 ,v088
 .byte   W24
 .byte   N19 ,Cs4 ,v092
 .byte   W24
 .byte   Dn4 ,v076
 .byte   W24
@ 062   ----------------------------------------
 .byte   N84 ,Fs3 ,v100
 .byte   W96
@ 063   ----------------------------------------
 .byte   N19 ,Fs3 ,v076
 .byte   W24
 .byte   N18 ,Cs4 ,v084
 .byte   W24
 .byte   N20 ,Dn4 ,v080
 .byte   W24
 .byte   N17 ,Fs4 ,v096
 .byte   W24
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
 .byte   GOTO
  .word Label_6_01652793
@ 081   ----------------------------------------
 .byte   VOICE , 5
 .byte   VOL , 46*song11_mvl/mxv
 .byte   PAN , c_v+39
 .byte   TIE ,Fs3 ,v080
 .byte   TIE ,Fs4 ,v096
 .byte   W96
@ 082   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W01
 .byte   Fs3
 .byte   W18
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song11_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_7_01652860:
 .byte   VOICE , 6
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
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+5
 .byte   TIE ,An1 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   N96 ,Cs2 ,v088
 .byte   W04
 .byte   EOT
 .byte   An1
 .byte   W92
@ 016   ----------------------------------------
 .byte   TIE ,Fs1 ,v092
 .byte   W48
 .byte   VOL , 37*song11_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   En1
 .byte   W40
@ 017   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@ 018   ----------------------------------------
 .byte   N92 ,An0 ,v100
 .byte   TIE ,An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   TIE ,Cs2
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W92
 .byte   W03
@ 020   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   TIE ,Fs1
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W92
 .byte   W03
@ 021   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   VOL , 39*song11_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   Fs0
 .byte   W92
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
 .byte   VOICE , 6
 .byte   PAN , c_v+5
 .byte   W11
 .byte   VOL , 0*song11_mvl/mxv
 .byte   W04
 .byte   DnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   GsM2
 .byte   W05
 .byte   CnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W03
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   As1
 .byte   W24
 .byte   W03
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,An1 ,v068
 .byte   TIE ,An2 ,v072
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   An2
 .byte   W02
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
 .byte   VOICE , 6
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N44 ,Cs3 ,v056
 .byte   N68 ,Fs3
 .byte   N44 ,An3 ,v048
 .byte   W48
 .byte   N21
 .byte   N20 ,Cs4 ,v068
 .byte   W24
 .byte   N18 ,Fs3 ,v056
 .byte   N92 ,An3 ,v052
 .byte   N19 ,Cs4 ,v056
 .byte   W24
@ 057   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   N68 ,Fs4 ,v056
 .byte   W48
 .byte   N19 ,Dn4 ,v060
 .byte   W24
 .byte   N20 ,An3 ,v032
 .byte   N21 ,Cs4 ,v068
 .byte   N21 ,Fs4 ,v012
 .byte   W24
@ 058   ----------------------------------------
 .byte   N42 ,Fs3 ,v064
 .byte   N68 ,An3 ,v052
 .byte   N40 ,Cs4 ,v060
 .byte   W48
 .byte   N21 ,Cs4 ,v064
 .byte   N21 ,Fs4 ,v068
 .byte   W24
 .byte   N22 ,Fs3 ,v064
 .byte   N23 ,An3 ,v048
 .byte   W24
@ 059   ----------------------------------------
 .byte   N84 ,Cs3 ,v064
 .byte   N84 ,Fs3
 .byte   N84 ,An3 ,v052
 .byte   W96
@ 060   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   N68 ,Fs3 ,v044
 .byte   N44 ,An3 ,v048
 .byte   W48
 .byte   N22
 .byte   N21 ,Cs4 ,v064
 .byte   W24
 .byte   N20 ,Fs3 ,v056
 .byte   TIE ,An3 ,v052
 .byte   W24
@ 061   ----------------------------------------
 .byte   N40 ,Cs4 ,v064
 .byte   N90 ,Fs4
 .byte   W48
 .byte   N21 ,Dn4 ,v056
 .byte   W24
 .byte   N19 ,Cs4 ,v068
 .byte   W19
 .byte   EOT
 .byte   An3
 .byte   W05
@ 062   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,An3 ,v036
 .byte   N42 ,Cs4 ,v056
 .byte   W48
 .byte   N44 ,Fs3 ,v044
 .byte   N19 ,An3 ,v048
 .byte   N20 ,Dn4 ,v044
 .byte   W24
 .byte   N23 ,An3 ,v048
 .byte   N22 ,Cs4 ,v068
 .byte   W24
@ 063   ----------------------------------------
 .byte   N84 ,Cs3 ,v044
 .byte   N88 ,Fs3 ,v056
 .byte   N88 ,An3 ,v052
 .byte   W96
@ 064   ----------------------------------------
Label_7_01652A08:
 .byte   VOICE , 6
 .byte   PAN , c_v+5
 .byte   TIE ,An1 ,v068
 .byte   TIE ,An2 ,v072
 .byte   W96
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   An2
 .byte   W02
@ 068   ----------------------------------------
Label_7_01652A1D:
 .byte   VOICE , 6
 .byte   PAN , c_v+5
 .byte   TIE ,Cn2 ,v068
 .byte   TIE ,Cn3 ,v072
 .byte   W96
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   PATT
  .word Label_7_01652A08
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   PATT
  .word Label_7_01652A1D
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Cn3
 .byte   W02
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_7_01652860
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
 .byte   W84
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song11_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_8_01652A61:
 .byte   VOICE , 4
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
 .byte   VOL , 58*song11_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,En2 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W92
 .byte   W02
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
 .byte   VOICE , 4
 .byte   VOL , 69*song11_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N60 ,Bn2 ,v080
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
 .byte   W96
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
 .byte   GOTO
  .word Label_8_01652A61
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
 .byte   W84
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	9	@ NumTrks
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
	.word	song11_009

	.end
