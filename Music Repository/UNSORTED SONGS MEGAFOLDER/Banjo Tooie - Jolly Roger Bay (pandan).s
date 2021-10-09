	.include "MPlayDef.s"

	.equ	song36_grp, voicegroup000
	.equ	song36_pri, 10
	.equ	song36_rev, 0
	.equ	song36_mvl, 127
	.equ	song36_key, 0
	.equ	song36_tbs, 1
	.equ	song36_exg, 0
	.equ	song36_cmp, 1

	.section .rodata
	.global	song36
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song36_001:
@ 000   ----------------------------------------
Label_0_011F0494:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 75
 .byte   VOL , 80*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N12 ,Cn4 ,v103
 .byte   W16
 .byte   N04 ,Dn4 ,v095
 .byte   W08
 .byte   En4 ,v098
 .byte   W08
 .byte   Dn4 ,v085
 .byte   W08
 .byte   Cn4 ,v098
 .byte   W08
 .byte   N12 ,Fn4 ,v103
 .byte   W16
 .byte   N04 ,Gn4 ,v092
 .byte   W08
 .byte   N20 ,An4 ,v103
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08 ,Dn4 ,v105
 .byte   W15
 .byte   N04 ,En4 ,v101
 .byte   W09
 .byte   Fs4 ,v094
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4 ,v099
 .byte   W08
 .byte   N12 ,Gn4 ,v095
 .byte   W16
 .byte   N04 ,An4 ,v091
 .byte   W08
 .byte   N20 ,Bn4 ,v099
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,En4 ,v101
 .byte   W16
 .byte   N04 ,Fs4 ,v086
 .byte   W08
 .byte   Gs4 ,v094
 .byte   W08
 .byte   Fs4 ,v086
 .byte   W08
 .byte   En4 ,v094
 .byte   W08
 .byte   N08 ,An4
 .byte   W16
 .byte   N04 ,Bn4 ,v090
 .byte   W08
 .byte   N20 ,Cn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Cn5 ,v101
 .byte   W16
 .byte   N04 ,Bn4 ,v092
 .byte   W08
 .byte   N12 ,Cn5 ,v094
 .byte   W16
 .byte   N04 ,Dn5 ,v093
 .byte   W08
 .byte   N16 ,Cn5 ,v095
 .byte   W24
 .byte   N12 ,Cn4 ,v099
 .byte   W24
@ 006   ----------------------------------------
Label_0_011F050A:
 .byte   N12 ,Cn5 ,v103
 .byte   W16
 .byte   N04 ,Dn5 ,v095
 .byte   W08
 .byte   En5 ,v098
 .byte   W08
 .byte   Dn5 ,v085
 .byte   W08
 .byte   Cn5 ,v098
 .byte   W08
 .byte   N12 ,Fn5 ,v103
 .byte   W16
 .byte   N04 ,Gn5 ,v092
 .byte   W08
 .byte   N20 ,An5 ,v103
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_011F0528:
 .byte   N08 ,Dn5 ,v105
 .byte   W15
 .byte   N04 ,En5 ,v101
 .byte   W09
 .byte   Fs5 ,v094
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5 ,v099
 .byte   W08
 .byte   N12 ,Gn5 ,v095
 .byte   W16
 .byte   N04 ,An5 ,v091
 .byte   W08
 .byte   N20 ,Bn5 ,v099
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011F0545:
 .byte   N12 ,En5 ,v101
 .byte   W16
 .byte   N04 ,Fs5 ,v086
 .byte   W08
 .byte   Gs5 ,v094
 .byte   W08
 .byte   Fs5 ,v086
 .byte   W08
 .byte   En5 ,v094
 .byte   W08
 .byte   N08 ,An5
 .byte   W16
 .byte   N04 ,Bn5 ,v090
 .byte   W08
 .byte   N20 ,Cn6
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N12 ,Cn6 ,v101
 .byte   W16
 .byte   N04 ,Bn5 ,v092
 .byte   W08
 .byte   N12 ,Cn6 ,v094
 .byte   W16
 .byte   N04 ,Dn6 ,v093
 .byte   W08
 .byte   N16 ,Cn6 ,v095
 .byte   W24
 .byte   N12 ,Cn5 ,v099
 .byte   W24
@ 010   ----------------------------------------
Label_0_011F0579:
 .byte   N48 ,An4 ,v080
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gn4 ,v077
 .byte   N48 ,En4 ,v082
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011F0586:
 .byte   N24 ,Dn4 ,v084
 .byte   N24 ,Fn4 ,v083
 .byte   W24
 .byte   Dn4 ,v081
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,En4 ,v077
 .byte   N36 ,Cn4 ,v082
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_011F059A:
 .byte   N48 ,Cn4 ,v080
 .byte   N96 ,En4 ,v084
 .byte   W48
 .byte   N48 ,Gn4 ,v085
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N48 ,An4 ,v080
 .byte   N48 ,Fn4 ,v082
 .byte   W48
 .byte   N36 ,Gn4 ,v085
 .byte   N36 ,Bn4 ,v075
 .byte   W48
 .byte   PATT
  .word Label_0_011F0579
 .byte   PATT
  .word Label_0_011F0586
 .byte   PATT
  .word Label_0_011F059A
@ 014   ----------------------------------------
 .byte   N48 ,An4 ,v080
 .byte   N48 ,Fn4 ,v082
 .byte   W48
 .byte   N36 ,Gn4 ,v085
 .byte   N36 ,Bn4 ,v075
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_011F050A
 .byte   PATT
  .word Label_0_011F0528
 .byte   PATT
  .word Label_0_011F0545
@ 019   ----------------------------------------
 .byte   N12 ,Cn6 ,v101
 .byte   W16
 .byte   N04 ,Bn5 ,v092
 .byte   W08
 .byte   N12 ,Cn6 ,v094
 .byte   W16
 .byte   N04 ,Dn6 ,v093
 .byte   W08
 .byte   N16 ,Cn6 ,v095
 .byte   W24
 .byte   N12 ,Cn5 ,v099
 .byte   W16
 .byte   W08
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 028   ----------------------------------------
 .byte   N08 ,Ds4 ,v081
 .byte   W08
 .byte   N04 ,As4
 .byte   N04 ,Gn4 ,v095
 .byte   W08
 .byte   N08 ,Ds4 ,v073
 .byte   W08
 .byte   N04 ,Gn4 ,v097
 .byte   N04 ,Cn5 ,v093
 .byte   W08
 .byte   Ds4 ,v073
 .byte   W08
 .byte   As4 ,v091
 .byte   N04 ,Gn4 ,v090
 .byte   W08
 .byte   Ds4 ,v091
 .byte   W08
 .byte   Gn4 ,v096
 .byte   N04 ,Cn5 ,v111
 .byte   W08
 .byte   Ds4 ,v087
 .byte   W08
 .byte   Gn4 ,v093
 .byte   N04 ,As4 ,v097
 .byte   W08
 .byte   Ds4 ,v083
 .byte   W08
 .byte   Cn5 ,v097
 .byte   N04 ,Gn4 ,v096
 .byte   W08
@ 029   ----------------------------------------
 .byte   Ds4 ,v087
 .byte   W08
 .byte   Dn5 ,v101
 .byte   N04 ,Gn4 ,v093
 .byte   W08
 .byte   Ds4 ,v084
 .byte   W08
 .byte   Gn4 ,v093
 .byte   N04 ,Cn5 ,v112
 .byte   W08
 .byte   Ds4 ,v074
 .byte   W08
 .byte   Dn5 ,v107
 .byte   N04 ,Gn4 ,v091
 .byte   W08
 .byte   Ds4 ,v083
 .byte   W08
 .byte   Gn4 ,v097
 .byte   N04 ,Cn5 ,v111
 .byte   W08
 .byte   Ds4 ,v091
 .byte   W08
 .byte   Gn4 ,v093
 .byte   N04 ,Dn5 ,v105
 .byte   W08
 .byte   Ds4 ,v088
 .byte   W08
 .byte   Cn5 ,v099
 .byte   N04 ,Gn4 ,v092
 .byte   W08
@ 030   ----------------------------------------
 .byte   Ds4 ,v087
 .byte   W08
 .byte   As4 ,v107
 .byte   N04 ,Gn4 ,v092
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4 ,v095
 .byte   N04 ,Cn5 ,v105
 .byte   W08
 .byte   Ds4 ,v087
 .byte   W08
 .byte   Gn4 ,v096
 .byte   N04 ,As4 ,v100
 .byte   W08
 .byte   Ds4 ,v083
 .byte   W08
 .byte   Gn4 ,v095
 .byte   N04 ,Cn5 ,v103
 .byte   W08
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Gn4
 .byte   N04 ,As4 ,v097
 .byte   W08
 .byte   Ds4 ,v085
 .byte   W08
 .byte   Gn4 ,v096
 .byte   N04 ,Cn5 ,v105
 .byte   W08
@ 031   ----------------------------------------
 .byte   Ds4 ,v094
 .byte   W08
 .byte   Dn5 ,v101
 .byte   N04 ,Gn4 ,v099
 .byte   W08
 .byte   Ds4 ,v088
 .byte   W08
 .byte   Gn4 ,v096
 .byte   N04 ,Cn5 ,v105
 .byte   W08
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Dn5 ,v099
 .byte   N04 ,Gn4 ,v091
 .byte   W08
 .byte   Ds4 ,v087
 .byte   W08
 .byte   Gn4 ,v094
 .byte   N04 ,Cn5 ,v112
 .byte   W08
 .byte   Ds4 ,v095
 .byte   W08
 .byte   Gn4 ,v094
 .byte   N04 ,Dn5 ,v101
 .byte   W08
 .byte   Ds4 ,v088
 .byte   W08
 .byte   Gn4 ,v109
 .byte   N04 ,Cn5 ,v115
 .byte   W20
@ 032   ----------------------------------------
 .byte   W36
 .byte   N08 ,An4 ,v100
 .byte   W16
 .byte   N04 ,Bn4 ,v097
 .byte   W08
 .byte   Cs5 ,v091
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4 ,v094
 .byte   W08
 .byte   N44 ,As4 ,v082
 .byte   W48
@ 033   ----------------------------------------
Label_0_011F06F5:
 .byte   N08 ,Bn4 ,v091
 .byte   W16
 .byte   N04 ,Cs5 ,v089
 .byte   W08
 .byte   Ds5 ,v090
 .byte   W08
 .byte   Cs5 ,v093
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N44 ,Cn5 ,v094
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_011F070A:
 .byte   N08 ,Cs5 ,v083
 .byte   W16
 .byte   N04 ,Ds5 ,v084
 .byte   W08
 .byte   En5 ,v089
 .byte   W08
 .byte   Ds5 ,v093
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N08 ,En5 ,v079
 .byte   W16
 .byte   N04 ,Fs5 ,v092
 .byte   W08
 .byte   N08 ,Gs5 ,v091
 .byte   W16
 .byte   N04 ,An5 ,v094
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N16 ,Gs5 ,v092
 .byte   W24
 .byte   N12 ,En5 ,v094
 .byte   W72
@ 036   ----------------------------------------
 .byte   N08 ,An4 ,v100
 .byte   W16
 .byte   N04 ,Bn4 ,v097
 .byte   W08
 .byte   Cs5 ,v091
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4 ,v094
 .byte   W08
 .byte   N44 ,As4 ,v082
 .byte   W48
 .byte   PATT
  .word Label_0_011F06F5
 .byte   PATT
  .word Label_0_011F070A
@ 037   ----------------------------------------
 .byte   N16 ,Gs5 ,v092
 .byte   W24
 .byte   N12 ,En5 ,v094
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_0_011F0494
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song36_002:
@ 000   ----------------------------------------
Label_1_011F0764:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 21
 .byte   VOL , 85*song36_mvl/mxv
 .byte   N12 ,Cn2 ,v092
 .byte   TEMPO , 100*song36_tbs/2
 .byte   W16
 .byte   N04 ,En2 ,v091
 .byte   N04 ,Gn2 ,v088
 .byte   W08
 .byte   N12 ,Gn1 ,v080
 .byte   W16
 .byte   N04 ,En2 ,v089
 .byte   N04 ,Gn2 ,v086
 .byte   W08
 .byte   N12 ,Cn2 ,v089
 .byte   W16
 .byte   N04 ,Gn2 ,v086
 .byte   N04 ,En2 ,v091
 .byte   W08
 .byte   N12 ,Gn1 ,v086
 .byte   W16
 .byte   N04 ,Gn2 ,v083
 .byte   N04 ,En2 ,v086
 .byte   W08
@ 001   ----------------------------------------
 .byte   N12 ,Cn2 ,v090
 .byte   W16
 .byte   N04 ,Gn2 ,v088
 .byte   N04 ,En2 ,v093
 .byte   W08
 .byte   N12 ,Gn1 ,v079
 .byte   W16
 .byte   N04 ,En2 ,v088
 .byte   N04 ,Gn2 ,v081
 .byte   W08
 .byte   N12 ,Cn2 ,v088
 .byte   W16
 .byte   N04 ,Gn2 ,v083
 .byte   N04 ,En2 ,v088
 .byte   W08
 .byte   N12 ,Gn1 ,v081
 .byte   W16
 .byte   N04 ,En2 ,v085
 .byte   N04 ,Gn2 ,v082
 .byte   W08
@ 002   ----------------------------------------
Label_1_011F07C4:
 .byte   N12 ,Cn2 ,v097
 .byte   W16
 .byte   N04 ,Gn2 ,v083
 .byte   N04 ,En2 ,v086
 .byte   W08
 .byte   N12 ,Gn1 ,v091
 .byte   W16
 .byte   N04 ,En2 ,v094
 .byte   N04 ,Gn2 ,v088
 .byte   W08
 .byte   N12 ,Fn2 ,v103
 .byte   W16
 .byte   N04 ,Cn3 ,v093
 .byte   N04 ,An2 ,v098
 .byte   W08
 .byte   N12 ,Cn2 ,v094
 .byte   W16
 .byte   N04 ,Cn3 ,v083
 .byte   N04 ,An2 ,v079
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_011F07F1:
 .byte   N12 ,Dn2 ,v095
 .byte   W15
 .byte   N04 ,Fs2 ,v072
 .byte   N04 ,An2 ,v083
 .byte   W09
 .byte   N12 ,An1 ,v093
 .byte   W15
 .byte   N04 ,Fs2 ,v074
 .byte   N04 ,An2 ,v087
 .byte   W09
 .byte   N16 ,Gn2 ,v090
 .byte   W16
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3 ,v094
 .byte   W08
 .byte   N12 ,Dn2 ,v092
 .byte   W16
 .byte   N04 ,Dn3 ,v091
 .byte   N04 ,Bn2
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_011F081C:
 .byte   N12 ,En2 ,v093
 .byte   W16
 .byte   N04 ,Gs2 ,v091
 .byte   N04 ,Bn2 ,v094
 .byte   W08
 .byte   N12 ,Bn1
 .byte   W16
 .byte   N04 ,Gs2 ,v076
 .byte   N04 ,Bn2 ,v096
 .byte   W08
 .byte   N12 ,An2 ,v105
 .byte   W16
 .byte   N04 ,En3 ,v100
 .byte   N04 ,Cn3 ,v109
 .byte   W08
 .byte   N12 ,En2 ,v091
 .byte   W16
 .byte   N04 ,En3 ,v093
 .byte   N04 ,Cn3 ,v098
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_011F0848:
 .byte   N12 ,Fn2 ,v098
 .byte   W16
 .byte   N04 ,An2 ,v097
 .byte   N04 ,Cn3 ,v091
 .byte   W08
 .byte   N16 ,Gn2 ,v094
 .byte   W16
 .byte   N04 ,Bn2 ,v097
 .byte   N04 ,Dn3 ,v084
 .byte   W08
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,En3 ,v095
 .byte   N12 ,Cn3 ,v099
 .byte   W24
 .byte   N08 ,Gn2 ,v093
 .byte   N08 ,Gn1 ,v094
 .byte   W08
 .byte   An2 ,v093
 .byte   N08 ,An1 ,v065
 .byte   W08
 .byte   N04 ,Bn1 ,v082
 .byte   N08 ,Bn2 ,v093
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_011F07C4
 .byte   PATT
  .word Label_1_011F07F1
 .byte   PATT
  .word Label_1_011F081C
@ 006   ----------------------------------------
 .byte   N12 ,Fn2 ,v098
 .byte   W16
 .byte   N04 ,An2 ,v097
 .byte   N04 ,Cn3 ,v091
 .byte   W08
 .byte   N16 ,Gn2 ,v094
 .byte   W16
 .byte   N04 ,Bn2 ,v097
 .byte   N04 ,Dn3 ,v084
 .byte   W08
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,En3 ,v095
 .byte   N12 ,Cn3 ,v099
 .byte   W24
 .byte   N08 ,Cn3 ,v093
 .byte   N08 ,Cn2 ,v094
 .byte   W08
 .byte   Dn3 ,v093
 .byte   N08 ,Dn2 ,v065
 .byte   W07
 .byte   N04 ,En2 ,v082
 .byte   N08 ,En3 ,v093
 .byte   W09
@ 007   ----------------------------------------
Label_1_011F08C0:
 .byte   N16 ,Fn2 ,v114
 .byte   W16
 .byte   N04 ,Cn3 ,v103
 .byte   N04 ,An2 ,v110
 .byte   W08
 .byte   N16 ,Fn2 ,v115
 .byte   W16
 .byte   N04 ,Cn3 ,v099
 .byte   N04 ,An2 ,v111
 .byte   W08
 .byte   N16 ,Cn2 ,v109
 .byte   W16
 .byte   N04 ,En3 ,v096
 .byte   N04 ,Cn3 ,v114
 .byte   W08
 .byte   N16 ,Gn1 ,v096
 .byte   W16
 .byte   N04 ,En3 ,v092
 .byte   N04 ,Cn3 ,v111
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N20 ,Dn2 ,v099
 .byte   W16
 .byte   N04 ,Dn3 ,v114
 .byte   N04 ,Fn3 ,v098
 .byte   W08
 .byte   N16 ,Gn2 ,v109
 .byte   W16
 .byte   N04 ,Bn2 ,v103
 .byte   N04 ,Dn3 ,v115
 .byte   W08
 .byte   N16 ,Cn2 ,v097
 .byte   W16
 .byte   N04 ,En3 ,v100
 .byte   N04 ,Cn3 ,v109
 .byte   W08
 .byte   N16 ,Gn1 ,v096
 .byte   W16
 .byte   N04 ,En3 ,v083
 .byte   N04 ,Cn3 ,v101
 .byte   W08
@ 009   ----------------------------------------
Label_1_011F0919:
 .byte   N16 ,An1 ,v095
 .byte   W16
 .byte   N04 ,Cn3 ,v081
 .byte   N04 ,An2 ,v085
 .byte   W08
 .byte   N16 ,En2 ,v090
 .byte   W16
 .byte   N04 ,Cn3 ,v089
 .byte   N04 ,An2 ,v092
 .byte   W08
 .byte   N16 ,En2
 .byte   W16
 .byte   N04 ,Gn2 ,v090
 .byte   N04 ,Bn2 ,v095
 .byte   W08
 .byte   N16 ,Bn1 ,v089
 .byte   W16
 .byte   N04 ,Gn2 ,v090
 .byte   N04 ,Bn2 ,v096
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_011F0945:
 .byte   N04 ,Ds2 ,v075
 .byte   N16 ,Fn2 ,v113
 .byte   W16
 .byte   N04 ,Cn3 ,v090
 .byte   N04 ,An2 ,v084
 .byte   W08
 .byte   N16 ,Cn2 ,v097
 .byte   W16
 .byte   N04 ,Cn3 ,v084
 .byte   N04 ,An2 ,v090
 .byte   W08
 .byte   N16 ,Gn2 ,v100
 .byte   W16
 .byte   N04 ,Dn3 ,v088
 .byte   N04 ,Bn2 ,v098
 .byte   W08
 .byte   N16 ,Dn2 ,v101
 .byte   W16
 .byte   N04 ,Dn3 ,v082
 .byte   N04 ,Bn2 ,v099
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_011F08C0
@ 011   ----------------------------------------
 .byte   N20 ,Dn2 ,v099
 .byte   W16
 .byte   N04 ,Fn3 ,v098
 .byte   N04 ,Dn3 ,v114
 .byte   W08
 .byte   N16 ,Gn2 ,v109
 .byte   W16
 .byte   N04 ,Bn2 ,v103
 .byte   N04 ,Dn3 ,v115
 .byte   W08
 .byte   N16 ,Cn2 ,v097
 .byte   W16
 .byte   N04 ,En3 ,v100
 .byte   N04 ,Cn3 ,v109
 .byte   W08
 .byte   N16 ,Gn1 ,v096
 .byte   W16
 .byte   N04 ,En3 ,v083
 .byte   N04 ,Cn3 ,v101
 .byte   W08
 .byte   PATT
  .word Label_1_011F0919
 .byte   PATT
  .word Label_1_011F0945
 .byte   PATT
  .word Label_1_011F07C4
 .byte   PATT
  .word Label_1_011F07F1
 .byte   PATT
  .word Label_1_011F081C
 .byte   PATT
  .word Label_1_011F0848
 .byte   PATT
  .word Label_1_011F07C4
 .byte   PATT
  .word Label_1_011F07F1
 .byte   PATT
  .word Label_1_011F081C
@ 012   ----------------------------------------
 .byte   N12 ,Fn2 ,v098
 .byte   W16
 .byte   N04 ,An2 ,v097
 .byte   N04 ,Cn3 ,v091
 .byte   W08
 .byte   N16 ,Gn2 ,v094
 .byte   W16
 .byte   N04 ,Bn2 ,v097
 .byte   N04 ,Dn3 ,v084
 .byte   W08
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,En3 ,v095
 .byte   N12 ,Cn3 ,v099
 .byte   W24
 .byte   N08 ,Gn2 ,v093
 .byte   N08 ,Gn1 ,v094
 .byte   W08
 .byte   An2 ,v093
 .byte   N08 ,An1 ,v065
 .byte   W08
 .byte   N04 ,Bn1 ,v082
 .byte   N08 ,Bn2 ,v093
 .byte   W08
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
 .byte   W92
 .byte   W03
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W13
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
 .byte   W64
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_1_011F0764
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song36_003:
@ 000   ----------------------------------------
Label_2_011F0A28:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 73
 .byte   VOL , 85*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
Label_2_011F0A36:
 .byte   N12 ,Cn4 ,v114
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4 ,v107
 .byte   W08
 .byte   Cn4 ,v109
 .byte   W08
 .byte   N12 ,Fn4 ,v116
 .byte   W16
 .byte   N04 ,Gn4 ,v114
 .byte   W08
 .byte   N20 ,An4 ,v115
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_011F0A52:
 .byte   N12 ,Dn4 ,v113
 .byte   W16
 .byte   N04 ,En4 ,v114
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Dn4 ,v107
 .byte   W08
 .byte   N08 ,Gn4 ,v112
 .byte   W16
 .byte   N04 ,An4 ,v110
 .byte   W08
 .byte   N20 ,Bn4 ,v113
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_011F0A6F:
 .byte   N12 ,En4 ,v101
 .byte   W16
 .byte   N04 ,Fs4 ,v100
 .byte   W08
 .byte   Gs4 ,v099
 .byte   W08
 .byte   Fs4 ,v102
 .byte   W08
 .byte   En4 ,v101
 .byte   W08
 .byte   N12 ,An4 ,v114
 .byte   W16
 .byte   N04 ,Bn4 ,v113
 .byte   W08
 .byte   N20 ,Cn5 ,v114
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N12 ,Cn5 ,v116
 .byte   W16
 .byte   N04 ,Bn4 ,v114
 .byte   W08
 .byte   N12 ,Cn5 ,v113
 .byte   W16
 .byte   N04 ,Dn5 ,v103
 .byte   W08
 .byte   N20 ,Cn5 ,v112
 .byte   W24
 .byte   N16 ,Cn4 ,v115
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
 .byte   W24
 .byte   PATT
  .word Label_2_011F0A36
 .byte   PATT
  .word Label_2_011F0A52
 .byte   PATT
  .word Label_2_011F0A6F
@ 022   ----------------------------------------
 .byte   N12 ,Cn5 ,v116
 .byte   W16
 .byte   N04 ,Bn4 ,v114
 .byte   W08
 .byte   N12 ,Cn5 ,v113
 .byte   W16
 .byte   N04 ,Dn5 ,v103
 .byte   W08
 .byte   N20 ,Cn5 ,v112
 .byte   W24
 .byte   N16 ,Cn4 ,v115
 .byte   W16
 .byte   W08
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
 .byte   W92
 .byte   W03
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W13
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
 .byte   W64
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_2_011F0A28
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song36_004:
@ 000   ----------------------------------------
Label_3_011F0AFC:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 71
 .byte   VOL , 85*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
 .byte   N08 ,Fn3 ,v114
 .byte   W16
 .byte   En3 ,v113
 .byte   W08
 .byte   Fn3 ,v110
 .byte   W16
 .byte   Gn3 ,v100
 .byte   W08
 .byte   N16 ,En3 ,v103
 .byte   W24
 .byte   Cn3 ,v110
 .byte   W24
@ 015   ----------------------------------------
 .byte   Dn3 ,v113
 .byte   W16
 .byte   N08 ,Cn3 ,v089
 .byte   W08
 .byte   N16 ,Bn2 ,v103
 .byte   W16
 .byte   N08 ,Dn3 ,v095
 .byte   W08
 .byte   N32 ,Cn3
 .byte   W40
 .byte   N08
 .byte   W08
@ 016   ----------------------------------------
 .byte   N16 ,En3 ,v099
 .byte   W16
 .byte   N08 ,Dn3 ,v105
 .byte   W08
 .byte   En3 ,v098
 .byte   W16
 .byte   An3 ,v090
 .byte   W08
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   N16 ,En3 ,v110
 .byte   W24
@ 017   ----------------------------------------
 .byte   Fn3 ,v098
 .byte   W24
 .byte   N24 ,Cn4 ,v113
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   N16 ,Dn4 ,v105
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
 .byte   W16
 .byte   W08
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
 .byte   W92
 .byte   W03
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W01
 .byte   N08 ,En3 ,v111
 .byte   W01
 .byte   N09 ,En2 ,v095
 .byte   W10
 .byte   W04
 .byte   N04 ,Fs3 ,v092
 .byte   W08
 .byte   Gs3 ,v110
 .byte   N11 ,Bn1 ,v100
 .byte   W07
 .byte   N04 ,Fs3 ,v091
 .byte   W08
 .byte   En3 ,v097
 .byte   W08
 .byte   N08 ,An3 ,v114
 .byte   W01
 .byte   N10 ,An2 ,v091
 .byte   W14
 .byte   N04 ,Bn3 ,v105
 .byte   W08
 .byte   N20 ,Cs4 ,v101
 .byte   N11 ,En2 ,v096
 .byte   W23
Label_3_011F0BA2:
 .byte   N08 ,Fs3 ,v127
 .byte   N14 ,Fs2 ,v080
 .byte   W15
@ 037   ----------------------------------------
 .byte   N04 ,Gs3 ,v118
 .byte   W07
 .byte   N10 ,Cs2 ,v079
 .byte   N04 ,As3 ,v100
 .byte   W08
 .byte   Gs3 ,v110
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W07
 .byte   N09 ,Bn2 ,v094
 .byte   N04 ,Bn3 ,v086
 .byte   W16
 .byte   Cs4 ,v118
 .byte   W06
 .byte   N12 ,Fs2 ,v077
 .byte   W01
 .byte   N16 ,Ds4 ,v097
 .byte   W24
 .byte   PEND 
Label_3_011F0BCD:
 .byte   N08 ,Gs3 ,v094
 .byte   N09 ,Gs2 ,v096
 .byte   W15
 .byte   N04 ,As3 ,v097
 .byte   W07
@ 038   ----------------------------------------
 .byte   N11 ,Ds2 ,v094
 .byte   W01
 .byte   N04 ,Cn4 ,v096
 .byte   W08
 .byte   As3 ,v086
 .byte   W08
 .byte   Gs3 ,v097
 .byte   W06
 .byte   N10 ,Cs3 ,v087
 .byte   W01
 .byte   N04 ,Cs4 ,v114
 .byte   W16
 .byte   Ds4 ,v099
 .byte   W07
 .byte   N13 ,Gs2 ,v080
 .byte   W01
 .byte   N20 ,En4 ,v113
 .byte   W24
 .byte   PEND 
 .byte   N08 ,En4 ,v109
 .byte   N13 ,An2 ,v095
 .byte   W15
 .byte   N04 ,Ds4 ,v104
 .byte   W07
 .byte   N12 ,Bn2 ,v092
 .byte   N08 ,En4 ,v105
 .byte   W16
@ 039   ----------------------------------------
 .byte   N04 ,Fs4 ,v086
 .byte   W08
 .byte   N12 ,En4 ,v097
 .byte   N10 ,En2 ,v093
 .byte   W23
 .byte   N12 ,En3 ,v097
 .byte   N08 ,Bn2
 .byte   W06
 .byte   Cs3 ,v091
 .byte   W07
 .byte   N06 ,Ds3 ,v107
 .byte   W09
 .byte   N08 ,En3 ,v111
 .byte   W01
 .byte   N09 ,En2 ,v095
 .byte   W14
 .byte   N04 ,Fs3 ,v092
 .byte   W08
 .byte   Gs3 ,v110
 .byte   N11 ,Bn1 ,v100
 .byte   W07
 .byte   N04 ,Fs3 ,v091
 .byte   W08
 .byte   En3 ,v097
 .byte   W08
@ 040   ----------------------------------------
 .byte   N08 ,An3 ,v114
 .byte   W01
 .byte   N10 ,An2 ,v091
 .byte   W14
 .byte   N04 ,Bn3 ,v105
 .byte   W08
 .byte   N20 ,Cs4 ,v101
 .byte   N11 ,En2 ,v096
 .byte   W23
 .byte   PATT
  .word Label_3_011F0BA2
 .byte   PATT
  .word Label_3_011F0BCD
@ 041   ----------------------------------------
 .byte   N08 ,En4 ,v109
 .byte   N13 ,An2 ,v095
 .byte   W15
 .byte   N04 ,Ds4 ,v104
 .byte   W07
 .byte   N12 ,Bn2 ,v092
 .byte   N08 ,En4 ,v105
 .byte   W16
 .byte   N04 ,Fs4 ,v086
 .byte   W08
 .byte   N12 ,En4 ,v097
 .byte   N10 ,En2 ,v093
 .byte   W23
 .byte   N12 ,En3 ,v097
 .byte   N08 ,Bn2
 .byte   W03
 .byte   W02
 .byte   N08 ,Cs3 ,v091
 .byte   W05
 .byte   W02
 .byte   N06 ,Ds3 ,v107
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_3_011F0AFC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song36_005:
@ 000   ----------------------------------------
Label_4_011F0C90:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 70
 .byte   VOL , 85*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
 .byte   N12 ,Fn2 ,v093
 .byte   W16
 .byte   N08 ,En2 ,v098
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W16
 .byte   Gn2 ,v092
 .byte   W08
 .byte   N24 ,En2 ,v093
 .byte   W24
 .byte   N20 ,Cn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Cn2 ,v093
 .byte   W08
 .byte   N12 ,Bn1 ,v086
 .byte   W16
 .byte   N08 ,Dn2 ,v093
 .byte   W08
 .byte   N32 ,Cn2 ,v092
 .byte   W40
 .byte   N12 ,Cn2 ,v094
 .byte   W08
@ 012   ----------------------------------------
 .byte   N08 ,En2 ,v089
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   En2 ,v091
 .byte   W16
 .byte   An2 ,v090
 .byte   W08
 .byte   N20 ,Gn2 ,v095
 .byte   W24
 .byte   En2 ,v092
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fn2 ,v090
 .byte   W24
 .byte   Cn3 ,v088
 .byte   W24
 .byte   Bn2 ,v097
 .byte   W24
 .byte   Gn2 ,v095
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cn2 ,v111
 .byte   W16
 .byte   N04 ,Dn2 ,v099
 .byte   W08
 .byte   En2 ,v086
 .byte   W08
 .byte   Dn2 ,v090
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W08
 .byte   N08 ,Fn2 ,v112
 .byte   W16
 .byte   N04 ,Gn2 ,v109
 .byte   W08
@ 018   ----------------------------------------
 .byte   N20 ,An2 ,v105
 .byte   W24
 .byte   N08 ,Dn2 ,v110
 .byte   W16
 .byte   N04 ,En2 ,v088
 .byte   W08
 .byte   Fs2 ,v089
 .byte   W08
 .byte   En2 ,v095
 .byte   W08
 .byte   Dn2 ,v098
 .byte   W08
 .byte   N08 ,Gn2 ,v109
 .byte   W16
 .byte   N04 ,An2 ,v099
 .byte   W08
@ 019   ----------------------------------------
 .byte   N20 ,Bn2 ,v101
 .byte   W24
 .byte   N08 ,En2 ,v109
 .byte   W16
 .byte   N04 ,Fs2 ,v087
 .byte   W08
 .byte   Gs2 ,v095
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   N08 ,An2 ,v097
 .byte   W16
 .byte   N04 ,Bn2 ,v091
 .byte   W08
@ 020   ----------------------------------------
 .byte   N20 ,Cn3 ,v105
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W16
 .byte   N04 ,Bn2 ,v097
 .byte   W08
 .byte   N08 ,Cn3 ,v094
 .byte   W16
 .byte   N04 ,Dn3 ,v097
 .byte   W08
 .byte   N16 ,Cn3 ,v105
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W16
 .byte   W08
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N04 ,Dn2 ,v113
 .byte   W08
 .byte   En2 ,v101
 .byte   W08
 .byte   Fs2 ,v092
 .byte   W08
 .byte   N08 ,Ds2
 .byte   W16
 .byte   N04 ,Cn2 ,v105
 .byte   W08
 .byte   Dn2 ,v098
 .byte   W08
 .byte   En2 ,v105
 .byte   W08
 .byte   Fs2 ,v084
 .byte   W08
 .byte   N08 ,Ds2 ,v092
 .byte   W16
 .byte   N04 ,Cn2 ,v096
 .byte   W08
@ 030   ----------------------------------------
 .byte   N24 ,Dn2 ,v098
 .byte   W24
 .byte   N08 ,An2 ,v092
 .byte   W15
 .byte   Gs2 ,v100
 .byte   W09
 .byte   An2 ,v098
 .byte   W16
 .byte   Gs2 ,v071
 .byte   W08
 .byte   An2 ,v091
 .byte   W16
 .byte   Fs2 ,v089
 .byte   W08
@ 031   ----------------------------------------
 .byte   N04 ,Dn2 ,v094
 .byte   W08
 .byte   En2 ,v082
 .byte   W08
 .byte   Fs2 ,v080
 .byte   W08
 .byte   N08 ,Ds2 ,v086
 .byte   W16
 .byte   N04 ,Cn2 ,v094
 .byte   W08
 .byte   Dn2 ,v098
 .byte   W08
 .byte   En2 ,v075
 .byte   W08
 .byte   Fs2 ,v073
 .byte   W08
 .byte   N08 ,Ds2 ,v086
 .byte   W16
 .byte   N04 ,Cn2 ,v088
 .byte   W08
@ 032   ----------------------------------------
 .byte   N12 ,Dn2 ,v091
 .byte   W15
 .byte   N04 ,En2 ,v079
 .byte   W09
 .byte   N08 ,Fs2 ,v085
 .byte   W15
 .byte   N04 ,En2 ,v086
 .byte   W09
 .byte   N08 ,Fs2 ,v092
 .byte   W15
 .byte   N04 ,An2 ,v087
 .byte   W09
 .byte   N08 ,Bn2 ,v097
 .byte   W15
 .byte   Dn3 ,v094
 .byte   W08
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W13
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
 .byte   W64
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_4_011F0C90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song36_006:
@ 000   ----------------------------------------
Label_5_011F0DFC:
 .byte   KEYSH , song36_key+0
 .byte   VOL , 85*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
 .byte   W24
 .byte   N04 ,Fs2 ,v094
 .byte   W48
 .byte   Fs2 ,v101
 .byte   W48
@ 001   ----------------------------------------
Label_5_011F0E0A:
 .byte   N04 ,Fs2 ,v104
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_011F0E11:
 .byte   N04 ,Fs2 ,v094
 .byte   W48
 .byte   Fs2 ,v101
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
@ 003   ----------------------------------------
Label_5_011F0E87:
 .byte   N04 ,Fs2 ,v104
 .byte   W48
 .byte   Fs2
 .byte   W16
 .byte   W08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E87
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
@ 004   ----------------------------------------
 .byte   N04 ,Fs2 ,v104
 .byte   W48
 .byte   Fs2
 .byte   W36
 .byte   W12
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
 .byte   PATT
  .word Label_5_011F0E0A
 .byte   PATT
  .word Label_5_011F0E11
@ 005   ----------------------------------------
 .byte   N04 ,Fs2 ,v104
 .byte   W48
 .byte   Fs2
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_5_011F0DFC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song36_007:
@ 000   ----------------------------------------
Label_6_011F0F04:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 57
 .byte   VOL , 50*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
 .byte   W88
 .byte   W08
@ 026   ----------------------------------------
 .byte   N12 ,Dn1 ,v097
 .byte   W16
 .byte   N04 ,Fs2 ,v074
 .byte   N04 ,Dn2 ,v095
 .byte   W08
 .byte   N16 ,Gs0 ,v077
 .byte   W16
 .byte   N04 ,Cn2 ,v082
 .byte   N04 ,Ds2 ,v071
 .byte   W08
 .byte   N16 ,Dn1 ,v093
 .byte   W16
 .byte   N04 ,Fs2 ,v075
 .byte   N04 ,Dn2 ,v094
 .byte   W08
 .byte   N16 ,Gs0 ,v075
 .byte   W16
 .byte   N04 ,Ds2 ,v072
 .byte   N04 ,Cn2 ,v087
 .byte   W08
@ 027   ----------------------------------------
 .byte   N16 ,Dn1 ,v093
 .byte   W16
 .byte   N04 ,Fs2 ,v075
 .byte   N04 ,Dn2 ,v091
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Dn2 ,v090
 .byte   N04 ,Fs2 ,v075
 .byte   W08
 .byte   N16 ,Dn1 ,v090
 .byte   W16
 .byte   N04 ,Dn2 ,v089
 .byte   N04 ,Fs2 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Fs2 ,v073
 .byte   N04 ,Dn2 ,v085
 .byte   W08
@ 028   ----------------------------------------
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Fs2 ,v076
 .byte   N04 ,Dn2 ,v092
 .byte   W08
 .byte   N16 ,Gs0 ,v074
 .byte   W16
 .byte   N04 ,Ds2 ,v075
 .byte   N04 ,Cn2 ,v083
 .byte   W08
 .byte   N16 ,Dn1 ,v090
 .byte   W16
 .byte   N04 ,Fs2 ,v072
 .byte   N04 ,Dn2 ,v085
 .byte   W08
 .byte   N16 ,Gs0 ,v076
 .byte   W16
 .byte   N04 ,Ds2 ,v075
 .byte   N04 ,Cn2 ,v087
 .byte   W08
@ 029   ----------------------------------------
 .byte   N16 ,Dn1 ,v091
 .byte   W16
 .byte   N04 ,Dn2 ,v084
 .byte   N04 ,Fs2 ,v070
 .byte   W08
 .byte   N16 ,Dn1 ,v087
 .byte   W16
 .byte   N04 ,Fs2 ,v072
 .byte   N04 ,Dn2 ,v087
 .byte   W08
 .byte   N16 ,Dn1 ,v089
 .byte   W16
 .byte   N04 ,Dn2 ,v084
 .byte   N04 ,Fs2 ,v070
 .byte   W08
 .byte   N16 ,Dn1 ,v090
 .byte   W16
 .byte   N04 ,Dn2 ,v083
 .byte   N04 ,Fs2 ,v071
 .byte   W08
@ 030   ----------------------------------------
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Fs2 ,v074
 .byte   N04 ,Dn2 ,v083
 .byte   W08
 .byte   N16 ,Gs0 ,v074
 .byte   W16
 .byte   N04 ,Ds2 ,v084
 .byte   N04 ,Cn2 ,v086
 .byte   W08
 .byte   N16 ,Dn1 ,v093
 .byte   W16
 .byte   N04 ,Dn2 ,v090
 .byte   N04 ,Fs2 ,v073
 .byte   W08
 .byte   N16 ,Gs0 ,v075
 .byte   W16
 .byte   N04 ,Cn2 ,v081
 .byte   N04 ,Ds2 ,v073
 .byte   W08
@ 031   ----------------------------------------
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Fs2 ,v070
 .byte   N04 ,Dn2 ,v085
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Fs2 ,v073
 .byte   N04 ,Dn2 ,v085
 .byte   W08
 .byte   N16 ,Dn1 ,v086
 .byte   W16
 .byte   N04 ,Dn2 ,v084
 .byte   N04 ,Fs2 ,v073
 .byte   W08
 .byte   N16 ,Dn1 ,v089
 .byte   W16
 .byte   N04 ,Fs2 ,v071
 .byte   N04 ,Dn2 ,v081
 .byte   W08
@ 032   ----------------------------------------
 .byte   N16 ,Dn1 ,v091
 .byte   W16
 .byte   N04 ,Fs2 ,v072
 .byte   N04 ,Dn2 ,v085
 .byte   W08
 .byte   N16 ,Gs0 ,v072
 .byte   W16
 .byte   N04 ,Ds2 ,v076
 .byte   N04 ,Cn2 ,v084
 .byte   W08
 .byte   N16 ,Dn1 ,v089
 .byte   W16
 .byte   N04 ,Dn2 ,v082
 .byte   N04 ,Fs2 ,v068
 .byte   W08
 .byte   N16 ,Gs0 ,v075
 .byte   W16
 .byte   N04 ,Ds2 ,v071
 .byte   N04 ,Cn2 ,v075
 .byte   W08
@ 033   ----------------------------------------
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Fs2 ,v066
 .byte   W08
 .byte   N16 ,Dn1 ,v087
 .byte   W16
 .byte   N04 ,Dn2 ,v086
 .byte   N04 ,Fs2 ,v072
 .byte   W08
 .byte   N20 ,Dn1 ,v081
 .byte   W16
 .byte   N04 ,Fs2 ,v069
 .byte   N04 ,Dn2 ,v070
 .byte   W08
 .byte   N16 ,Dn1 ,v082
 .byte   W16
 .byte   N04 ,Fs2 ,v073
 .byte   N04 ,Dn2 ,v087
 .byte   W07
 .byte   W01
@ 034   ----------------------------------------
 .byte   N90 ,Ds1 ,v100
 .byte   W96
@ 035   ----------------------------------------
 .byte   N66 ,Dn1 ,v113
 .byte   W72
 .byte   N18 ,As0 ,v127
 .byte   W24
@ 036   ----------------------------------------
 .byte   N66 ,Cn1 ,v107
 .byte   W72
 .byte   N24 ,As0 ,v100
 .byte   W24
@ 037   ----------------------------------------
 .byte   N42 ,Gs0
 .byte   W48
 .byte   N48 ,As0 ,v127
 .byte   W60
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W84
 .byte   N16 ,En1 ,v116
 .byte   W24
@ 042   ----------------------------------------
 .byte   Dn1 ,v119
 .byte   W24
 .byte   Cs1 ,v127
 .byte   W24
 .byte   An0 ,v114
 .byte   W24
 .byte   Fs1 ,v127
 .byte   W24
@ 043   ----------------------------------------
 .byte   En1 ,v114
 .byte   W24
 .byte   Ds1 ,v127
 .byte   W24
 .byte   Bn0 ,v113
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W24
@ 044   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W24
 .byte   En1 ,v115
 .byte   W24
 .byte   Cs1 ,v118
 .byte   W24
 .byte   An0 ,v117
 .byte   W24
@ 045   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   W24
 .byte   En1 ,v115
 .byte   W24
 .byte   En0
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_6_011F0F04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song36_008:
@ 000   ----------------------------------------
Label_7_011F10E4:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 23
 .byte   VOL , 85*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
 .byte   W88
 .byte   W08
@ 026   ----------------------------------------
 .byte   N04 ,Dn3 ,v113
 .byte   W08
 .byte   N04 ,En3 ,v101
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W16
 .byte   N04 ,Cn3 ,v105
 .byte   W08
 .byte   Dn3 ,v098
 .byte   W08
 .byte   En3 ,v105
 .byte   W08
 .byte   Fs3 ,v084
 .byte   W08
 .byte   N08 ,Ds3 ,v092
 .byte   W16
Label_7_011F1126:
 .byte   N04 ,Cn3 ,v096
 .byte   W08
@ 027   ----------------------------------------
 .byte   N24 ,Dn3 ,v098
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W15
 .byte   Gs3 ,v100
 .byte   W09
 .byte   An3 ,v098
 .byte   W16
 .byte   Gs3 ,v071
 .byte   W08
 .byte   An3 ,v091
 .byte   W16
 .byte   PEND 
Label_7_011F113F:
 .byte   N08 ,Fs3 ,v089
 .byte   W08
@ 028   ----------------------------------------
 .byte   N04 ,Dn3 ,v094
 .byte   W08
 .byte   En3 ,v082
 .byte   W08
 .byte   Fs3 ,v080
 .byte   W08
 .byte   N08 ,Ds3 ,v086
 .byte   W16
 .byte   N04 ,Cn3 ,v094
 .byte   W08
 .byte   Dn3 ,v098
 .byte   W08
 .byte   En3 ,v075
 .byte   W08
 .byte   Fs3 ,v073
 .byte   W08
 .byte   N08 ,Ds3 ,v086
 .byte   W16
 .byte   PEND 
 .byte   N04 ,Cn3 ,v088
 .byte   W08
@ 029   ----------------------------------------
 .byte   N12 ,Dn3 ,v091
 .byte   W16
 .byte   N04 ,Fs3 ,v079
 .byte   W08
 .byte   N08 ,An3 ,v085
 .byte   W16
 .byte   N04 ,Bn3 ,v086
 .byte   W08
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   N04 ,Bn3 ,v087
 .byte   W08
 .byte   N08 ,An3 ,v097
 .byte   W16
 .byte   Fs3 ,v094
 .byte   W08
@ 030   ----------------------------------------
 .byte   N04 ,Dn3 ,v113
 .byte   W08
 .byte   En3 ,v101
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W16
 .byte   N04 ,Cn3 ,v105
 .byte   W08
 .byte   Dn3 ,v098
 .byte   W08
 .byte   En3 ,v105
 .byte   W08
 .byte   Fs3 ,v084
 .byte   W08
 .byte   N08 ,Ds3 ,v092
 .byte   W16
 .byte   PATT
  .word Label_7_011F1126
 .byte   PATT
  .word Label_7_011F113F
@ 031   ----------------------------------------
 .byte   N04 ,Cn3 ,v088
 .byte   W08
 .byte   N12 ,Dn3 ,v091
 .byte   W15
 .byte   N04 ,En3 ,v079
 .byte   W09
 .byte   N08 ,Fs3 ,v085
 .byte   W15
 .byte   N04 ,En3 ,v086
 .byte   W09
 .byte   N08 ,Fs3 ,v092
 .byte   W15
 .byte   N04 ,An3 ,v087
 .byte   W09
 .byte   N08 ,Bn3 ,v097
 .byte   W15
 .byte   Dn4 ,v094
 .byte   W08
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W13
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
 .byte   W64
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_7_011F10E4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song36_009:
@ 000   ----------------------------------------
Label_8_011F11E8:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 60
 .byte   VOL , 85*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
 .byte   W88
 .byte   W08
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 034   ----------------------------------------
 .byte   N18 ,Ds2 ,v072
 .byte   N18 ,As2 ,v074
 .byte   N18 ,Gn2 ,v088
 .byte   W24
 .byte   Cn3 ,v089
 .byte   N18 ,Ds2 ,v077
 .byte   N18 ,Gn2 ,v083
 .byte   W24
 .byte   As2 ,v080
 .byte   N18 ,Ds2 ,v082
 .byte   N18 ,Gn2 ,v092
 .byte   W24
 .byte   Cn3 ,v091
 .byte   N18 ,Ds2 ,v087
 .byte   N18 ,Gn2 ,v096
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn3
 .byte   N18 ,Ds2 ,v081
 .byte   N18 ,Gn2 ,v097
 .byte   W24
 .byte   Ds2 ,v075
 .byte   N18 ,Gn2 ,v090
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   N18 ,Dn3 ,v093
 .byte   N18 ,Ds2 ,v082
 .byte   N18 ,Gn2 ,v097
 .byte   W24
 .byte   Gn2 ,v098
 .byte   N18 ,Cn3 ,v097
 .byte   N18 ,Ds2 ,v089
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gn2 ,v097
 .byte   N18 ,Ds2 ,v093
 .byte   N24 ,As2 ,v079
 .byte   W24
 .byte   N18 ,Cn3 ,v092
 .byte   N18 ,Ds2 ,v081
 .byte   N18 ,Gn2 ,v085
 .byte   W24
 .byte   As2 ,v081
 .byte   N18 ,Ds2 ,v090
 .byte   N18 ,Gn2 ,v095
 .byte   W24
 .byte   Gn2
 .byte   N18 ,Ds2 ,v081
 .byte   N18 ,Cn3 ,v093
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn3 ,v097
 .byte   N18 ,Gn2 ,v091
 .byte   N18 ,Ds2
 .byte   W24
 .byte   Ds2 ,v082
 .byte   N18 ,Gn2 ,v095
 .byte   N18 ,Cn3 ,v092
 .byte   W24
 .byte   Dn3 ,v094
 .byte   N18 ,Ds2 ,v089
 .byte   N18 ,Gn2 ,v095
 .byte   W24
 .byte   Ds2 ,v080
 .byte   N18 ,Gn2 ,v094
 .byte   N18 ,Cn3 ,v095
 .byte   W24
@ 038   ----------------------------------------
 .byte   N12 ,Gs2 ,v076
 .byte   N12 ,En2 ,v092
 .byte   N12 ,En3 ,v096
 .byte   W12
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
 .byte   W64
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_8_011F11E8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song36_010:
@ 000   ----------------------------------------
Label_9_011F12C4:
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 118
 .byte   VOL , 35*song36_mvl/mxv
 .byte   TEMPO , 100*song36_tbs/2
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
 .byte   W88
 .byte   W08
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
 .byte   W92
 .byte   W03
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W01
 .byte   N08 ,Cn0 ,v098
 .byte   W12
 .byte   W04
 .byte   N08 ,Cn0 ,v085
 .byte   W08
 .byte   Cn0 ,v097
 .byte   W16
 .byte   Cn0 ,v083
 .byte   W08
 .byte   Cn0 ,v098
 .byte   W16
 .byte   Cn0 ,v083
 .byte   W08
 .byte   Cn0 ,v091
 .byte   W08
 .byte   Cn0 ,v083
 .byte   W08
 .byte   Cn0 ,v087
 .byte   W08
@ 038   ----------------------------------------
Label_9_011F1313:
 .byte   N08 ,Cn0 ,v095
 .byte   W16
 .byte   Cn0 ,v087
 .byte   W08
 .byte   Cn0 ,v096
 .byte   W16
 .byte   Cn0 ,v082
 .byte   W08
 .byte   Cn0 ,v095
 .byte   W16
 .byte   Cn0 ,v085
 .byte   W08
 .byte   Cn0 ,v097
 .byte   W08
 .byte   Cn0 ,v087
 .byte   W08
 .byte   Cn0 ,v089
 .byte   W08
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_011F1330:
 .byte   N08 ,Cn0 ,v098
 .byte   W16
 .byte   Cn0 ,v091
 .byte   W08
 .byte   Cn0 ,v094
 .byte   W16
 .byte   Cn0 ,v084
 .byte   W08
 .byte   Cn0 ,v101
 .byte   W16
 .byte   Cn0 ,v089
 .byte   W08
 .byte   Cn0 ,v096
 .byte   W16
 .byte   Cn0 ,v088
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N08 ,Cn0 ,v097
 .byte   W08
 .byte   Cn0 ,v087
 .byte   W08
 .byte   Cn0 ,v092
 .byte   W08
 .byte   Cn0 ,v095
 .byte   W16
 .byte   Cn0 ,v082
 .byte   W08
 .byte   Cn0
 .byte   W16
 .byte   Cn0 ,v090
 .byte   W08
 .byte   Cn0 ,v098
 .byte   W16
 .byte   Cn0 ,v093
 .byte   W08
@ 041   ----------------------------------------
 .byte   Cn0 ,v098
 .byte   W16
 .byte   Cn0 ,v085
 .byte   W08
 .byte   Cn0 ,v097
 .byte   W16
 .byte   Cn0 ,v083
 .byte   W08
 .byte   Cn0 ,v098
 .byte   W16
 .byte   Cn0 ,v083
 .byte   W08
 .byte   Cn0 ,v091
 .byte   W08
 .byte   Cn0 ,v083
 .byte   W08
 .byte   Cn0 ,v087
 .byte   W08
 .byte   PATT
  .word Label_9_011F1313
 .byte   PATT
  .word Label_9_011F1330
@ 042   ----------------------------------------
 .byte   N08 ,Cn0 ,v097
 .byte   W08
 .byte   Cn0 ,v087
 .byte   W08
 .byte   Cn0 ,v092
 .byte   W08
 .byte   Cn0 ,v095
 .byte   W16
 .byte   Cn0 ,v082
 .byte   W08
 .byte   Cn0
 .byte   W16
 .byte   Cn0 ,v090
 .byte   W08
 .byte   Cn0 ,v098
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N08 ,Cn0 ,v093
 .byte   W05
 .byte   W02
 .byte   GOTO
  .word Label_9_011F12C4
 .byte   FINE

@******************************************************@
	.align	2

song36:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song36_pri	@ Priority
	.byte	song36_rev	@ Reverb.
    
	.word	song36_grp
    
	.word	song36_001
	.word	song36_002
	.word	song36_003
	.word	song36_004
	.word	song36_005
	.word	song36_006
	.word	song36_007
	.word	song36_008
	.word	song36_009
	.word	song36_010

	.end
