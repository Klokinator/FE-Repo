	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 0
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   PAN , c_v+33
 .byte   TIE ,An1 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En1 ,v080 ,gtp3
 .byte   W48
@ 004   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
Label_0_0163DCD5:
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
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   TIE
 .byte   W48
@ 027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   TIE
 .byte   W24
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W01
@ 029   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   TIE
 .byte   W48
@ 032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   TIE
 .byte   W24
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,Fn2 ,v090
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
Label_0_0163DD22:
 .byte   N68 ,Fn2 ,v090 ,gtp3
 .byte   W72
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0163DD2A:
 .byte   W48
 .byte   N68 ,Ds3 ,v090 ,gtp3
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0163DD22
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0163DD2A
@ 042   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3 ,v090
 .byte   N05 ,An3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W48
@ 043   ----------------------------------------
Label_0_0163DD4A:
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N05 ,Dn3 ,v090
 .byte   N05 ,An3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_0163DD57:
 .byte   TIE ,Dn2 ,v090
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   W48
@ 046   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W13
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W24
@ 047   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W13
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W48
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0163DD4A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0163DD57
@ 051   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W13
 .byte   N68 ,Fn3 ,v089 ,gtp3
 .byte   Cs4
 .byte   W72
@ 052   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,Dn4 ,v089 ,gtp3
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Ds4 ,v089 ,gtp3
 .byte   W24
@ 053   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   N68 ,Fn4 ,v089 ,gtp3
 .byte   W48
@ 054   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W72
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   GOTO
  .word Label_0_0163DCD5
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An2 ,v069
 .byte   W72
 .byte   W01
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   PAN , c_v-27
 .byte   N92 ,En3 ,v096 ,gtp2
 .byte   Cn4
 .byte   W92
 .byte   W02
 .byte   N92 ,Fs3 ,v096 ,gtp3
 .byte   Bn3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Fn3
 .byte   N92 ,As3 ,v096 ,gtp3
 .byte   W02
@ 002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   En3
 .byte   N92 ,An3 ,v096 ,gtp3
 .byte   W02
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,En3 ,v110 ,gtp2
 .byte   Cn4
 .byte   W44
 .byte   W02
 .byte   N44 ,Cn4 ,v110 ,gtp3
 .byte   En4
 .byte   W48
 .byte   N92 ,Ds4 ,v110 ,gtp3
 .byte   Fs4
 .byte   W02
@ 005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Dn4
 .byte   N88 ,Fn4 ,v110 ,gtp1
 .byte   W02
@ 006   ----------------------------------------
 .byte   W88
 .byte   N02 ,Gn4 ,v091
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   TIE ,En4 ,v110
 .byte   TIE ,An4
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   En4 ,v081
 .byte   W09
@ 009   ----------------------------------------
Label_1_0163DE29:
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
Label_1_0163DE45:
 .byte   W22
 .byte   N05 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_0163DE58:
 .byte   W22
 .byte   N23 ,Gn2 ,v100
 .byte   W48
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W02
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0163DE45
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0163DE58
@ 042   ----------------------------------------
 .byte   W04
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3 ,v107
 .byte   N05 ,Dn4
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W02
@ 043   ----------------------------------------
Label_1_0163DE8E:
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   N04 ,An3 ,v107
 .byte   N04 ,Dn4
 .byte   W22
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W02
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W22
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W02
@ 046   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W22
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W02
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W22
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W02
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0163DE8E
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   An2 ,v062
 .byte   W80
 .byte   W01
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_0163DE29
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 2
 .byte   VOL , 41*song5E_mvl/mxv
 .byte   PAN , c_v-36
 .byte   TIE ,An3 ,v060
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En3 ,v055
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Fs3 ,v057
 .byte   W04
 .byte   Gn3 ,v060
 .byte   W04
 .byte   Gs3 ,v062
 .byte   W04
@ 004   ----------------------------------------
 .byte   TIE ,An3 ,v061
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
Label_2_0163DF19:
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
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_2_0163DF19
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 104
 .byte   VOL , 42*song5E_mvl/mxv
 .byte   TIE ,An1 ,v090
 .byte   N92 ,Cn4 ,v080 ,gtp3
 .byte   En4
 .byte   W96
@ 001   ----------------------------------------
Label_3_0163DF63:
 .byte   N92 ,Bn3 ,v080 ,gtp3
 .byte   Ds4
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0163DF6E:
 .byte   TIE ,An1 ,v090
 .byte   N92 ,As3 ,v080 ,gtp3
 .byte   Dn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4 ,v080 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,An1 ,v090
 .byte   N92 ,Cn4 ,v080 ,gtp3
 .byte   En4
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0163DF63
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0163DF6E
@ 007   ----------------------------------------
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Cn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An3 ,v072
 .byte   W06
 .byte   An1
 .byte   W01
@ 009   ----------------------------------------
Label_3_0163DFA3:
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
 .byte   TIE ,En4 ,v084
 .byte   TIE ,En5
 .byte   W96
@ 015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
 .byte   N11 ,En4 ,v052
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W48
@ 017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   N11 ,En3 ,v052
 .byte   N11 ,En4
 .byte   W12
 .byte   En3 ,v084
 .byte   N11 ,En4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W96
@ 020   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W07
 .byte   N11 ,Gn4 ,v052
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4 ,v084
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W48
@ 022   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W07
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,Fn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@ 024   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W96
@ 025   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W07
 .byte   N11 ,Dn4 ,v052
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4 ,v084
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N68 ,Dn4 ,v084 ,gtp3
 .byte   Dn5
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N68 ,Fn4 ,v084 ,gtp3
 .byte   Fn5
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
@ 029   ----------------------------------------
 .byte   N68 ,Gs4 ,v084 ,gtp3
 .byte   Gs5
 .byte   W72
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
 .byte   N92 ,Gs4 ,v084 ,gtp3
 .byte   Gs5
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4 ,v053
 .byte   N11 ,Gs5
 .byte   W24
 .byte   N68 ,Gs4 ,v084 ,gtp3
 .byte   Gs5
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
 .byte   TIE ,Gs4
 .byte   TIE ,Gs5
 .byte   W24
@ 033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   W01
 .byte   N11 ,Gs4 ,v053
 .byte   N11 ,Gs5
 .byte   W12
@ 034   ----------------------------------------
 .byte   N68 ,Gs3 ,v090 ,gtp3
 .byte   Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3 ,v090 ,gtp3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N68 ,As3 ,v090 ,gtp3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N68 ,Gs3 ,v090 ,gtp3
 .byte   W72
@ 037   ----------------------------------------
Label_3_0163E12B:
 .byte   N68 ,Gs3 ,v070 ,gtp3
 .byte   Cn4
 .byte   N23 ,Fn5 ,v094
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N68 ,Gn3 ,v070 ,gtp3
 .byte   Dn4
 .byte   N56 ,Gn5 ,v094 ,gtp3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_0163E14B:
 .byte   W42
 .byte   N05 ,Gn5 ,v066
 .byte   W06
 .byte   N68 ,As3 ,v070 ,gtp3
 .byte   Ds4
 .byte   N23 ,As5 ,v094
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N11 ,As5
 .byte   W12
 .byte   N68 ,Fn3 ,v070 ,gtp3
 .byte   Cn4
 .byte   N56 ,Cn6 ,v094 ,gtp3
 .byte   W66
 .byte   N05 ,Cn6 ,v066
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0163E12B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0163E14B
@ 042   ----------------------------------------
 .byte   N05 ,Cs6 ,v094
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N11 ,As5
 .byte   W12
 .byte   N05 ,An3 ,v070
 .byte   N05 ,Dn4
 .byte   N05 ,Dn6 ,v094
 .byte   W24
 .byte   TIE ,Dn4 ,v070
 .byte   W48
@ 043   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N11 ,An3 ,v090
 .byte   N11 ,Dn4
 .byte   N05 ,Dn6 ,v094
 .byte   W24
@ 044   ----------------------------------------
 .byte   N92 ,Dn4 ,v090 ,gtp3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N05 ,Fn5 ,v094
 .byte   W24
 .byte   N92 ,Fn4 ,v090 ,gtp3
 .byte   W48
@ 046   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N05 ,Fn5 ,v094
 .byte   W24
@ 047   ----------------------------------------
 .byte   N92 ,Fn4 ,v090 ,gtp3
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N05 ,Dn6 ,v094
 .byte   W24
 .byte   N92 ,Dn4 ,v090 ,gtp3
 .byte   W48
@ 049   ----------------------------------------
 .byte   W72
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N05 ,Dn6 ,v094
 .byte   W24
@ 050   ----------------------------------------
 .byte   N92 ,Dn4 ,v090 ,gtp3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn4 ,v090 ,gtp3
 .byte   Cs5
 .byte   N68 ,An5 ,v090 ,gtp3
 .byte   W72
@ 052   ----------------------------------------
 .byte   En4
 .byte   N68 ,Gs4 ,v090 ,gtp3
 .byte   Gs5
 .byte   W72
 .byte   N23 ,Ds4
 .byte   N23 ,Bn4
 .byte   N23 ,Gn5
 .byte   W24
@ 053   ----------------------------------------
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Ds5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gn5
 .byte   N23 ,Bn5
 .byte   W24
@ 054   ----------------------------------------
 .byte   Bn4
 .byte   N23 ,Ds5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N92 ,Ds2 ,v090 ,gtp3
 .byte   N11 ,An4
 .byte   N11 ,Ds5
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Ds4
 .byte   TIE ,An4
 .byte   W60
@ 055   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An3 ,v075
 .byte   An4
 .byte   W13
 .byte   N92 ,Ds2 ,v090 ,gtp3
 .byte   N11 ,An4
 .byte   N11 ,Ds5
 .byte   N11 ,An5
 .byte   GOTO
  .word Label_3_0163DFA3
@ 056   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Ds4
 .byte   TIE ,An4
 .byte   W12
 .byte   W96
@ 057   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An3 ,v075
 .byte   An4
 .byte   W84
 .byte   W01
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 80
 .byte   VOL , 41*song5E_mvl/mxv
 .byte   N92 ,Cn4 ,v070 ,gtp3
 .byte   En4
 .byte   W96
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Ds4 ,v070 ,gtp3
 .byte   W96
@ 002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4 ,v070 ,gtp3
 .byte   W96
@ 003   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4 ,v070 ,gtp3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn4 ,v065
 .byte   N92 ,En4 ,v065 ,gtp3
 .byte   An4 ,v060
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds4 ,v065
 .byte   N92 ,Fs4 ,v065 ,gtp3
 .byte   Bn4 ,v060
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn4 ,v065
 .byte   N92 ,Fn4 ,v065 ,gtp3
 .byte   As4 ,v060
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE ,Cn4 ,v065
 .byte   TIE ,En4
 .byte   TIE ,An4 ,v060
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   An4
 .byte   W01
@ 009   ----------------------------------------
Label_4_0163E299:
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v090
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v055
 .byte   N06 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
Label_4_0163E2C5:
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0163E2F2:
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v090
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v055
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0163E321:
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v090
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v055
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v090
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v055
 .byte   N06 ,Dn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v090
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v055
 .byte   N06 ,Dn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0163E2C5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0163E2F2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0163E321
@ 018   ----------------------------------------
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3 ,v090
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v090
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v055
 .byte   N06 ,Dn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,As2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N07 ,As2 ,v090
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v055
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N07 ,As2 ,v090
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v055
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,As2 ,v090
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v055
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v090
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,As2 ,v090
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v055
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v055
 .byte   N06 ,As2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N07 ,Gn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v055
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N07 ,Gn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v055
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,En3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N07 ,Gn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v055
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Gn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v055
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Dn3 ,v090
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v055
 .byte   N06 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,As3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N07 ,As3 ,v090
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v055
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N07 ,As3 ,v090
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v055
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,As3 ,v090
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v055
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v090
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,As3 ,v090
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v055
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Fn3 ,v090
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v055
 .byte   N06 ,As3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N68 ,Gs3 ,v080 ,gtp3
 .byte   Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3 ,v080 ,gtp3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N68 ,As3 ,v080 ,gtp3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N68 ,Gs3 ,v080 ,gtp3
 .byte   W72
@ 037   ----------------------------------------
Label_4_0163E69F:
 .byte   N68 ,Gs3 ,v090 ,gtp3
 .byte   Cn4
 .byte   N68 ,Fn4 ,v090 ,gtp3
 .byte   W72
 .byte   Bn3
 .byte   N68 ,Dn4 ,v090 ,gtp3
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_0163E6B1:
 .byte   W48
 .byte   N68 ,As3 ,v090 ,gtp3
 .byte   Ds4
 .byte   N68 ,Fs4 ,v090 ,gtp3
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   N68 ,Cn4 ,v090 ,gtp3
 .byte   Fn4
 .byte   W72
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0163E69F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0163E6B1
@ 042   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v090
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W72
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
 .byte   W72
 .byte   GOTO
  .word Label_4_0163E299
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 80
 .byte   VOL , 41*song5E_mvl/mxv
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
Label_5_0163E6FF:
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 010   ----------------------------------------
Label_5_0163E711:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0163E724:
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0163E737:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0163E74A:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E711
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E724
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E737
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E74A
@ 019   ----------------------------------------
 .byte   N05 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
@ 033   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3 ,v090
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
@ 037   ----------------------------------------
Label_5_0163E8E6:
 .byte   N05 ,Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v111
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_0163E8FE:
 .byte   N05 ,Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v110
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v110
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v111
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v111
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v110
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E8E6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E8FE
@ 042   ----------------------------------------
 .byte   N05 ,Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
@ 043   ----------------------------------------
Label_5_0163E951:
 .byte   N05 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_0163E96B:
 .byte   N05 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v111
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v111
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v111
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
@ 047   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v111
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v111
 .byte   W12
@ 048   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E951
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0163E96B
@ 051   ----------------------------------------
 .byte   N05 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v110
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v111
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v110
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v110
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v111
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v111
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v110
 .byte   W12
@ 053   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v111
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v111
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v110
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v111
 .byte   W12
@ 054   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v111
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   Ds2
 .byte   GOTO
  .word Label_5_0163E6FF
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 52
 .byte   VOL , 29*song5E_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W03
 .byte   TIE ,An3 ,v086
 .byte   W92
 .byte   W01
@ 001   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_0163EA68:
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W03
 .byte   TIE ,An3 ,v086
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_6_0163EA7A:
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W03
 .byte   TIE ,An3 ,v086
 .byte   W92
 .byte   W01
@ 010   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0163EA68
@ 015   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An3
 .byte   W90
 .byte   W01
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
Label_6_0163EAA7:
 .byte   N68 ,As3 ,v103 ,gtp3
 .byte   W72
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0163EAAF:
 .byte   W48
 .byte   N68 ,Gs3 ,v103 ,gtp3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_0163EAB6:
 .byte   W24
 .byte   N68 ,Gn3 ,v103 ,gtp3
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0163EAA7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0163EAAF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0163EAB6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0163EAA7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0163EAAF
@ 042   ----------------------------------------
 .byte   W24
 .byte   N68 ,En4 ,v103 ,gtp3
 .byte   W72
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
 .byte   W72
 .byte   GOTO
  .word Label_6_0163EA7A
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 13
 .byte   VOL , 41*song5E_mvl/mxv
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
Label_7_0163EB03:
 .byte   N05 ,En5 ,v090
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Dn5
 .byte   W24
@ 010   ----------------------------------------
Label_7_0163EB0B:
 .byte   N05 ,Fn5 ,v090
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0163EB14:
 .byte   N05 ,Fn5 ,v090
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0163EB1F:
 .byte   W24
 .byte   N05 ,Dn5 ,v090
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0163EB29:
 .byte   W12
 .byte   N05 ,En5 ,v090
 .byte   W36
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   En5
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Dn5
 .byte   W24
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0163EB0B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0163EB14
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0163EB1F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0163EB29
@ 019   ----------------------------------------
 .byte   N05 ,Cn5 ,v090
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   As4
 .byte   W24
@ 020   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W36
 .byte   Cn5
 .byte   W36
@ 021   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W36
 .byte   Cn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
@ 024   ----------------------------------------
 .byte   An5
 .byte   W36
 .byte   An5
 .byte   W36
 .byte   Gn5
 .byte   W24
@ 025   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W36
 .byte   An5
 .byte   W36
@ 026   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   An5
 .byte   W36
 .byte   An5
 .byte   W12
@ 027   ----------------------------------------
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   An5
 .byte   W36
 .byte   As5
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cn6
 .byte   W36
 .byte   Cn6
 .byte   W36
 .byte   As5
 .byte   W24
@ 030   ----------------------------------------
 .byte   Cs6
 .byte   W24
 .byte   Cn6
 .byte   W36
 .byte   Cn6
 .byte   W36
@ 031   ----------------------------------------
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cn6
 .byte   W36
 .byte   Cn6
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Cn6
 .byte   W24
@ 033   ----------------------------------------
 .byte   W12
 .byte   Cn6
 .byte   W36
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W24
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
 .byte   W72
 .byte   GOTO
  .word Label_7_0163EB03
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 127
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N92 ,An1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N03 ,An1 ,v072
 .byte   W04
 .byte   An1 ,v073
 .byte   W04
 .byte   An1 ,v074
 .byte   W04
 .byte   An1 ,v075
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   An1 ,v078
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   An1 ,v082
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   An1 ,v086
 .byte   W04
 .byte   An1 ,v090
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   An1 ,v095
 .byte   W04
 .byte   An1 ,v099
 .byte   W04
 .byte   An1 ,v102
 .byte   W04
 .byte   An1 ,v106
 .byte   W04
 .byte   An1 ,v110
 .byte   W04
 .byte   An1 ,v115
 .byte   W04
 .byte   An1 ,v119
 .byte   W04
 .byte   An1 ,v124
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
@ 009   ----------------------------------------
Label_8_0163EC3C:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N23 ,An1 ,v089
 .byte   W24
 .byte   N32 ,An1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
@ 010   ----------------------------------------
Label_8_0163EC4B:
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v091
 .byte   W24
 .byte   N32 ,An1 ,v127 ,gtp3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0163EC5B:
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N05 ,An1 ,v123
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,An1 ,v089
 .byte   W24
 .byte   N32 ,An1 ,v127 ,gtp3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0163EC74:
 .byte   W24
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v091
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0163EC82:
 .byte   W12
 .byte   N32 ,An1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05 ,An1 ,v123
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0163EC94:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N23 ,An1 ,v089
 .byte   W24
 .byte   N32 ,An1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC4B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC5B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC74
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC82
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC94
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC4B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC5B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC74
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EC82
@ 024   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1 ,v089
 .byte   W24
 .byte   N32 ,Dn1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
@ 025   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v091
 .byte   W24
 .byte   N32 ,Dn1 ,v127 ,gtp3
 .byte   W36
@ 026   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Dn1 ,v089
 .byte   W24
 .byte   N32 ,Dn1 ,v127 ,gtp3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v091
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Fn1 ,v089
 .byte   W24
 .byte   N32 ,Fn1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1 ,v091
 .byte   W24
 .byte   N32 ,Fn1 ,v127 ,gtp3
 .byte   W36
@ 031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn1 ,v123
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Fn1 ,v089
 .byte   W24
 .byte   N32 ,Fn1 ,v127 ,gtp3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1 ,v091
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn1 ,v127 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn1 ,v123
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
@ 034   ----------------------------------------
 .byte   N40 ,Fn1 ,v127 ,gtp1
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
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 043   ----------------------------------------
Label_8_0163ED85:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0163ED85
@ 045   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 046   ----------------------------------------
Label_8_0163EDAF:
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0163EDAF
@ 048   ----------------------------------------
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_0163ED85
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0163ED85
@ 051   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N56 ,An1 ,v127 ,gtp3
 .byte   W84
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   An1
 .byte   GOTO
  .word Label_8_0163EC3C
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   N03 ,An1 ,v072
 .byte   W04
 .byte   An1 ,v073
 .byte   W04
 .byte   An1 ,v074
 .byte   W04
 .byte   An1 ,v075
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   An1 ,v078
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   An1 ,v082
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   An1 ,v086
 .byte   W04
 .byte   An1 ,v090
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   An1 ,v095
 .byte   W04
 .byte   An1 ,v099
 .byte   W04
 .byte   An1 ,v102
 .byte   W04
 .byte   An1 ,v106
 .byte   W04
 .byte   An1 ,v110
 .byte   W04
 .byte   An1 ,v115
 .byte   W04
@ 058   ----------------------------------------
 .byte   An1 ,v119
 .byte   W04
 .byte   An1 ,v124
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5E_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 127
 .byte   VOL , 16*song5E_mvl/mxv
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
Label_9_0163EE53:
 .byte   N11 ,Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
@ 010   ----------------------------------------
Label_9_0163EE6F:
 .byte   N11 ,Gn1 ,v125
 .byte   W12
 .byte   N05 ,Gn1 ,v105
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N11 ,Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_0163EE8C:
 .byte   N11 ,Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   N05 ,Gn1 ,v105
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N11 ,Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_0163EEAA:
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   N05 ,Gn1 ,v105
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N11 ,Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0163EEC8:
 .byte   N11 ,Gn1 ,v105
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   N05 ,Gn1 ,v105
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0163EEE5:
 .byte   N11 ,Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v125
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE6F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE8C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEAA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEC8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEE5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE6F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE8C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEAA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEC8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEE5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE6F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE8C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEAA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEC8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEE5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE6F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EE8C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEAA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EEC8
@ 034   ----------------------------------------
Label_9_0163EF61:
 .byte   N05 ,Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W06
 .byte   N05 ,Gn1 ,v101
 .byte   W06
 .byte   Gn1 ,v117
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v115
 .byte   W03
 .byte   N05 ,Gn1 ,v123
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_0163EF9A:
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v111
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Gn1 ,v117
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_0163EFCE:
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v115
 .byte   W03
 .byte   N05 ,Gn1 ,v123
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v111
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF61
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF9A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EFCE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF61
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF9A
@ 042   ----------------------------------------
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v115
 .byte   W03
 .byte   N05 ,Gn1 ,v123
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W06
 .byte   N05 ,Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v111
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Gn1 ,v117
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v115
 .byte   W03
 .byte   N05 ,Gn1 ,v123
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W06
 .byte   N05 ,Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF9A
@ 045   ----------------------------------------
Label_9_0163F097:
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W06
 .byte   N05 ,Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v111
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_9_0163F0D7:
 .byte   N05 ,Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Gn1 ,v117
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W06
 .byte   N05 ,Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF9A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0163F097
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_0163F0D7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_0163EF9A
@ 051   ----------------------------------------
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v125
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W06
 .byte   N05 ,Gn1 ,v101
 .byte   W06
 .byte   Gn1 ,v117
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v115
 .byte   W03
 .byte   N05 ,Gn1 ,v123
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 052   ----------------------------------------
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v111
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Gn1 ,v117
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v115
 .byte   W03
 .byte   N05 ,Gn1 ,v123
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v089
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Gn1 ,v093
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Gn1 ,v099
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
@ 054   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v111
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   W72
@ 055   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn1 ,v078
 .byte   W03
 .byte   Gn1 ,v079
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   N05 ,Gn1 ,v094
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N92 ,Cn2 ,v127 ,gtp3
 .byte   GOTO
  .word Label_9_0163EE53
@ 056   ----------------------------------------
 .byte   W24
 .byte   W72
@ 057   ----------------------------------------
 .byte   N02 ,Gn1 ,v078
 .byte   W03
 .byte   Gn1 ,v079
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   N05 ,Gn1 ,v094
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   W78
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song5E_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 10
 .byte   VOL , 42*song5E_mvl/mxv
 .byte   PAN , c_v-30
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
Label_10_0163F23D:
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
 .byte   W48
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 043   ----------------------------------------
Label_10_0163F271:
 .byte   N05 ,En4 ,v070
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 045   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W30
@ 047   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 048   ----------------------------------------
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W30
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_0163F271
@ 050   ----------------------------------------
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 051   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 052   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 054   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W78
@ 055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_10_0163F23D
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song5E_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 10
 .byte   VOL , 41*song5E_mvl/mxv
 .byte   PAN , c_v-30
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
Label_11_0163F3C1:
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
 .byte   W60
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 043   ----------------------------------------
Label_11_0163F3F1:
 .byte   N05 ,An3 ,v070
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 045   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W30
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 046   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W18
@ 047   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 048   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W30
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_11_0163F3F1
@ 050   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v070
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 051   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W66
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_11_0163F3C1
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song5E_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 7
 .byte   VOL , 16*song5E_mvl/mxv
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
Label_12_0163F4E3:
 .byte   W18
 .byte   N05 ,En5 ,v040
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Dn5
 .byte   W06
@ 010   ----------------------------------------
Label_12_0163F4EC:
 .byte   W18
 .byte   N05 ,Fn5 ,v040
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   En5
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_0163F4F6:
 .byte   W18
 .byte   N05 ,Fn5 ,v040
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_0163F500:
 .byte   W06
 .byte   N05 ,En5 ,v040
 .byte   W36
 .byte   Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_12_0163F50C:
 .byte   W30
 .byte   N05 ,En5 ,v040
 .byte   W36
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W18
 .byte   En5
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Dn5
 .byte   W06
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_12_0163F4EC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_12_0163F4F6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_12_0163F500
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_12_0163F50C
@ 019   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn5 ,v040
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   As4
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W36
 .byte   Cn5
 .byte   W18
@ 021   ----------------------------------------
 .byte   W18
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W30
@ 022   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W36
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W06
@ 023   ----------------------------------------
 .byte   W30
 .byte   Cn5
 .byte   W36
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W18
 .byte   An5
 .byte   W36
 .byte   An5
 .byte   W36
 .byte   Gn5
 .byte   W06
@ 025   ----------------------------------------
 .byte   W18
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W36
 .byte   An5
 .byte   W18
@ 026   ----------------------------------------
 .byte   W18
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   An5
 .byte   W30
@ 027   ----------------------------------------
 .byte   W06
 .byte   An5
 .byte   W36
 .byte   Gn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W06
@ 028   ----------------------------------------
 .byte   W30
 .byte   An5
 .byte   W36
 .byte   As5
 .byte   W24
 .byte   Gn5
 .byte   W06
@ 029   ----------------------------------------
 .byte   W18
 .byte   Cn6
 .byte   W36
 .byte   Cn6
 .byte   W36
 .byte   As5
 .byte   W06
@ 030   ----------------------------------------
 .byte   W18
 .byte   Cs6
 .byte   W24
 .byte   Cn6
 .byte   W36
 .byte   Cn6
 .byte   W18
@ 031   ----------------------------------------
 .byte   W18
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cn6
 .byte   W30
@ 032   ----------------------------------------
 .byte   W06
 .byte   Cn6
 .byte   W36
 .byte   As5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Cn6
 .byte   W06
@ 033   ----------------------------------------
 .byte   W30
 .byte   Cn6
 .byte   W36
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W06
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
 .byte   W72
 .byte   GOTO
  .word Label_12_0163F4E3
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007
	.word	song5E_008
	.word	song5E_009
	.word	song5E_010
	.word	song5E_011
	.word	song5E_012
	.word	song5E_013

	.end
