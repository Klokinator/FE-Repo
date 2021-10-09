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
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 174*song1B_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_0_01000020:
 .byte   N11 ,En4 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01000039:
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01000020
@ 003   ----------------------------------------
Label_0_01000055:
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   PATT
  .word Label_0_01000039
 .byte   PATT
  .word Label_0_01000020
@ 005   ----------------------------------------
Label_0_0100008B:
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PATT
  .word Label_0_0100008B
@ 008   ----------------------------------------
 .byte   N11 ,En4 ,v092
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds5
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cs5
 .byte   W12
@ 011   ----------------------------------------
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N20 ,Cn5
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N20 ,An4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_0_01000039
 .byte   PATT
  .word Label_0_01000020
 .byte   PATT
  .word Label_0_01000039
 .byte   PATT
  .word Label_0_01000020
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01000055
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 61
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 004   ----------------------------------------
Label_1_55E3BB:
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@ 005   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N20 ,Bn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N20 ,En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N20 ,Cn3
 .byte   W60
@ 010   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,An2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N20 ,An3
 .byte   W60
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   N42 ,Gn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 021   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_55E3BB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_55E0B8:
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
 .byte   W72
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N20 ,Dn3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N20 ,An3
 .byte   W24
 .byte   N23 ,Bn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N66 ,Dn3
 .byte   N66 ,An3
 .byte   W72
 .byte   W36
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_55E0B8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 36
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 001   ----------------------------------------
Label_3_55E677:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_55E68F:
 .byte   N11 ,An0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_55E6A2:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_55E6B5:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_3_55E68F
 .byte   PATT
  .word Label_3_55E6A2
@ 006   ----------------------------------------
 .byte   N17 ,An0 ,v092
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N20 ,An0
 .byte   W60
@ 008   ----------------------------------------
 .byte   N17 ,Gn0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N20 ,An0
 .byte   W42
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 010   ----------------------------------------
Label_3_55E717:
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_55E717
 .byte   PATT
  .word Label_3_55E717
@ 011   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,An1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N20 ,An1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PATT
  .word Label_3_55E68F
 .byte   PATT
  .word Label_3_55E677
 .byte   PATT
  .word Label_3_55E68F
 .byte   PATT
  .word Label_3_55E6A2
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_55E6B5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,An2 ,v092
 .byte   N20 ,An3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   An2
 .byte   N20 ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_55E450:
 .byte   N20 ,Fn2 ,v092
 .byte   N20 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   An2
 .byte   N20 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   An2
 .byte   N20 ,An3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N20 ,Gn1
 .byte   N20 ,Gn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N20 ,An2
 .byte   N20 ,An3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N20 ,An3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   An2
 .byte   N20 ,An3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_4_55E450
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_5_010001CA:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010001E0:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_010001F3:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0100020B:
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001CA
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001F3
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001CA
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001F3
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001CA
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001F3
@ 005   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N90 ,Cn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   N80 ,Cn1
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001CA
 .byte   PATT
  .word Label_5_010001E0
 .byte   PATT
  .word Label_5_010001F3
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_0100020B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_6_010002B0:
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
@ 002   ----------------------------------------
Label_6_010002CD:
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002CD
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002CD
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
@ 003   ----------------------------------------
 .byte   N11 ,As1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,As1
 .byte   N20 ,Cs2
 .byte   N20 ,Gn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,As1
 .byte   N20 ,Cs2
 .byte   N20 ,Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PATT
  .word Label_6_010002CD
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
 .byte   PATT
  .word Label_6_010002B0
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_6_010002CD
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	7	@ NumTrks
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

	.end
