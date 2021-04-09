	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 150*song0B_tbs/2
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   N05 ,En1
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N05 ,En1 ,v040
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N05 ,En1 ,v028
 .byte   W24
@ 001   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N05 ,En1 ,v024
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N05 ,En1 ,v016
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N05
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N05 ,En1 ,v008
 .byte   W24
@ 002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v040
 .byte   W18
 .byte   PAN , c_v+32
 .byte   N05
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N05 ,En1 ,v028
 .byte   W24
@ 003   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N05 ,En1 ,v024
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N05 ,En1 ,v016
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N05
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N05 ,En1 ,v008
 .byte   N23 ,Cs2 ,v112
 .byte   W24
@ 004   ----------------------------------------
Label_0_0100269E:
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   En2 ,v040
 .byte   W90
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_010026A7:
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
 .byte   PAN , c_v+0
 .byte   W72
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
@ 022   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
@ 023   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
@ 027   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
@ 028   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
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
 .byte   W72
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_0_0100269E
@ 036   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs1 ,v112
 .byte   W24
@ 037   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v040
 .byte   W90
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_010026A7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 56
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N11 ,Bn1 ,v064
 .byte   W24
 .byte   PAN , c_v+38
 .byte   N11 ,Bn1 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   PAN , c_v-29
 .byte   N11 ,Bn1 ,v036
 .byte   W24
 .byte   PAN , c_v+38
 .byte   N11 ,Bn1 ,v028
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N11
 .byte   W24
 .byte   PAN , c_v+38
 .byte   N11 ,Bn1 ,v016
 .byte   W24
@ 002   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N11 ,Bn3 ,v060
 .byte   W24
 .byte   PAN , c_v+38
 .byte   N11 ,Bn3 ,v048
 .byte   W24
@ 003   ----------------------------------------
 .byte   PAN , c_v-29
 .byte   N11 ,Bn3 ,v036
 .byte   W24
 .byte   PAN , c_v+38
 .byte   N11 ,Bn3 ,v024
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N11 ,Bn3 ,v016
 .byte   W24
 .byte   PAN , c_v+41
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_01002787:
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
 .byte   W72
 .byte   VOICE , 48
 .byte   N23 ,Bn1 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W42
 .byte   N68 ,Ds2 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds2 ,v040
 .byte   W12
 .byte   N17 ,As1 ,v112
 .byte   W18
 .byte   N05 ,As1 ,v040
 .byte   W18
 .byte   N23 ,Dn2 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W30
 .byte   N56 ,Gs1 ,v112
 .byte   W60
@ 025   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N05 ,Cn2 ,v040
 .byte   W24
 .byte   N23 ,Cn2 ,v112
 .byte   W24
@ 026   ----------------------------------------
Label_1_010027CB:
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W90
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   N68 ,Ds5
 .byte   W48
@ 031   ----------------------------------------
 .byte   W36
 .byte   N17 ,As4
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
@ 032   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   W36
 .byte   N56 ,Gn4
 .byte   W60
@ 033   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@ 034   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   VOL , 36*song0B_mvl/mxv
 .byte   TIE ,Cn1
 .byte   W06
 .byte   VOL , 37*song0B_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W07
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W07
 .byte   Fn1
 .byte   W07
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W05
@ 039   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W07
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W03
@ 040   ----------------------------------------
 .byte   W04
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W07
 .byte   Fn2
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W07
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   As2
 .byte   W07
@ 041   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W07
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N23 ,Bn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W90
@ 043   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   PATT
  .word Label_1_010027CB
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01002787
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 56
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,Cn2 ,v056
 .byte   W24
 .byte   PAN , c_v+47
 .byte   N11 ,Cn2 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   N11 ,Cn2 ,v036
 .byte   W24
 .byte   PAN , c_v+47
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,Cn2 ,v032
 .byte   W24
 .byte   PAN , c_v+47
 .byte   N11 ,Cn2 ,v020
 .byte   W24
@ 002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,Cn4 ,v060
 .byte   W24
 .byte   PAN , c_v+47
 .byte   N11 ,Cn4 ,v048
 .byte   W24
@ 003   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   N11 ,Cn4 ,v036
 .byte   W24
 .byte   PAN , c_v+47
 .byte   N11 ,Cn4 ,v024
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,Cn4 ,v016
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N23 ,Cn5 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_010028F3:
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
 .byte   W72
 .byte   VOICE , 48
 .byte   N23 ,Cn2 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v040
 .byte   W42
 .byte   N68 ,En2 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N05 ,En2 ,v040
 .byte   W12
 .byte   N17 ,Bn1 ,v112
 .byte   W18
 .byte   N05 ,Bn1 ,v040
 .byte   W18
 .byte   N23 ,Ds2 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W30
 .byte   N56 ,An1 ,v112
 .byte   W60
@ 025   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N05 ,Cs2 ,v040
 .byte   W24
 .byte   N23 ,Cs2 ,v112
 .byte   W24
@ 026   ----------------------------------------
Label_2_01002937:
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v040
 .byte   W90
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn5 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W42
 .byte   N68 ,En5 ,v112
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   N05 ,En5 ,v040
 .byte   W12
 .byte   N17 ,Bn4 ,v112
 .byte   W18
 .byte   N05 ,Bn4 ,v040
 .byte   W18
 .byte   N23 ,Ds5 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds5 ,v040
 .byte   W30
 .byte   N56 ,An4 ,v112
 .byte   W60
@ 033   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N05 ,Dn5 ,v040
 .byte   W24
 .byte   N23 ,Cs5 ,v112
 .byte   W24
@ 034   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W90
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   VOL , 36*song0B_mvl/mxv
 .byte   TIE ,Cs1 ,v112
 .byte   W06
 .byte   VOL , 37*song0B_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W07
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W07
 .byte   Fn1
 .byte   W07
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W05
@ 039   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W07
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W03
@ 040   ----------------------------------------
 .byte   W04
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W07
 .byte   Fn2
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W07
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   As2
 .byte   W07
@ 041   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W07
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N23 ,Cn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W90
@ 043   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_2_01002937
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_010028F3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 57
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,As1 ,v064
 .byte   W24
 .byte   PAN , c_v+41
 .byte   N11 ,As1 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   N11 ,As1 ,v036
 .byte   W24
 .byte   PAN , c_v+41
 .byte   N11 ,As1 ,v028
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11
 .byte   W24
 .byte   PAN , c_v+41
 .byte   N11 ,As1 ,v016
 .byte   W24
@ 002   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,As3 ,v060
 .byte   W24
 .byte   PAN , c_v+41
 .byte   N11 ,As3 ,v048
 .byte   W24
@ 003   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   N11 ,As3 ,v036
 .byte   W24
 .byte   PAN , c_v+41
 .byte   N11 ,As3 ,v024
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11 ,As3 ,v016
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,As4 ,v112
 .byte   W24
@ 004   ----------------------------------------
Label_3_01002A74:
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   As4 ,v040
 .byte   W90
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_3_01002A7D:
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
 .byte   W72
 .byte   N23 ,As1 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As1 ,v040
 .byte   W42
 .byte   N68 ,Dn2 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn2 ,v040
 .byte   W12
 .byte   N17 ,An1 ,v112
 .byte   W18
 .byte   N05 ,An1 ,v040
 .byte   W18
 .byte   N23 ,Cs2 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v040
 .byte   W30
 .byte   N56 ,Gn1 ,v112
 .byte   W60
@ 025   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N05 ,An1 ,v040
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   W24
@ 026   ----------------------------------------
Label_3_01002ABF:
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   As1 ,v040
 .byte   W90
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   N23 ,As4 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As4 ,v040
 .byte   W42
 .byte   N68 ,Dn5 ,v112
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn5 ,v040
 .byte   W12
 .byte   N17 ,Gs4 ,v112
 .byte   W18
 .byte   N05 ,Gs4 ,v040
 .byte   W18
 .byte   N23 ,Cn5 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs5 ,v040
 .byte   W30
 .byte   N56 ,Fs4 ,v112
 .byte   W60
@ 033   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N05 ,Bn4 ,v040
 .byte   W24
 .byte   N23 ,Bn4 ,v112
 .byte   W24
 .byte   PATT
  .word Label_3_01002A74
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
 .byte   W72
 .byte   N23 ,As3 ,v112
 .byte   W24
@ 041   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As3 ,v040
 .byte   W90
@ 042   ----------------------------------------
 .byte   W72
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   PATT
  .word Label_3_01002ABF
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01002A7D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   BEND , c_v-3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn0 ,v112
 .byte   W92
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
Label_4_01002B40:
 .byte   W01
 .byte   N92 ,Gn0 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_01002B40
 .byte   PATT
  .word Label_4_01002B40
 .byte   PATT
  .word Label_4_01002B40
@ 007   ----------------------------------------
Label_4_01002B56:
 .byte   W01
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01002B69:
 .byte   W01
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B56
 .byte   PATT
  .word Label_4_01002B69
 .byte   PATT
  .word Label_4_01002B40
 .byte   PATT
  .word Label_4_01002B40
 .byte   PATT
  .word Label_4_01002B40
 .byte   PATT
  .word Label_4_01002B40
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_4_01002C14:
 .byte   W01
 .byte   TIE ,Cn0 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01002C14
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn0
 .byte   GOTO
  .word Label_4_01002B40
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-59
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Gn0 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_5_01002C48:
 .byte   N92 ,Gn0 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
Label_5_01002C52:
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01002C64:
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
 .byte   PATT
  .word Label_5_01002C52
 .byte   PATT
  .word Label_5_01002C64
@ 012   ----------------------------------------
 .byte   N92 ,Gn0 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,Cn0
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_5_01002C48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+18
 .byte   BEND , c_v+2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W01
 .byte   TIE ,En1 ,v112
 .byte   W92
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
Label_6_01002D30:
 .byte   W01
 .byte   N92 ,En1 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
@ 007   ----------------------------------------
Label_6_01002D46:
 .byte   W01
 .byte   N92 ,Gn0 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D46
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
 .byte   PATT
  .word Label_6_01002D30
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_6_01002DBA:
 .byte   W01
 .byte   TIE ,Cn1 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01002DBA
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   GOTO
  .word Label_6_01002D30
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 116
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
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
Label_7_01002DE6:
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
Label_7_01002DEE:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01002E0D:
 .byte   N05 ,Fn1 ,v112
 .byte   N11 ,An1
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Fn1
 .byte   N17 ,An1
 .byte   W18
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_01002E36:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01002E0D
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01002DEE
@ 021   ----------------------------------------
Label_7_01002E65:
 .byte   N05 ,Fn1 ,v112
 .byte   N11 ,An1
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Fn1
 .byte   N17 ,An1
 .byte   W18
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01002E36
 .byte   PATT
  .word Label_7_01002E65
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01002DEE
 .byte   PATT
  .word Label_7_01002E65
 .byte   PATT
  .word Label_7_01002E36
 .byte   PATT
  .word Label_7_01002E65
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_01002DE6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-17
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Cn1 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_8_01002EDC:
 .byte   N92 ,Cn1 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   N92
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   N92
 .byte   W96
@ 037   ----------------------------------------
 .byte   N92
 .byte   W96
@ 038   ----------------------------------------
 .byte   N92
 .byte   W96
@ 039   ----------------------------------------
 .byte   N92
 .byte   W96
@ 040   ----------------------------------------
 .byte   N92
 .byte   W96
@ 041   ----------------------------------------
 .byte   N92
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_8_01002EDC
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009

	.end
