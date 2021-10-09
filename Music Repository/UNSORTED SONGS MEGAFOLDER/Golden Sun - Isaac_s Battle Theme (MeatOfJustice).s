	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 10
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@ 000   ----------------------------------------
Label_0_016559C0:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 110
 .byte   VOL , 50*songA9_mvl/mxv
 .byte   VOL , 74*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fn3 ,v110
 .byte   N03 ,Dn3
 .byte   TEMPO , 120*songA9_tbs/2
 .byte   W04
 .byte   N03 ,Gs3 ,v110
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Ds3
 .byte   W04
 .byte   An3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cn4
 .byte   N03 ,An3
 .byte   W04
 .byte   An3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cn4
 .byte   N03 ,An3
 .byte   W04
 .byte   Fs4
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,An3
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Cn4
 .byte   W04
 .byte   An4
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cn5
 .byte   N03 ,An4
 .byte   W04
 .byte   Ds5
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Fs5
 .byte   N03 ,Cn5
 .byte   W04
@ 001   ----------------------------------------
Label_0_01655A30:
 .byte   VOL , 74*songA9_mvl/mxv
 .byte   N30 ,En4 ,v110
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,En4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An4
 .byte   N24 ,En4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N30 ,Ds4
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,En4
 .byte   N48 ,Bn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N30 ,Fs4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,En4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N04 ,An4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   An4
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   N17 ,An4
 .byte   W18
 .byte   N04 ,En5
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N17 ,Dn5
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Bn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   N11 ,Fn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N42 ,Bn4
 .byte   N42 ,En4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   N11 ,Gs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N04 ,Cn5
 .byte   N04 ,An4
 .byte   W06
 .byte   An4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N32 ,An4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   N11 ,En4
 .byte   W12
 .byte   An4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOL , 74*songA9_mvl/mxv
 .byte   N30 ,En4 ,v110
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,En4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An4
 .byte   N24 ,En4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N30 ,Ds4
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,En4
 .byte   N48 ,Bn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N30 ,Fs4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N04 ,An4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   An4
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   N17 ,An4
 .byte   W18
 .byte   N04 ,En5
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N17 ,Dn5
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Bn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   N11 ,Fn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N42 ,Bn4
 .byte   N42 ,En4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   N11 ,Gs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W11
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N90 ,An3
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
Label_0_01655C57:
 .byte   BEND , c_v-64
 .byte   N90 ,Cs4 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   PEND 
Label_0_01655D1B:
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   PEND 
 .byte   BEND , c_v+0
 .byte   W72
Label_0_01655DDF:
 .byte   BEND , c_v-64
 .byte   N90 ,Bn3 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   PEND 
 .byte   PATT
  .word Label_0_01655D1B
@ 032   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
Label_0_01655EAB:
 .byte   BEND , c_v-64
 .byte   N90 ,An3 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   PEND 
 .byte   PATT
  .word Label_0_01655D1B
@ 033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PATT
  .word Label_0_01655DDF
 .byte   PATT
  .word Label_0_01655D1B
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PATT
  .word Label_0_01655A30
@ 035   ----------------------------------------
 .byte   VOL , 74*songA9_mvl/mxv
 .byte   N30 ,En4 ,v110
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,En4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An4
 .byte   N24 ,En4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N30 ,Ds4
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,En4
 .byte   N48 ,Bn3
 .byte   W48
@ 038   ----------------------------------------
 .byte   N30 ,Fs4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,En4
 .byte   W24
@ 039   ----------------------------------------
 .byte   N04 ,An4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   An4
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   N17 ,An4
 .byte   W18
 .byte   N04 ,En5
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N17 ,Dn5
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Bn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   N11 ,Fn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N42 ,Bn4
 .byte   N42 ,En4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   N11 ,Gs4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
@ 046   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N90 ,An3
 .byte   W96
@ 047   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 049   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 051   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   N90 ,An3
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
  .word Label_0_01655C57
 .byte   PATT
  .word Label_0_01655D1B
@ 057   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PATT
  .word Label_0_01655DDF
 .byte   PATT
  .word Label_0_01655D1B
@ 058   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PATT
  .word Label_0_01655EAB
 .byte   PATT
  .word Label_0_01655D1B
@ 059   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PATT
  .word Label_0_01655DDF
 .byte   PATT
  .word Label_0_01655D1B
@ 060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PATT
  .word Label_0_01655A30
@ 061   ----------------------------------------
 .byte   VOL , 74*songA9_mvl/mxv
 .byte   N30 ,En4 ,v110
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,En4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An4
 .byte   N24 ,En4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn3
 .byte   W24
@ 063   ----------------------------------------
 .byte   N30 ,Ds4
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,En4
 .byte   N48 ,Bn3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N30 ,Fs4
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,En4
 .byte   W24
@ 065   ----------------------------------------
 .byte   N04 ,An4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   An4
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   N17 ,An4
 .byte   W18
 .byte   N04 ,En5
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W06
@ 066   ----------------------------------------
 .byte   N17 ,Dn5
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Bn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   N11 ,Fn4
 .byte   W12
@ 067   ----------------------------------------
 .byte   N42 ,Bn4
 .byte   N42 ,En4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   N11 ,Gs4
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W11
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 072   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 073   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 074   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 075   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 077   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 078   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 079   ----------------------------------------
 .byte   VOL , 74*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 71*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 69*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 67*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 66*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 63*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 61*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 59*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 58*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 55*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 53*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 52*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 50*songA9_mvl/mxv
 .byte   W06
@ 080   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 47*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 39*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 35*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   W06
@ 081   ----------------------------------------
 .byte   VOL , 25*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 19*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 8*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 7*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 6*songA9_mvl/mxv
 .byte   W06
@ 082   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 3*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 2*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 1*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N90 ,Cs4 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-8
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W03
@ 083   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N90 ,Bn3 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-6
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
@ 084   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N90 ,An3 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-20
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
@ 085   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N90 ,Bn3 ,v110
 .byte   BEND , c_v-64
 .byte   BEND , c_v-64
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-63
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-62
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-61
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-60
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-59
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-58
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-57
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-56
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-55
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-54
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-53
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-52
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   BEND , c_v-51
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-50
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-49
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-48
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-47
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-46
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-45
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-44
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-43
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-42
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-41
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-40
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-39
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-38
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-37
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-36
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   BEND , c_v-35
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-34
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-33
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-32
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-31
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-30
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-29
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-28
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-27
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-26
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-25
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-24
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-23
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-21
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-19
 .byte   BEND , c_v-18
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-18
 .byte   BEND , c_v-18
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-17
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-16
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-15
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-14
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-13
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-12
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-11
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-10
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-9
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-8
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-7
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-6
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-4
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-3
 .byte   BEND , c_v-2
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   BEND , c_v-2
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W90
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_0_016559C0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
Label_1_01656994:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 109
 .byte   VOL , 95*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 120*songA9_tbs/2
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
 .byte   W92
 .byte   W03
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 024   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 026   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N66 ,An3
 .byte   W90
 .byte   N11 ,Fs1
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 030   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 031   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 033   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 034   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
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
 .byte   W06
Label_1_01656B15:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N42 ,En3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   PEND 
Label_1_01656B39:
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   PEND 
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W24
Label_1_01656B5D:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N20 ,Dn3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   PEND 
 .byte   PATT
  .word Label_1_01656B39
@ 051   ----------------------------------------
Label_1_01656B86:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   N20 ,Gn3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   PEND 
 .byte   PATT
  .word Label_1_01656B39
@ 052   ----------------------------------------
Label_1_01656BB1:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   N17 ,En3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   PEND 
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N28 ,Bn2 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   N01 ,Bn2 ,v110
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
Label_1_01656C0D:
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   PEND 
Label_1_01656C30:
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_1_01656C44:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N17 ,Bn2 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   PEND 
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N17 ,Cn3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
Label_1_01656C9B:
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   PEND 
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Dn3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   N42 ,En3 ,v110
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
Label_1_01656D36:
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   PEND 
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W24
 .byte   PATT
  .word Label_1_01656B5D
 .byte   PATT
  .word Label_1_01656B39
 .byte   PATT
  .word Label_1_01656B86
 .byte   PATT
  .word Label_1_01656B39
 .byte   PATT
  .word Label_1_01656BB1
@ 053   ----------------------------------------
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N17 ,Fs3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656C9B
@ 054   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Gn3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   N17 ,Gs3 ,v110
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N17 ,An3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656C9B
@ 055   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Bn3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
Label_1_01656E94:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N05 ,Cn4 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   PEND 
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   N05 ,Bn3 ,v110
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N90 ,An3
 .byte   W96
@ 056   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 058   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 059   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 060   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   N66 ,An3
 .byte   W90
 .byte   N11 ,Fs1
 .byte   W12
@ 062   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 063   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 064   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 065   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 066   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 067   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 068   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
@ 069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
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
 .byte   W06
 .byte   PATT
  .word Label_1_01656B15
 .byte   PATT
  .word Label_1_01656B39
@ 085   ----------------------------------------
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W24
 .byte   PATT
  .word Label_1_01656B5D
 .byte   PATT
  .word Label_1_01656B39
 .byte   PATT
  .word Label_1_01656B86
 .byte   PATT
  .word Label_1_01656B39
 .byte   PATT
  .word Label_1_01656BB1
@ 086   ----------------------------------------
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N28 ,Bn2 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   N01 ,Bn2 ,v110
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656C9B
 .byte   PATT
  .word Label_1_01656C30
 .byte   PATT
  .word Label_1_01656C44
@ 087   ----------------------------------------
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N17 ,Cn3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656C9B
@ 088   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Dn3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   N42 ,En3 ,v110
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656D36
@ 089   ----------------------------------------
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W24
 .byte   PATT
  .word Label_1_01656B5D
 .byte   PATT
  .word Label_1_01656B39
 .byte   PATT
  .word Label_1_01656B86
 .byte   PATT
  .word Label_1_01656B39
 .byte   PATT
  .word Label_1_01656BB1
@ 090   ----------------------------------------
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N17 ,Fs3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656C9B
@ 091   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Gn3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   N17 ,Gs3 ,v110
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N17 ,An3 ,v110
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656C0D
@ 092   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Bn3 ,v110
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   PATT
  .word Label_1_01656E94
@ 093   ----------------------------------------
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   N05 ,Bn3 ,v110
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N90 ,An3
 .byte   W96
@ 094   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 095   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 096   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 097   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@ 098   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 099   ----------------------------------------
 .byte   N66 ,An3
 .byte   W90
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 100   ----------------------------------------
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 101   ----------------------------------------
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 102   ----------------------------------------
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 7*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   En2
 .byte   W02
 .byte   VOL , 6*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 4*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 103   ----------------------------------------
 .byte   VOL , 3*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 2*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 1*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 104   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 105   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 106   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   En2
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v110
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En2 ,v110
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
@ 107   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs1 ,v110
 .byte   W08
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   GOTO
  .word Label_1_01656994
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
Label_2_01657584:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 117
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn1 ,v110
 .byte   TEMPO , 120*songA9_tbs/2
 .byte   W06
 .byte   N05 ,En1 ,v110
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 001   ----------------------------------------
Label_2_016575B2:
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016575D3:
 .byte   N05 ,Gn0 ,v110
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016575F4:
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01657614:
 .byte   N05 ,Dn0 ,v110
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01657637:
 .byte   N11 ,An0 ,v110
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01657654:
 .byte   N05 ,Gn0 ,v110
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01657677:
 .byte   N05 ,En0 ,v110
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0165769A:
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_016575B2
 .byte   PATT
  .word Label_2_016575D3
 .byte   PATT
  .word Label_2_016575F4
 .byte   PATT
  .word Label_2_01657614
 .byte   PATT
  .word Label_2_01657637
 .byte   PATT
  .word Label_2_01657654
 .byte   PATT
  .word Label_2_01657677
@ 009   ----------------------------------------
Label_2_016576DF:
 .byte   N05 ,Fn0 ,v110
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01657701:
 .byte   N05 ,En0 ,v110
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_016576DF
@ 011   ----------------------------------------
Label_2_01657728:
 .byte   N05 ,En0 ,v110
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   PEND 
Label_2_0165774A:
 .byte   N11 ,An0 ,v110
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
Label_2_0165776A:
 .byte   N11 ,Dn1 ,v110
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0165774A
@ 014   ----------------------------------------
Label_2_0165778F:
 .byte   N11 ,Fn0 ,v110
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_016577B1:
 .byte   N05 ,Fn0 ,v110
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_016577D4:
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_016577F7:
 .byte   N05 ,Fn0 ,v110
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0165781A:
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0165783D:
 .byte   N11 ,Fs0 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_016575B2
 .byte   PATT
  .word Label_2_016575D3
 .byte   PATT
  .word Label_2_016575F4
 .byte   PATT
  .word Label_2_01657614
 .byte   PATT
  .word Label_2_01657637
 .byte   PATT
  .word Label_2_01657654
 .byte   PATT
  .word Label_2_01657677
 .byte   PATT
  .word Label_2_0165769A
 .byte   PATT
  .word Label_2_016575B2
 .byte   PATT
  .word Label_2_016575D3
 .byte   PATT
  .word Label_2_016575F4
 .byte   PATT
  .word Label_2_01657614
 .byte   PATT
  .word Label_2_01657637
 .byte   PATT
  .word Label_2_01657654
 .byte   PATT
  .word Label_2_01657677
 .byte   PATT
  .word Label_2_016576DF
 .byte   PATT
  .word Label_2_01657701
 .byte   PATT
  .word Label_2_016576DF
 .byte   PATT
  .word Label_2_01657701
 .byte   PATT
  .word Label_2_0165774A
 .byte   PATT
  .word Label_2_0165776A
 .byte   PATT
  .word Label_2_0165774A
 .byte   PATT
  .word Label_2_0165778F
 .byte   PATT
  .word Label_2_016577B1
 .byte   PATT
  .word Label_2_016577D4
 .byte   PATT
  .word Label_2_016577F7
 .byte   PATT
  .word Label_2_0165781A
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_0165783D
 .byte   PATT
  .word Label_2_016575B2
 .byte   PATT
  .word Label_2_016575D3
 .byte   PATT
  .word Label_2_016575F4
 .byte   PATT
  .word Label_2_01657614
 .byte   PATT
  .word Label_2_01657637
 .byte   PATT
  .word Label_2_01657654
 .byte   PATT
  .word Label_2_01657677
 .byte   PATT
  .word Label_2_0165769A
 .byte   PATT
  .word Label_2_016575B2
 .byte   PATT
  .word Label_2_016575D3
 .byte   PATT
  .word Label_2_016575F4
 .byte   PATT
  .word Label_2_01657614
 .byte   PATT
  .word Label_2_01657637
 .byte   PATT
  .word Label_2_01657654
 .byte   PATT
  .word Label_2_01657677
 .byte   PATT
  .word Label_2_016576DF
 .byte   PATT
  .word Label_2_01657701
 .byte   PATT
  .word Label_2_016576DF
 .byte   PATT
  .word Label_2_01657728
 .byte   PATT
  .word Label_2_0165774A
 .byte   PATT
  .word Label_2_0165776A
 .byte   PATT
  .word Label_2_0165774A
 .byte   PATT
  .word Label_2_0165778F
 .byte   PATT
  .word Label_2_016577B1
 .byte   PATT
  .word Label_2_016577D4
 .byte   PATT
  .word Label_2_016577F7
@ 020   ----------------------------------------
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   N11 ,Fs0 ,v110
 .byte   W06
 .byte   VOL , 78*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 77*songA9_mvl/mxv
 .byte   N05 ,Fs0 ,v110
 .byte   W06
 .byte   Fs0
 .byte   VOL , 75*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1 ,v110
 .byte   VOL , 73*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1 ,v110
 .byte   VOL , 70*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs1 ,v110
 .byte   VOL , 69*songA9_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs0 ,v110
 .byte   VOL , 67*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 65*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs0 ,v110
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs0 ,v110
 .byte   VOL , 62*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1 ,v110
 .byte   VOL , 61*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 59*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1 ,v110
 .byte   VOL , 58*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs1 ,v110
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs0 ,v110
 .byte   VOL , 54*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 53*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs0 ,v110
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   W05
@ 022   ----------------------------------------
 .byte   N05 ,Fs0 ,v110
 .byte   VOL , 50*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1 ,v110
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 47*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1 ,v110
 .byte   W01
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs1 ,v110
 .byte   W01
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 43*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W01
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 35*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W01
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs1 ,v110
 .byte   W01
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   W04
 .byte   N11 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 30*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W01
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 25*songA9_mvl/mxv
 .byte   W04
@ 023   ----------------------------------------
 .byte   N05 ,Fs1 ,v110
 .byte   W01
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs1 ,v110
 .byte   W01
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   W04
 .byte   N11 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 19*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs0 ,v110
 .byte   W01
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs0 ,v110
 .byte   W02
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1 ,v110
 .byte   W02
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1 ,v110
 .byte   W02
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs1 ,v110
 .byte   W02
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs0 ,v110
 .byte   W02
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs0 ,v110
 .byte   W02
 .byte   VOL , 8*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs0 ,v110
 .byte   W02
 .byte   VOL , 7*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1 ,v110
 .byte   W02
 .byte   VOL , 6*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1 ,v110
 .byte   W02
 .byte   VOL , 3*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs1 ,v110
 .byte   W02
 .byte   VOL , 2*songA9_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs0 ,v110
 .byte   W02
@ 024   ----------------------------------------
 .byte   VOL , 1*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs0 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs0 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs1 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs0 ,v110
 .byte   W03
@ 025   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1 ,v110
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W05
@ 027   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Cs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,En1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Cs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N11 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,En1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Fs1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Cs1 ,v110
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   GOTO
  .word Label_2_01657584
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
Label_3_01657CF4:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 18
 .byte   VOL , 95*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 120*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_3_01657CFF:
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N96 ,En4 ,v110
 .byte   N96 ,An3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   An3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Cn4
 .byte   N42 ,Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   En4
 .byte   N42 ,An3
 .byte   W48
 .byte   En4
 .byte   N42 ,Gs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N17 ,En4
 .byte   N17 ,An3
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N54 ,Cn4
 .byte   N54 ,Fn3
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N96 ,En4 ,v110
 .byte   N96 ,An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   An3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Cn4
 .byte   N42 ,Fn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   En4
 .byte   N42 ,An3
 .byte   W48
 .byte   En4
 .byte   N42 ,Gs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,An3
 .byte   W96
@ 017   ----------------------------------------
 .byte   En4
 .byte   N90 ,Gn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fn4
 .byte   N90 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Gs4
 .byte   N42 ,Bn3
 .byte   W44
 .byte   W03
 .byte   N48 ,An3 ,v110
 .byte   N48 ,En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   En4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fn4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Dn4
 .byte   N48 ,Bn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   En4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,An3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W48
 .byte   N42 ,Cs4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N96
 .byte   N96 ,An3
 .byte   N96 ,En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   An3
 .byte   N96 ,Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   W96
@ 031   ----------------------------------------
 .byte   An3
 .byte   N96 ,En3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_01657CFF
@ 035   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N96 ,En4 ,v110
 .byte   N96 ,An3
 .byte   W96
@ 036   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 038   ----------------------------------------
 .byte   An3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W96
@ 040   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Cn4
 .byte   N42 ,Fn3
 .byte   W48
@ 041   ----------------------------------------
 .byte   En4
 .byte   N42 ,An3
 .byte   W48
 .byte   En4
 .byte   N42 ,Gs3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,An3
 .byte   W96
@ 043   ----------------------------------------
 .byte   En4
 .byte   N90 ,Gn3
 .byte   W96
@ 044   ----------------------------------------
 .byte   Fn4
 .byte   N90 ,An3
 .byte   W96
@ 045   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Gs4
 .byte   N42 ,Bn3
 .byte   W48
@ 046   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
@ 047   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
@ 049   ----------------------------------------
 .byte   En4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 050   ----------------------------------------
 .byte   Fn4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Dn4
 .byte   N48 ,Bn3
 .byte   W48
@ 051   ----------------------------------------
 .byte   En4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 052   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,An3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   Dn4
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W48
 .byte   N42 ,Cs4
 .byte   W48
@ 054   ----------------------------------------
 .byte   N96
 .byte   N96 ,An3
 .byte   N96 ,En3
 .byte   W96
@ 055   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   W96
@ 056   ----------------------------------------
 .byte   An3
 .byte   N96 ,Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   W96
@ 058   ----------------------------------------
 .byte   An3
 .byte   N96 ,En3
 .byte   W96
@ 059   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,En3
 .byte   W96
@ 060   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_01657CFF
@ 062   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N96 ,En4 ,v110
 .byte   N96 ,An3
 .byte   W96
@ 063   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   An3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs3
 .byte   W24
@ 066   ----------------------------------------
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W96
@ 067   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Cn4
 .byte   N42 ,Fn3
 .byte   W48
@ 068   ----------------------------------------
 .byte   En4
 .byte   N42 ,An3
 .byte   W48
 .byte   En4
 .byte   N42 ,Gs3
 .byte   W48
@ 069   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,An3
 .byte   W96
@ 070   ----------------------------------------
 .byte   En4
 .byte   N90 ,Gn3
 .byte   W96
@ 071   ----------------------------------------
 .byte   Fn4
 .byte   N90 ,An3
 .byte   W96
@ 072   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Gs4
 .byte   N42 ,Bn3
 .byte   W44
 .byte   W03
 .byte   N48 ,An3 ,v110
 .byte   N48 ,En3
 .byte   W48
@ 073   ----------------------------------------
 .byte   Dn4
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   N96 ,Dn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Gn3
 .byte   N48 ,Dn3
 .byte   W48
@ 075   ----------------------------------------
 .byte   En4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 076   ----------------------------------------
 .byte   Fn4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Dn4
 .byte   N48 ,Bn3
 .byte   W48
@ 077   ----------------------------------------
 .byte   En4
 .byte   N48 ,Cn4
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 078   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,An3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
@ 079   ----------------------------------------
 .byte   Dn4
 .byte   N90 ,En4
 .byte   N90 ,An3
 .byte   W48
 .byte   N42 ,Cs4
 .byte   W48
@ 080   ----------------------------------------
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   N96 ,An3 ,v110
 .byte   N96 ,Cs4
 .byte   N96 ,En3
 .byte   W08
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 42*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 36*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   W08
@ 081   ----------------------------------------
 .byte   VOL , 32*songA9_mvl/mxv
 .byte   N96 ,En3 ,v110
 .byte   N96 ,Bn3
 .byte   N96 ,Gs3
 .byte   W08
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 28*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 24*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   W08
@ 082   ----------------------------------------
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   N96 ,An3 ,v110
 .byte   N96 ,Fs3
 .byte   N96 ,Dn3
 .byte   W08
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 15*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 10*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 7*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 6*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
@ 083   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   N96 ,En3 ,v110
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
@ 084   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   N96 ,An3 ,v110
 .byte   N96 ,En3
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
@ 085   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   N96 ,Gs3 ,v110
 .byte   N96 ,En3
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
@ 086   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   N96 ,Dn3 ,v110
 .byte   N96 ,Fs3
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
@ 087   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   N96 ,En3 ,v110
 .byte   N96 ,Gs3
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
Label_3_016580C8:
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_016580C8
@ 088   ----------------------------------------
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W08
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W02
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   GOTO
  .word Label_3_01657CF4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@ 000   ----------------------------------------
Label_4_016580E8:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 36
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En2 ,v110
 .byte   TEMPO , 120*songA9_tbs/2
 .byte   W06
 .byte   N05 ,Bn1 ,v110
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 001   ----------------------------------------
Label_4_01658116:
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
@ 002   ----------------------------------------
Label_4_01658154:
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
@ 003   ----------------------------------------
Label_4_016581A7:
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
@ 004   ----------------------------------------
Label_4_016581EF:
 .byte   N05 ,En1 ,v110
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
@ 005   ----------------------------------------
Label_4_01658214:
 .byte   N05 ,En1 ,v110
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Bn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N05 ,An1
 .byte   N05 ,En1
 .byte   W06
 .byte   An1
 .byte   N05 ,Gn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_01658214
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_01658214
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_016581EF
 .byte   PATT
  .word Label_4_01658214
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_016581A7
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658154
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
 .byte   PATT
  .word Label_4_01658116
@ 006   ----------------------------------------
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   N05 ,En1 ,v110
 .byte   W06
 .byte   VOL , 78*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 77*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W06
 .byte   Bn0
 .byte   VOL , 75*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 73*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 70*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 69*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 67*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 65*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 62*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 61*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 59*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 58*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 54*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 53*songA9_mvl/mxv
 .byte   W05
@ 008   ----------------------------------------
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 50*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   VOL , 48*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 47*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   W05
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 43*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 41*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 38*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 37*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 35*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 34*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 33*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 31*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 30*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 29*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 27*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W01
@ 009   ----------------------------------------
 .byte   VOL , 26*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 25*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 23*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 22*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 21*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 19*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 18*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 17*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 16*songA9_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 14*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 13*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 12*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 11*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 9*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 8*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 7*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 6*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 5*songA9_mvl/mxv
 .byte   W06
@ 010   ----------------------------------------
 .byte   VOL , 3*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 2*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,En1 ,v110
 .byte   W02
 .byte   VOL , 1*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v110
 .byte   N05 ,Dn2
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn1 ,v110
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,An1 ,v110
 .byte   N05 ,Bn1
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn1 ,v110
 .byte   N05 ,An1
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
@ 011   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W03
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W02
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
@ 012   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W04
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W05
@ 013   ----------------------------------------
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,En1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,En1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,En1 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   W06
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Dn2 ,v110
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Cn2 ,v110
 .byte   N05 ,Bn1
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,Bn1 ,v110
 .byte   N05 ,An1
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   N05 ,An1 ,v110
 .byte   N05 ,Gn1
 .byte   N05 ,En1
 .byte   VOL , 0*songA9_mvl/mxv
 .byte   GOTO
  .word Label_4_016580E8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@ 000   ----------------------------------------
Label_5_016586B4:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 24
 .byte   VOL , 85*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 120*songA9_tbs/2
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
 .byte   VOL , 61*songA9_mvl/mxv
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W05
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
 .byte   VOL , 61*songA9_mvl/mxv
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 051   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 052   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
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
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W06
 .byte   VOL , 61*songA9_mvl/mxv
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 085   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 086   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 087   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 088   ----------------------------------------
 .byte   En3
 .byte   W05
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
 .byte   W90
 .byte   GOTO
  .word Label_5_016586B4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA9_007:
@ 000   ----------------------------------------
Label_6_016588B0:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 116
 .byte   VOL , 50*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 120*songA9_tbs/2
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
Label_6_016588CA:
 .byte   N42 ,En4 ,v110
 .byte   W48
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   N28 ,Bn3
 .byte   W03
 .byte   N01
 .byte   W24
 .byte   W02
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_6_016588CA
@ 018   ----------------------------------------
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W11
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
 .byte   W90
 .byte   GOTO
  .word Label_6_016588B0
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005
	.word	songA9_006
	.word	songA9_007

	.end
